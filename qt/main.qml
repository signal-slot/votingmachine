import QtQuick

Window {
    id: root
    visible: true
    width: ui.width
    height: ui.height

    MainWindow {
        id: ui
        popup.visible: false
        yes.onClicked: {
            popup.visible = false
            ui.page++
        }

        no.onClicked: {
            popup.visible = false
        }

        property int page: 0
        welcome.onClicked: ui.page++
        welcome.visible: false

        singleMemberDistrict.visible: false

        states: [
            State {
                when: ui.page === 0
                PropertyChanges {
                    target: ui.welcome
                    visible: true
                }
            },
            State {
                when: ui.page === 1
                PropertyChanges {
                    target: ui.singleMemberDistrict
                    visible: true
                }
            }

        ]
    }
}

