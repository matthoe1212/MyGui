import QtQuick
import QtQuick.Window
import QtQuick.Controls 2.12
Window {
    id: window
    width: 640
    height: 480
    visible: true
    title: qsTr("Hello World")

    MenuBar {
        height: 30
        anchors.top: parent.top
        transformOrigin: Item.Left
        clip: false
        anchors.topMargin: 0
        scale: 0.75
        Menu {
            title: "&File"
            Action { text: qsTr("&New...") }
            Action { text: qsTr("&Open...") }

        }

    }
}
