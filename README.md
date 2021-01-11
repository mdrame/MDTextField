# MDTextField
 add Image to the left of your UITextField.
 #### Cocoapod : https://cocoapods.org/pods/MDTextField

# What does it look like ? 
<p>
<img  src="assets/MDTextFieldLeftViewImage.jpeg">
</p>

# What does MDTextField do ?
It allows you too add image of the left side of a UITextField

# How is it set up ?
#### Using cocoaPods ( Reccommended)
` ` ` pod 'MDTextField' 
` ` ` <br />
Then you can install it with pod install command.

# How is it used ( Programmatic )?
After install, import pod into your ViewController <br />
` ` ` import MDTextField
` ` ` 
<br />
At declearation, set  your UITextField to of type MDTextField to be able to access methods in the  class. Use  .addLeftView() method to add image, size, and constraint. ‼️ Don't forget to set TextField constrain by your self. Good luck, and hope this was useful.

` ` `   lazy var countryTextField: MDTextField = { <br />
let countryTextField = MDTextField()<br />
countryTextField.addLeftView(image: #imageLiteral(resourceName: "usa"), horizontalAxes: 10, verticalAxes: 10, height: 20, width: 20) <br />
countryTextField.placeholder = "Amerikkk" <br />
countryTextField.translatesAutoresizingMaskIntoConstraints = false <br />
return countryTextField <br />
} () ` ` `

# Modification
Comming soon.........


