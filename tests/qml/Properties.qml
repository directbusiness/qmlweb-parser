import QtQuick 2.5
import QmlWeb.DOM 1.0 as DOM

Rectangle {
  width: 75
  height: 15
  color: 'green'
  border.width: 2
  property: 'test'

  property bool flag
  property int integer;
  property int number: 10
  property int number2: 10;
  property var foo: {}
  property var bar: []
  property Item item: Item {}
  property list<Item> items
  property var domDiv: DOM.Div {}
}
