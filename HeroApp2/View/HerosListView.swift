import UIKit

class HerosListView: UIViewController{

    @IBOutlet weak var tableView: UITableView!
    @IBOutlet weak var searchBar: UISearchBar!
    
    var selectedRow = 0
    var viewModel : HerosListViewModel = HerosListViewModel()
    var data: [Hero] = []
    var filteredData : [Hero] = []
    

    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        tableView.dataSource = self
        tableView.delegate = self
        searchBar.delegate = self
        
        viewModel.getHerosList(completion: { herosList in
            self.data = herosList
            self.filteredData = self.data
            DispatchQueue.main.async {
                self.tableView.reloadData()
            }
        })
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if segue.destination is HeroDetailView {
            let vc = segue.destination as? HeroDetailView
            vc?.viewModel = HeroDetailViewModel(hero: filteredData[selectedRow])
        }
    }
    
}


extension HerosListView: UITableViewDataSource, UITableViewDelegate{
    
    func tableView(_ tableView: UITableView, heightForRowAt indexPath: IndexPath) -> CGFloat {
        return 120
    }
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        filteredData.count
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let hero = filteredData[indexPath.row]
        let cell = tableView.dequeueReusableCell(withIdentifier: "cell", for: indexPath) as! CustomCell
        
        cell.setLauout()
        cell.label.text = hero.name
        cell.heroProfileImageView.getImageFromURL(urlString: hero.thumbnail.path, ext: hero.thumbnail.ext) { image in
            DispatchQueue.main.async {
                cell.heroProfileImageView.image = image
            }
        }
        
        return cell
    }
    
    func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
        tableView.deselectRow(at: indexPath, animated: true)
        
        selectedRow = indexPath.row
        performSegue(withIdentifier: "heroViewSegue", sender: nil)
    }
}

extension HerosListView : UISearchBarDelegate{
    func searchBar(_ searchBar: UISearchBar, textDidChange searchText: String) {
        
        if(searchText.isEmpty){
            filteredData = data
        }
        else{
            filteredData = data.filter { item in
                return item.name.contains(searchText)
            }
        }
        tableView.reloadData()
    }
}

