import UIKit

class CalculadoraCapacitoresViewController: UIViewController {
    @IBOutlet weak var uF: UILabel!
    
    @IBOutlet weak var nf: UILabel!
    
    @IBOutlet weak var ValorCapa2: UITextField!
    
    @IBOutlet weak var NumeroCapa: UITextField!
    
    @IBOutlet weak var ValorCapa: UILabel!
    
    @IBAction func clear(_ sender: UIButton) {
        
        ValorCapa.text = nil
        NumeroCapa.text = nil
        ValorCapa2.text = nil
        
    }
    
    override func touchesBegan(_ touches: Set<UITouch>, with event: UIEvent?) {
        self.view.endEditing(true)
    }

    
    
    
    @IBAction func CalculaValor(_ sender: UIButton) {
       
        var val = Double(ValorCapa2.text!)
        
        
        
        switch val {
            
        case 10: val = 10
        
        ValorCapa.text = "100"
        
            break
            
            
            
        case 12: val = 12
        
        ValorCapa.text = "120"
        
            break
            
            
            
        case 15: val = 15
        
        ValorCapa.text = "150"
        
            break
            
            
            
        case 18: val = 18
        
        ValorCapa.text = "180"
        
            break
            
            
            
        case 20: val = 20
        
        ValorCapa.text = "200"
        
            break
            
            
            
        case 22: val = 22
        
        ValorCapa.text = "220"
        
            break
            
            
            
        case 25: val = 25
        
        ValorCapa.text = "250"
        
            break
            
            
            
        case 27: val = 27
        
        ValorCapa.text = "270"
        
            break
            
            
            
        case 30: val = 30
        
        ValorCapa.text = "300"
        
            break
            
            
            
        case 33: val = 39
        
        ValorCapa.text = "390"
        
            break
            
            
            
        case 40: val = 40
        
        ValorCapa.text = "400"
        
            break
            
            
            
        case 47: val = 47
        
        ValorCapa.text = "470"
        
            break
            
            
            
        case 50: val = 56
        
        ValorCapa.text = "560"
        
            break
            
            
            
        case 60: val = 60
        
        ValorCapa.text = "600"
        
            break
            
            
            
        case 68: val = 68
        
        ValorCapa.text = "680"
        
            break
            
            
            
        case 70: val = 70
        
        ValorCapa.text = "700"
        
            break
            
            
            
        case 80: val = 80
        
        ValorCapa.text = "800"
        
            break
            
            
            
        case 82: val = 82
        
        ValorCapa.text = "820"
        
            break
            
            
            
        case 100: val = 100
        
        ValorCapa.text = "101"
        
            break
            
            
            
        case 120: val = 120
        
        ValorCapa.text = "121"
        
            break
            
            
            
        case 150: val = 150
        
        ValorCapa.text = "151"
        
            break
            
            
            
        case 180: val = 180
        
        ValorCapa.text = "181"
        
            break
            
            
            
        case 220: val = 220
        
        ValorCapa.text = "221"
        
            break
            
            
            
        case 250: val = 250
        
        ValorCapa.text = "251"
        
            break
            
            
            
        case 270: val = 270
        
        ValorCapa.text = "271"
        
            break
            
            
            
        case 300: val = 300
        
        ValorCapa.text = "301"
        
            break
            
            
            
        case 330: val = 330
        
        ValorCapa.text = "331"
        
            break
            
            
            
        case 390: val = 390
        
        ValorCapa.text = "391"
        
            break
            
            
            
        case 400: val = 400
        
        ValorCapa.text = "401"
        
            break
            
            
            
        case 470: val = 470
        
        ValorCapa.text = "471"
        
            break
            
            
            
        case 500: val = 500
        
        ValorCapa.text = "501"
        
            break
            
            
            
        case 560: val = 560
        
        ValorCapa.text = "561"
        
            break
            
            
            
        case 600: val = 600
        
        ValorCapa.text = "601"
        
            break
            
            
            
        case 680: val = 680
        
        ValorCapa.text = "681"
        
            break
            
            
            
        case 700: val = 700
        
        ValorCapa.text = "701"
        
            break
            
            
            
        case 800: val = 800
        
        ValorCapa.text = "801"
        
            break
            
            
            
        case 820: val = 820
        
        ValorCapa.text = "821"
        
            break
            
            
            
        case 1000: val = 1000
        
        ValorCapa.text = "102"
        
            break
            
        default:
            
            break
            
        }
        
        
    }
    
    //------------Calculadora2------
    
    @IBAction func calcular(_ sender: UIButton) {
        
        var val2 = Double(NumeroCapa.text!)
        
        
        
        switch val2 {
            
            
            
        case 6: val2 = 6
        
        ValorCapa.text = "602"
        
            break
            
            
            
        case 6.8: val2 = 6.8
        
        ValorCapa.text = "682"
        
            break
            
            
            
        case 7: val2 = 7
        
        ValorCapa.text = "702"
        
            break
            
            
            
        case 8: val2 = 8
        
        ValorCapa.text = "802"
        
            break
            
            
            
        case 8.2: val2 = 8.2
        
        ValorCapa.text = "822"
        
            break
            
            
            
        case 10: val2 = 10
        
        ValorCapa.text = "103"
        
            break
            
            
            
        case 12: val2 = 12
        
        ValorCapa.text = "123"
        
            break
            
            
            
        case 15: val2 = 15
        
        ValorCapa.text = "153"
        
            break
            
            
            
        case 18: val2 = 18
        
        ValorCapa.text = "183"
        
            break
            
            
            
        case 20: val2 = 20
        
        ValorCapa.text = "203"
        
            break
            
            
            
        case 22: val2 = 22
        
        ValorCapa.text = "223"
        
            break
            
            
            
        case 25: val2 = 25
        
        ValorCapa.text = "253"
        
            break
            
            
            
        case 27: val2 = 27
        
        ValorCapa.text = "273"
        
            break
            
            
            
        case 30: val2 = 30
        
        ValorCapa.text = "303"
        
            break
            
            
            
        case 33: val2 = 33
        
        ValorCapa.text = "333"
        
            break
            
            
            
        case 39: val2 = 39
        
        ValorCapa.text = "393"
        
            break
            
            
            
        case 40: val2 = 40
        
        ValorCapa.text = "403"
        
            break
            
            
            
        case 47: val2 = 47
        
        ValorCapa.text = "473"
        
            break
            
            
            
        case 50: val2 = 50
        
        ValorCapa.text = "503"
        
            break
            
            
            
        case 56: val2 = 56
        
        ValorCapa.text = "563"
        
            break
            
            
            
        case 60: val2 = 60
        
        ValorCapa.text = "603"
        
            break
            
            
            
        case 68: val2 = 68
        
        ValorCapa.text = "683"
        
            break
            
            
            
        case 70: val2 = 70
        
        ValorCapa.text = "703"
        
            break
            
            
            
        case 80: val2 = 80
        
        ValorCapa.text = "803"
        
            break
            
            
            
        case 82: val2 = 82
        
        ValorCapa.text = "823"
        
            break
            
            
            
        case 100: val2 = 100
        
        ValorCapa.text = "104"
        
            break
            
            
            
        case 120: val2 = 120
        
        ValorCapa.text = "124"
        
            break
            
            
            
        case 150: val2 = 150
        
        ValorCapa.text = "154"
        
            break
            
            
            
        case 180: val2 = 180
        
        ValorCapa.text = "184"
        
            break
            
            
            
        case 200: val2 = 200
        
        ValorCapa.text = "204"
        
            break
            
            
            
            
            
        case 220: val2 = 220
        
        ValorCapa.text = "224"
        
            break
            
            
            
        case 250: val2 = 250
        
        ValorCapa.text = "254"
        
            break
            
            
            
        case 270: val2 = 270
        
        ValorCapa.text = "274"
        
            break
            
            
            
        case 300: val2 = 300
        
        ValorCapa.text = "304"
        
            break
            
            
            
        case 390: val2 = 390
        
        ValorCapa.text = "394"
        
            break
            
            
            
        case 400: val2 = 400
        
        ValorCapa.text = "404"
        
            break
            
            
            
        case 470: val2 = 470
        
        ValorCapa.text = "474"
        
            break
            
            
            
        case 500: val2 = 500
        
        ValorCapa.text = "504"
        
            break
            
            
            
        case 560: val2 = 560
        
        ValorCapa.text = "564"
        
            break
            
            
            
        case 600: val2 = 600
        
        ValorCapa.text = "604"
        
            break
            
            
            
        case 680: val2 = 680
        
        ValorCapa.text = "684"
        
            break
            
            
            
        case 700: val2 = 700
        
        ValorCapa.text = "704"
        
            break
            
            
            
        case 800: val2 = 800
        
        ValorCapa.text = "804"
        
            break
            
            
            
        case 820: val2 = 820
        
        ValorCapa.text = "824"
        
            break
            
            
            
            
            
        case 1000: val2 = 1000
        
        ValorCapa.text = "105"
        
            break
            
            
            
        default:
            
            break
            
        }
        

        
    }
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
