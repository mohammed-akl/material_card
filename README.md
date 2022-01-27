

Material card

## Features

Create a simple card

## Getting started

Install latest version and use the widget :)

## Usage

Create a material card with these options
    - Height
    - Width
    - Color
    - Padding
    - Corner radius


```dart
class MyScreen extends StatelessWidget{
    const MyScreen({Key? key}) : super(key: key);
    @override
      Widget build(BuildContext context) {
        return Scaffold(
        backgroundColor: Colors.blue,
          appBar: AppBar(
            title: Text(widget.title),
          ),
          body: Center(
            child: CardWidget(
              width: 100.0,
              height: 100.0,
              color: Colors.white,
              padding: 10.0,
              cornerRadius: 10.0
            ),
          ),
        );
      }
  }

```

<table>
<tr>
    <td>
        <img src="https://raw.githubusercontent.com/mohammed-akl/material_card/master/image.jpg" alt="">
    </td>
</tr>
</table>
