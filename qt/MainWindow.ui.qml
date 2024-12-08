import QtQuick
import QtQuick.Shapes

Item {
    height: 600
    width: 1024
    property alias candidate1: candidate1
    property alias candidate1Button: candidate1Button
    property alias candidate1Name: candidate1Name
    property alias candidate1Party: candidate1Party
    property alias candidate2: candidate2
    property alias candidate2Button: candidate2Button
    property alias candidate2Name: candidate2Name
    property alias candidate2Party: candidate2Party
    property alias candidate3: candidate3
    property alias candidate3Button: candidate3Button
    property alias candidate3Name: candidate3Name
    property alias candidate3Party: candidate3Party
    property alias candidate4: candidate4
    property alias candidate4Button: candidate4Button
    property alias candidate4Name: candidate4Name
    property alias candidate4Party: candidate4Party
    property alias candidateHighlighted: candidateHighlighted
    property alias candidateHighlightedButton: candidateHighlightedButton
    property alias candidateHighlightedLine: candidateHighlightedLine
    property alias candidateHighlightedName: candidateHighlightedName
    property alias candidateHighlightedParty: candidateHighlightedParty
    property alias done: done
    property alias headerBackground: headerBackground
    property alias judge1: judge1
    property alias judge1Checked: judge1Checked
    property alias judge1Checked2: judge1Checked2
    property alias judge2: judge2
    property alias judge2Checked: judge2Checked
    property alias judge2Checked2: judge2Checked2
    property alias judge3: judge3
    property alias judge3Checked: judge3Checked
    property alias judge3Checked2: judge3Checked2
    property alias judge4: judge4
    property alias judge4Checked: judge4Checked
    property alias judge4Checked2: judge4Checked2
    property alias message: message
    property alias nationalReviewOfSupremeCourtJustices: nationalReviewOfSupremeCourtJustices
    property alias next: next
    property alias no: no
    property alias party1: party1
    property alias party1Button: party1Button
    property alias party1Name: party1Name
    property alias party2: party2
    property alias party2Button: party2Button
    property alias party2Name: party2Name
    property alias party3: party3
    property alias party3Button: party3Button
    property alias party3Name: party3Name
    property alias party4: party4
    property alias party4Button: party4Button
    property alias party4Name: party4Name
    property alias party5: party5
    property alias party5Button: party5Button
    property alias party5Name: party5Name
    property alias party6: party6
    property alias party6Button: party6Button
    property alias party6Name: party6Name
    property alias party7: party7
    property alias party7Button: party7Button
    property alias party7Name: party7Name
    property alias party8: party8
    property alias party8Button: party8Button
    property alias party8Name: party8Name
    property alias party9: party9
    property alias party9Button: party9Button
    property alias party9Name: party9Name
    property alias partyHighlighted: partyHighlighted
    property alias partyHighlightedButton: partyHighlightedButton
    property alias partyHighlightedName: partyHighlightedName
    property alias popup: popup
    property alias proportionalRepresentation: proportionalRepresentation
    property alias singleMemberDistrict: singleMemberDistrict
    property alias welcome: welcome
    property alias welcomeTitle: welcomeTitle
    property alias yes: yes
    Item {
        anchors.fill: parent
        Item {
            anchors.fill: parent
            Image {
                fillMode: Image.PreserveAspectFit
                height: 600
                source: "images/495d420518ae54409154f00a4e093cd40dc89f96afefed00a6a0cd977a6e5c9f.png"
                width: 1280
                x: -128
                y: 0
            }
        }
        Item {
            anchors.fill: parent
            visible: false
            MouseArea {
                id: next
                height: 145
                width: 145
                x: 870
                y: 447
                Image {
                    fillMode: Image.PreserveAspectFit
                    height: 145
                    source: "images/1a238db436e7b6526b557498657b58c76825d8ae06ed4cb6038f433cba23dc47.png"
                    width: 145
                    Text {
                        color: "#ffffff"
                        font.family: "RyuminPro-Heavy"
                        font.pointSize: 21.1487
                        height: 36
                        horizontalAlignment: Text.AlignHCenter
                        text: "つぎへ
"
                        verticalAlignment: Text.AlignBottom
                        width: 95
                        x: 21
                        y: 54
                    }
                }
            }
        }
        Item {
            id: headerBackground
            anchors.fill: parent
            Item {
                height: 107
                width: 1028
                x: -2
                y: -1
                Rectangle {
                    color: "#162b77"
                    height: 104
                    width: 1024.02
                    x: 1.99036
                    y: 1
                }
            }
        }
    }
    MouseArea {
        id: done
        anchors.fill: parent
        visible: false
        Item {
            anchors.fill: parent
            Item {
                height: 214
                width: 1026
                x: -1
                y: 193
                Rectangle {
                    color: "#162b77"
                    height: 210
                    width: 1024
                    x: 1
                    y: 1.99999
                }
            }
            Text {
                color: "#ffffff"
                font.family: "RyuminPro-Bold"
                font.pointSize: 26.2667
                height: 46
                horizontalAlignment: Text.AlignHCenter
                text: "投票が完了しました
"
                verticalAlignment: Text.AlignBottom
                width: 340
                x: 344
                y: 282
            }
        }
    }
    Item {
        id: nationalReviewOfSupremeCourtJustices
        anchors.fill: parent
        visible: false
        Item {
            anchors.fill: parent
            MouseArea {
                id: judge1
                height: 136
                width: 393
                x: 22
                y: 142
                Item {
                    height: 136
                    width: 393
                    Rectangle {
                        color: "#ffffff"
                        height: 132.041
                        width: 389.731
                        x: 1.99847
                        y: 1.99943
                    }
                }
            }
            Text {
                color: "#000000"
                font.family: "RyuminPro-Bold"
                font.pointSize: 31.6175
                height: 55
                horizontalAlignment: Text.AlignHCenter
                text: "山田太郎
"
                verticalAlignment: Text.AlignBottom
                width: 197
                x: 171
                y: 190
            }
            Item {
                anchors.fill: parent
                Item {
                    height: 83
                    width: 82
                    x: 63
                    y: 169
                    Rectangle {
                        color: "#d5d5d5"
                        height: 80
                        width: 80
                        x: 1
                        y: 1.00002
                    }
                }
                Shape {
                    id: judge1Checked2
                    height: 45
                    width: 46
                    x: 81
                    y: 188
                    ShapePath {
                        fillColor: "#929292"
                        strokeColor: "transparent"
                        strokeWidth: 1
                    }
                    ShapePath {
                        fillColor: "#929292"
                        fillRule: ShapePath.OddEvenFill
                        strokeColor: "transparent"
                        strokeWidth: 1
                        PathMove {
                            x: 44.2662
                            y: 5.58243
                        }
                        PathCubic {
                            control1X: 44.2662
                            control1Y: 5.58243
                            control2X: 6.08246
                            control2Y: 43.7662
                            x: 6.08246
                            y: 43.7662
                        }
                        PathCubic {
                            control1X: 6.08246
                            control1Y: 43.7662
                            control2X: 1.72614
                            control2Y: 39.4099
                            x: 1.72614
                            y: 39.4099
                        }
                        PathCubic {
                            control1X: 1.72614
                            control1Y: 39.4099
                            control2X: 39.9099
                            control2Y: 1.22613
                            x: 39.9099
                            y: 1.22613
                        }
                        PathCubic {
                            control1X: 39.9099
                            control1Y: 1.22613
                            control2X: 44.2662
                            control2Y: 5.58243
                            x: 44.2662
                            y: 5.58243
                        }
                    }
                }
                Shape {
                    id: judge1Checked
                    height: 45
                    width: 46
                    x: 81
                    y: 188
                    ShapePath {
                        fillColor: "#929292"
                        strokeColor: "transparent"
                        strokeWidth: 1
                    }
                    ShapePath {
                        fillColor: "#929292"
                        fillRule: ShapePath.OddEvenFill
                        strokeColor: "transparent"
                        strokeWidth: 1
                        PathMove {
                            x: 6.08246
                            y: 1.23378
                        }
                        PathCubic {
                            control1X: 6.08246
                            control1Y: 1.23378
                            control2X: 44.2662
                            control2Y: 39.4176
                            x: 44.2662
                            y: 39.4176
                        }
                        PathCubic {
                            control1X: 44.2662
                            control1Y: 39.4176
                            control2X: 39.9099
                            control2Y: 43.7739
                            x: 39.9099
                            y: 43.7739
                        }
                        PathCubic {
                            control1X: 39.9099
                            control1Y: 43.7739
                            control2X: 1.72614
                            control2Y: 5.59008
                            x: 1.72614
                            y: 5.59008
                        }
                        PathCubic {
                            control1X: 1.72614
                            control1Y: 5.59008
                            control2X: 6.08246
                            control2Y: 1.23378
                            x: 6.08246
                            y: 1.23378
                        }
                    }
                }
            }
        }
        Item {
            anchors.fill: parent
            MouseArea {
                id: judge2
                height: 136
                width: 392
                x: 458
                y: 142
                Item {
                    height: 136
                    width: 392
                    Rectangle {
                        color: "#ffffff"
                        height: 132.041
                        width: 389.731
                        x: 1.25665
                        y: 1.99943
                    }
                }
            }
            Text {
                color: "#000000"
                font.family: "RyuminPro-Bold"
                font.pointSize: 31.6175
                height: 55
                horizontalAlignment: Text.AlignHCenter
                text: "鈴木太郎
"
                verticalAlignment: Text.AlignBottom
                width: 197
                x: 608
                y: 186
            }
            Item {
                anchors.fill: parent
                Item {
                    height: 83
                    width: 82
                    x: 498
                    y: 169
                    Rectangle {
                        color: "#d5d5d5"
                        height: 80
                        width: 80
                        x: 1
                        y: 1.00002
                    }
                }
                Shape {
                    id: judge2Checked2
                    height: 45
                    width: 46
                    x: 516
                    y: 188
                    ShapePath {
                        fillColor: "#929292"
                        strokeColor: "transparent"
                        strokeWidth: 1
                    }
                    ShapePath {
                        fillColor: "#929292"
                        fillRule: ShapePath.OddEvenFill
                        strokeColor: "transparent"
                        strokeWidth: 1
                        PathMove {
                            x: 44.2662
                            y: 5.58243
                        }
                        PathCubic {
                            control1X: 44.2662
                            control1Y: 5.58243
                            control2X: 6.08246
                            control2Y: 43.7662
                            x: 6.08246
                            y: 43.7662
                        }
                        PathCubic {
                            control1X: 6.08246
                            control1Y: 43.7662
                            control2X: 1.72614
                            control2Y: 39.4099
                            x: 1.72614
                            y: 39.4099
                        }
                        PathCubic {
                            control1X: 1.72614
                            control1Y: 39.4099
                            control2X: 39.9099
                            control2Y: 1.22613
                            x: 39.9099
                            y: 1.22613
                        }
                        PathCubic {
                            control1X: 39.9099
                            control1Y: 1.22613
                            control2X: 44.2662
                            control2Y: 5.58243
                            x: 44.2662
                            y: 5.58243
                        }
                    }
                }
                Shape {
                    id: judge2Checked
                    height: 45
                    width: 46
                    x: 516
                    y: 188
                    ShapePath {
                        fillColor: "#929292"
                        strokeColor: "transparent"
                        strokeWidth: 1
                    }
                    ShapePath {
                        fillColor: "#929292"
                        fillRule: ShapePath.OddEvenFill
                        strokeColor: "transparent"
                        strokeWidth: 1
                        PathMove {
                            x: 6.08246
                            y: 1.23378
                        }
                        PathCubic {
                            control1X: 6.08246
                            control1Y: 1.23378
                            control2X: 44.2662
                            control2Y: 39.4176
                            x: 44.2662
                            y: 39.4176
                        }
                        PathCubic {
                            control1X: 44.2662
                            control1Y: 39.4176
                            control2X: 39.9099
                            control2Y: 43.7739
                            x: 39.9099
                            y: 43.7739
                        }
                        PathCubic {
                            control1X: 39.9099
                            control1Y: 43.7739
                            control2X: 1.72614
                            control2Y: 5.59008
                            x: 1.72614
                            y: 5.59008
                        }
                        PathCubic {
                            control1X: 1.72614
                            control1Y: 5.59008
                            control2X: 6.08246
                            control2Y: 1.23378
                            x: 6.08246
                            y: 1.23378
                        }
                    }
                }
            }
        }
        Item {
            anchors.fill: parent
            MouseArea {
                id: judge3
                height: 136
                width: 393
                x: 22
                y: 291
                Item {
                    height: 136
                    width: 393
                    Rectangle {
                        color: "#ffffff"
                        height: 132.041
                        width: 389.731
                        x: 1.99847
                        y: 1.96542
                    }
                }
            }
            Text {
                color: "#000000"
                font.family: "RyuminPro-Bold"
                font.pointSize: 31.6175
                height: 55
                horizontalAlignment: Text.AlignHCenter
                text: "高橋太郎
"
                verticalAlignment: Text.AlignBottom
                width: 197
                x: 174
                y: 335
            }
            Item {
                anchors.fill: parent
                Item {
                    height: 83
                    width: 82
                    x: 63
                    y: 318
                    Rectangle {
                        color: "#d5d5d5"
                        height: 80
                        width: 80
                        x: 1
                        y: 1.00002
                    }
                }
                Shape {
                    id: judge3Checked2
                    height: 45
                    width: 46
                    x: 81
                    y: 336
                    ShapePath {
                        fillColor: "#929292"
                        strokeColor: "transparent"
                        strokeWidth: 1
                    }
                    ShapePath {
                        fillColor: "#929292"
                        fillRule: ShapePath.OddEvenFill
                        strokeColor: "transparent"
                        strokeWidth: 1
                        PathMove {
                            x: 44.2662
                            y: 5.58243
                        }
                        PathCubic {
                            control1X: 44.2662
                            control1Y: 5.58243
                            control2X: 6.08246
                            control2Y: 43.7662
                            x: 6.08246
                            y: 43.7662
                        }
                        PathCubic {
                            control1X: 6.08246
                            control1Y: 43.7662
                            control2X: 1.72614
                            control2Y: 39.4099
                            x: 1.72614
                            y: 39.4099
                        }
                        PathCubic {
                            control1X: 1.72614
                            control1Y: 39.4099
                            control2X: 39.9099
                            control2Y: 1.22613
                            x: 39.9099
                            y: 1.22613
                        }
                        PathCubic {
                            control1X: 39.9099
                            control1Y: 1.22613
                            control2X: 44.2662
                            control2Y: 5.58243
                            x: 44.2662
                            y: 5.58243
                        }
                    }
                }
                Shape {
                    id: judge3Checked
                    height: 45
                    width: 46
                    x: 81
                    y: 336
                    ShapePath {
                        fillColor: "#929292"
                        strokeColor: "transparent"
                        strokeWidth: 1
                    }
                    ShapePath {
                        fillColor: "#929292"
                        fillRule: ShapePath.OddEvenFill
                        strokeColor: "transparent"
                        strokeWidth: 1
                        PathMove {
                            x: 6.08246
                            y: 1.23378
                        }
                        PathCubic {
                            control1X: 6.08246
                            control1Y: 1.23378
                            control2X: 44.2662
                            control2Y: 39.4176
                            x: 44.2662
                            y: 39.4176
                        }
                        PathCubic {
                            control1X: 44.2662
                            control1Y: 39.4176
                            control2X: 39.9099
                            control2Y: 43.7739
                            x: 39.9099
                            y: 43.7739
                        }
                        PathCubic {
                            control1X: 39.9099
                            control1Y: 43.7739
                            control2X: 1.72614
                            control2Y: 5.59008
                            x: 1.72614
                            y: 5.59008
                        }
                        PathCubic {
                            control1X: 1.72614
                            control1Y: 5.59008
                            control2X: 6.08246
                            control2Y: 1.23378
                            x: 6.08246
                            y: 1.23378
                        }
                    }
                }
            }
        }
        Item {
            anchors.fill: parent
            MouseArea {
                id: judge4
                height: 136
                width: 392
                x: 458
                y: 291
                Item {
                    height: 136
                    width: 392
                    Rectangle {
                        color: "#ffffff"
                        height: 132.041
                        width: 389.731
                        x: 1.25665
                        y: 1.96542
                    }
                }
            }
            Text {
                color: "#000000"
                font.family: "RyuminPro-Bold"
                font.pointSize: 31.6175
                height: 55
                horizontalAlignment: Text.AlignHCenter
                text: "佐藤太郎
"
                verticalAlignment: Text.AlignBottom
                width: 197
                x: 609
                y: 336
            }
            Item {
                anchors.fill: parent
                Item {
                    height: 83
                    width: 82
                    x: 498
                    y: 318
                    Rectangle {
                        color: "#d5d5d5"
                        height: 80
                        width: 80
                        x: 1
                        y: 1.00002
                    }
                }
                Shape {
                    id: judge4Checked2
                    height: 45
                    width: 46
                    x: 516
                    y: 336
                    ShapePath {
                        fillColor: "#929292"
                        strokeColor: "transparent"
                        strokeWidth: 1
                    }
                    ShapePath {
                        fillColor: "#929292"
                        fillRule: ShapePath.OddEvenFill
                        strokeColor: "transparent"
                        strokeWidth: 1
                        PathMove {
                            x: 44.2662
                            y: 5.58243
                        }
                        PathCubic {
                            control1X: 44.2662
                            control1Y: 5.58243
                            control2X: 6.08246
                            control2Y: 43.7662
                            x: 6.08246
                            y: 43.7662
                        }
                        PathCubic {
                            control1X: 6.08246
                            control1Y: 43.7662
                            control2X: 1.72614
                            control2Y: 39.4099
                            x: 1.72614
                            y: 39.4099
                        }
                        PathCubic {
                            control1X: 1.72614
                            control1Y: 39.4099
                            control2X: 39.9099
                            control2Y: 1.22613
                            x: 39.9099
                            y: 1.22613
                        }
                        PathCubic {
                            control1X: 39.9099
                            control1Y: 1.22613
                            control2X: 44.2662
                            control2Y: 5.58243
                            x: 44.2662
                            y: 5.58243
                        }
                    }
                }
                Shape {
                    id: judge4Checked
                    height: 45
                    width: 46
                    x: 516
                    y: 336
                    ShapePath {
                        fillColor: "#929292"
                        strokeColor: "transparent"
                        strokeWidth: 1
                    }
                    ShapePath {
                        fillColor: "#929292"
                        fillRule: ShapePath.OddEvenFill
                        strokeColor: "transparent"
                        strokeWidth: 1
                        PathMove {
                            x: 6.08246
                            y: 1.23378
                        }
                        PathCubic {
                            control1X: 6.08246
                            control1Y: 1.23378
                            control2X: 44.2662
                            control2Y: 39.4176
                            x: 44.2662
                            y: 39.4176
                        }
                        PathCubic {
                            control1X: 44.2662
                            control1Y: 39.4176
                            control2X: 39.9099
                            control2Y: 43.7739
                            x: 39.9099
                            y: 43.7739
                        }
                        PathCubic {
                            control1X: 39.9099
                            control1Y: 43.7739
                            control2X: 1.72614
                            control2Y: 5.59008
                            x: 1.72614
                            y: 5.59008
                        }
                        PathCubic {
                            control1X: 1.72614
                            control1Y: 5.59008
                            control2X: 6.08246
                            control2Y: 1.23378
                            x: 6.08246
                            y: 1.23378
                        }
                    }
                }
            }
        }
        Item {
            anchors.fill: parent
            Text {
                color: "#ffffff"
                font.family: "RyuminPro-Bold"
                font.pointSize: 20.5351
                height: 36
                horizontalAlignment: Text.AlignHCenter
                text: "やめさせたい裁判官の　　 を押して「つぎへ」
"
                verticalAlignment: Text.AlignBottom
                width: 629
                x: 369
                y: 35
            }
            Item {
                anchors.fill: parent
                Item {
                    height: 52
                    width: 52
                    x: 674
                    y: 25
                    Rectangle {
                        color: "#d5d5d5"
                        height: 49.4
                        width: 49.4
                        x: 1.20001
                        y: 1.23898
                    }
                }
                Shape {
                    height: 29
                    width: 30
                    x: 685
                    y: 37
                    ShapePath {
                        fillColor: "#929292"
                        strokeColor: "transparent"
                        strokeWidth: 1
                    }
                    ShapePath {
                        fillColor: "#929292"
                        fillRule: ShapePath.OddEvenFill
                        strokeColor: "transparent"
                        strokeWidth: 1
                        PathMove {
                            x: 28.0319
                            y: 3.80116
                        }
                        PathCubic {
                            control1X: 28.0319
                            control1Y: 3.80116
                            control2X: 4.45343
                            control2Y: 27.3796
                            x: 4.45343
                            y: 27.3796
                        }
                        PathCubic {
                            control1X: 4.45343
                            control1Y: 27.3796
                            control2X: 1.76337
                            control2Y: 24.6896
                            x: 1.76337
                            y: 24.6896
                        }
                        PathCubic {
                            control1X: 1.76337
                            control1Y: 24.6896
                            control2X: 25.3419
                            control2Y: 1.11111
                            x: 25.3419
                            y: 1.11111
                        }
                        PathCubic {
                            control1X: 25.3419
                            control1Y: 1.11111
                            control2X: 28.0319
                            control2Y: 3.80116
                            x: 28.0319
                            y: 3.80116
                        }
                    }
                }
                Shape {
                    height: 29
                    width: 30
                    x: 685
                    y: 37
                    ShapePath {
                        fillColor: "#929292"
                        strokeColor: "transparent"
                        strokeWidth: 1
                    }
                    ShapePath {
                        fillColor: "#929292"
                        fillRule: ShapePath.OddEvenFill
                        strokeColor: "transparent"
                        strokeWidth: 1
                        PathMove {
                            x: 4.45343
                            y: 1.11587
                        }
                        PathCubic {
                            control1X: 4.45343
                            control1Y: 1.11587
                            control2X: 28.0319
                            control2Y: 24.6943
                            x: 28.0319
                            y: 24.6943
                        }
                        PathCubic {
                            control1X: 28.0319
                            control1Y: 24.6943
                            control2X: 25.3419
                            control2Y: 27.3844
                            x: 25.3419
                            y: 27.3844
                        }
                        PathCubic {
                            control1X: 25.3419
                            control1Y: 27.3844
                            control2X: 1.76337
                            control2Y: 3.80588
                            x: 1.76337
                            y: 3.80588
                        }
                        PathCubic {
                            control1X: 1.76337
                            control1Y: 3.80588
                            control2X: 4.45343
                            control2Y: 1.11587
                            x: 4.45343
                            y: 1.11587
                        }
                    }
                }
            }
            Item {
                height: 65
                width: 5
                x: 336
                y: 19
                Rectangle {
                    color: "#ffffff"
                    height: 61.5333
                    width: 1.73334
                    x: 1.79999
                    y: 1.79999
                }
            }
            Text {
                color: "#ffffff"
                font.family: "RyuminPro-Bold"
                font.pointSize: 26.2634
                height: 46
                horizontalAlignment: Text.AlignHCenter
                text: "国民審査
"
                verticalAlignment: Text.AlignBottom
                width: 153
                x: 98
                y: 32
            }
        }
    }
    Item {
        id: proportionalRepresentation
        anchors.fill: parent
        visible: false
        Item {
            id: partyHighlighted
            anchors.fill: parent
            MouseArea {
                id: partyHighlightedButton
                height: 75
                width: 411
                x: 13
                y: 302
                Item {
                    height: 75
                    width: 411
                    Rectangle {
                        color: "#ff803b"
                        height: 72.9771
                        width: 407.999
                        x: 1.98621
                        y: 1.01509
                    }
                }
            }
            Text {
                id: partyHighlightedName
                color: "#ffffff"
                font.family: "RyuminPro-Bold"
                font.pointSize: 30
                height: 52
                horizontalAlignment: Text.AlignHCenter
                text: "国民民主党
"
                verticalAlignment: Text.AlignBottom
                width: 234
                x: 101
                y: 318
            }
        }
        Item {
            id: party1
            anchors.fill: parent
            MouseArea {
                id: party1Button
                height: 77
                width: 392
                x: 23
                y: 124
                Item {
                    height: 77
                    width: 392
                    Rectangle {
                        color: "#ffffff"
                        height: 73.1646
                        width: 388.999
                        x: 1.98688
                        y: 1.99591
                    }
                }
            }
            Text {
                id: party1Name
                color: "#000000"
                font.family: "RyuminPro-Bold"
                font.pointSize: 30
                height: 52
                horizontalAlignment: Text.AlignHCenter
                text: "自由民主党
"
                verticalAlignment: Text.AlignBottom
                width: 234
                x: 99
                y: 141
            }
        }
        Item {
            id: party2
            anchors.fill: parent
            MouseArea {
                id: party2Button
                height: 77
                width: 392
                x: 457
                y: 124
                Item {
                    height: 77
                    width: 392
                    Rectangle {
                        color: "#ffffff"
                        height: 73.1646
                        width: 388.999
                        x: 1.98688
                        y: 1.99591
                    }
                }
            }
            Text {
                id: party2Name
                color: "#000000"
                font.family: "RyuminPro-Bold"
                font.pointSize: 30
                height: 52
                horizontalAlignment: Text.AlignHCenter
                text: "立憲民主党
"
                verticalAlignment: Text.AlignBottom
                width: 234
                x: 536
                y: 140
            }
        }
        Item {
            id: party3
            anchors.fill: parent
            MouseArea {
                id: party3Button
                height: 76
                width: 392
                x: 23
                y: 213
                Item {
                    height: 76
                    width: 392
                    Rectangle {
                        color: "#ffffff"
                        height: 73.1646
                        width: 388.999
                        x: 1.98688
                        y: 1.70865
                    }
                }
            }
            Text {
                id: party3Name
                color: "#000000"
                font.family: "RyuminPro-Bold"
                font.pointSize: 30
                height: 52
                horizontalAlignment: Text.AlignHCenter
                text: "公明党
"
                verticalAlignment: Text.AlignBottom
                width: 140
                x: 149
                y: 229
            }
        }
        Item {
            id: party4
            anchors.fill: parent
            MouseArea {
                id: party4Button
                height: 76
                width: 392
                x: 457
                y: 213
                Item {
                    height: 76
                    width: 392
                    Rectangle {
                        color: "#ffffff"
                        height: 73.1646
                        width: 388.999
                        x: 1.98688
                        y: 1.70865
                    }
                }
            }
            Text {
                id: party4Name
                color: "#000000"
                font.family: "RyuminPro-Bold"
                font.pointSize: 30
                height: 52
                horizontalAlignment: Text.AlignHCenter
                text: "日本維新の会
"
                verticalAlignment: Text.AlignBottom
                width: 281
                x: 509
                y: 229
            }
        }
        Item {
            id: party5
            anchors.fill: parent
            MouseArea {
                id: party5Button
                height: 76
                width: 392
                x: 23
                y: 302
                Item {
                    height: 76
                    width: 392
                    Rectangle {
                        color: "#ffffff"
                        height: 73.1645
                        width: 388.999
                        x: 1.98688
                        y: 1.42139
                    }
                }
            }
            Text {
                id: party5Name
                color: "#000000"
                font.family: "RyuminPro-Bold"
                font.pointSize: 30
                height: 52
                horizontalAlignment: Text.AlignHCenter
                text: "国民民主党
"
                verticalAlignment: Text.AlignBottom
                width: 234
                x: 101
                y: 318
            }
        }
        Item {
            id: party6
            anchors.fill: parent
            MouseArea {
                id: party6Button
                height: 77
                width: 392
                x: 457
                y: 300
                Item {
                    height: 77
                    width: 392
                    Rectangle {
                        color: "#ffffff"
                        height: 73.1645
                        width: 388.999
                        x: 1.98688
                        y: 1.86503
                    }
                }
            }
            Text {
                id: party6Name
                color: "#000000"
                font.family: "RyuminPro-Bold"
                font.pointSize: 30
                height: 52
                horizontalAlignment: Text.AlignHCenter
                text: "日本共産党
"
                verticalAlignment: Text.AlignBottom
                width: 234
                x: 532
                y: 316
            }
        }
        Item {
            id: party7
            anchors.fill: parent
            MouseArea {
                id: party7Button
                height: 76
                width: 392
                x: 23
                y: 391
                Item {
                    height: 76
                    width: 392
                    Rectangle {
                        color: "#ffffff"
                        height: 73.1646
                        width: 388.999
                        x: 1.98688
                        y: 1.13409
                    }
                }
            }
            Text {
                id: party7Name
                color: "#000000"
                font.family: "RyuminPro-Bold"
                font.pointSize: 30
                height: 52
                horizontalAlignment: Text.AlignHCenter
                text: "れいわ新選組
"
                verticalAlignment: Text.AlignBottom
                width: 281
                x: 78
                y: 407
            }
        }
        Item {
            id: party8
            anchors.fill: parent
            MouseArea {
                id: party8Button
                height: 76
                width: 392
                x: 457
                y: 391
                Item {
                    height: 76
                    width: 392
                    Rectangle {
                        color: "#ffffff"
                        height: 73.1646
                        width: 388.999
                        x: 1.98688
                        y: 1.13409
                    }
                }
            }
            Text {
                id: party8Name
                color: "#000000"
                font.family: "RyuminPro-Bold"
                font.pointSize: 30
                height: 52
                horizontalAlignment: Text.AlignHCenter
                text: "社会民主党
"
                verticalAlignment: Text.AlignBottom
                width: 234
                x: 538
                y: 407
            }
        }
        Item {
            id: party9
            anchors.fill: parent
            MouseArea {
                id: party9Button
                height: 77
                width: 392
                x: 23
                y: 479
                Item {
                    height: 77
                    width: 392
                    Rectangle {
                        color: "#ffffff"
                        height: 73.1645
                        width: 388.999
                        x: 1.98688
                        y: 1.84683
                    }
                }
            }
            Text {
                id: party9Name
                color: "#000000"
                font.family: "RyuminPro-Bold"
                font.pointSize: 30
                height: 52
                horizontalAlignment: Text.AlignHCenter
                text: "参政党
"
                verticalAlignment: Text.AlignBottom
                width: 140
                x: 150
                y: 495
            }
        }
        Item {
            anchors.fill: parent
            Text {
                color: "#ffffff"
                font.family: "RyuminPro-Bold"
                font.pointSize: 20.5351
                height: 36
                horizontalAlignment: Text.AlignHCenter
                text: "政党を選択して「つぎへ」を押してください
"
                verticalAlignment: Text.AlignBottom
                width: 590
                x: 370
                y: 35
            }
            Item {
                height: 65
                width: 5
                x: 336
                y: 19
                Rectangle {
                    color: "#ffffff"
                    height: 61.5333
                    width: 1.73334
                    x: 1.79999
                    y: 1.79999
                }
            }
            Text {
                color: "#ffffff"
                font.family: "RyuminPro-Bold"
                font.pointSize: 26.2634
                height: 46
                horizontalAlignment: Text.AlignHCenter
                text: "比例代表の投票
"
                verticalAlignment: Text.AlignBottom
                width: 265
                x: 45
                y: 32
            }
        }
    }
    Item {
        id: singleMemberDistrict
        anchors.fill: parent
        visible: false
        Item {
            id: candidateHighlighted
            anchors.fill: parent
            Item {
                id: candidateHighlightedButton
                height: 136
                width: 411
                x: 449
                y: 142
                Rectangle {
                    color: "#ff803b"
                    height: 132.009
                    width: 408.98
                    x: 1.00702
                    y: 1.99943
                }
            }
            Item {
                id: candidateHighlightedLine
                height: 4
                width: 364
                x: 472
                y: 193
                Rectangle {
                    color: "#ffffff"
                    height: 1.89704
                    width: 361.389
                    x: 1.328
                    y: 1.06601
                }
            }
            Text {
                id: candidateHighlightedName
                color: "#ffffff"
                font.family: "RyuminPro-Bold"
                font.pointSize: 31.6175
                height: 55
                horizontalAlignment: Text.AlignHCenter
                text: "鈴木太郎
"
                verticalAlignment: Text.AlignBottom
                width: 197
                x: 507
                y: 209
            }
            Text {
                id: candidateHighlightedParty
                color: "#ffffff"
                font.family: "RyuminPro-Bold"
                font.pointSize: 16.5423
                height: 29
                horizontalAlignment: Text.AlignHCenter
                text: "○○党
"
                verticalAlignment: Text.AlignBottom
                width: 77
                x: 513
                y: 157
            }
        }
        Item {
            id: candidate4
            anchors.fill: parent
            MouseArea {
                id: candidate4Button
                height: 136
                width: 392
                x: 458
                y: 291
                Item {
                    height: 136
                    width: 392
                    Rectangle {
                        color: "#ffffff"
                        height: 132.041
                        width: 389.731
                        x: 1.25665
                        y: 1.96542
                    }
                }
            }
            Item {
                height: 4
                width: 364
                x: 472
                y: 342
                Rectangle {
                    color: "#162b77"
                    height: 1.89707
                    width: 361.389
                    x: 1.328
                    y: 1.00665
                }
            }
            Text {
                id: candidate4Name
                color: "#000000"
                font.family: "RyuminPro-Bold"
                font.pointSize: 31.6175
                height: 55
                horizontalAlignment: Text.AlignHCenter
                text: "佐藤太郎
"
                verticalAlignment: Text.AlignBottom
                width: 197
                x: 507
                y: 359
            }
            Text {
                id: candidate4Party
                color: "#000000"
                font.family: "RyuminPro-Bold"
                font.pointSize: 16.5423
                height: 29
                horizontalAlignment: Text.AlignHCenter
                text: "○○党
"
                verticalAlignment: Text.AlignBottom
                width: 77
                x: 513
                y: 306
            }
        }
        Item {
            id: candidate3
            anchors.fill: parent
            MouseArea {
                id: candidate3Button
                height: 136
                width: 393
                x: 22
                y: 291
                Item {
                    height: 136
                    width: 393
                    Rectangle {
                        color: "#ffffff"
                        height: 132.041
                        width: 389.731
                        x: 1.99847
                        y: 1.96542
                    }
                }
            }
            Item {
                height: 4
                width: 365
                x: 36
                y: 342
                Rectangle {
                    color: "#162b77"
                    height: 1.89707
                    width: 361.389
                    x: 1.95441
                    y: 1.00665
                }
            }
            Text {
                id: candidate3Name
                color: "#000000"
                font.family: "RyuminPro-Bold"
                font.pointSize: 31.6175
                height: 55
                horizontalAlignment: Text.AlignHCenter
                text: "高橋太郎
"
                verticalAlignment: Text.AlignBottom
                width: 197
                x: 72
                y: 359
            }
            Text {
                id: candidate3Party
                color: "#000000"
                font.family: "RyuminPro-Bold"
                font.pointSize: 16.5423
                height: 29
                horizontalAlignment: Text.AlignHCenter
                text: "○○党
"
                verticalAlignment: Text.AlignBottom
                width: 77
                x: 77
                y: 306
            }
        }
        Item {
            id: candidate2
            anchors.fill: parent
            MouseArea {
                id: candidate2Button
                height: 136
                width: 392
                x: 458
                y: 142
                Item {
                    height: 136
                    width: 392
                    Rectangle {
                        color: "#ffffff"
                        height: 132.041
                        width: 389.731
                        x: 1.25665
                        y: 1.99943
                    }
                }
            }
            Item {
                height: 4
                width: 364
                x: 472
                y: 193
                Rectangle {
                    color: "#162b77"
                    height: 1.89704
                    width: 361.389
                    x: 1.328
                    y: 1.06601
                }
            }
            Text {
                id: candidate2Name
                color: "#000000"
                font.family: "RyuminPro-Bold"
                font.pointSize: 31.6175
                height: 55
                horizontalAlignment: Text.AlignHCenter
                text: "鈴木太郎
"
                verticalAlignment: Text.AlignBottom
                width: 197
                x: 507
                y: 209
            }
            Text {
                id: candidate2Party
                color: "#000000"
                font.family: "RyuminPro-Bold"
                font.pointSize: 16.5423
                height: 29
                horizontalAlignment: Text.AlignHCenter
                text: "○○党
"
                verticalAlignment: Text.AlignBottom
                width: 77
                x: 513
                y: 157
            }
        }
        Item {
            id: candidate1
            anchors.fill: parent
            MouseArea {
                id: candidate1Button
                height: 136
                width: 393
                x: 22
                y: 142
                Item {
                    height: 136
                    width: 393
                    Rectangle {
                        color: "#ffffff"
                        height: 132.041
                        width: 389.731
                        x: 1.99847
                        y: 1.99943
                    }
                }
            }
            Item {
                height: 4
                width: 365
                x: 36
                y: 193
                Rectangle {
                    color: "#162b77"
                    height: 1.89704
                    width: 361.389
                    x: 1.95441
                    y: 1.06601
                }
            }
            Text {
                id: candidate1Name
                color: "#000000"
                font.family: "RyuminPro-Bold"
                font.pointSize: 31.6175
                height: 55
                horizontalAlignment: Text.AlignHCenter
                text: "山田太郎
"
                verticalAlignment: Text.AlignBottom
                width: 197
                x: 72
                y: 209
            }
            Text {
                id: candidate1Party
                color: "#000000"
                font.family: "RyuminPro-Bold"
                font.pointSize: 16.5423
                height: 29
                horizontalAlignment: Text.AlignHCenter
                text: "○○党
"
                verticalAlignment: Text.AlignBottom
                width: 77
                x: 77
                y: 157
            }
        }
        Item {
            anchors.fill: parent
            Text {
                color: "#ffffff"
                font.family: "RyuminPro-Bold"
                font.pointSize: 26.2634
                height: 46
                horizontalAlignment: Text.AlignHCenter
                text: "小選挙区の投票
"
                verticalAlignment: Text.AlignBottom
                width: 265
                x: 45
                y: 32
            }
            Text {
                color: "#ffffff"
                font.family: "RyuminPro-Bold"
                font.pointSize: 20.5351
                height: 36
                horizontalAlignment: Text.AlignHCenter
                text: "候補者を選択して「つぎへ」を押してください
"
                verticalAlignment: Text.AlignBottom
                width: 620
                x: 370
                y: 35
            }
            Item {
                height: 65
                width: 5
                x: 336
                y: 19
                Rectangle {
                    color: "#ffffff"
                    height: 61.5333
                    width: 1.73334
                    x: 1.79999
                    y: 1.79999
                }
            }
        }
    }
    MouseArea {
        id: welcome
        anchors.fill: parent
        Item {
            anchors.fill: parent
            Item {
                anchors.fill: parent
                Item {
                    height: 355
                    width: 580
                    x: 40
                    y: 181
                    Rectangle {
                        color: "#ffffff"
                        height: 351.987
                        width: 577
                        x: 1
                        y: 2
                    }
                }
                Text {
                    color: "#000000"
                    font.family: "RyuminPro-Bold"
                    font.pointSize: 25.0237
                    height: 159
                    horizontalAlignment: Text.AlignHCenter
                    text: "・小選挙区
・比例代表
・国民審査
"
                    verticalAlignment: Text.AlignBottom
                    width: 218
                    x: 213
                    y: 334
                }
                Text {
                    color: "#000000"
                    font.family: "RyuminPro-Heavy"
                    font.pointSize: 27.9298
                    height: 48
                    horizontalAlignment: Text.AlignHCenter
                    text: "第50回衆議院選挙
"
                    verticalAlignment: Text.AlignBottom
                    width: 402
                    x: 127
                    y: 228
                }
            }
            Item {
                anchors.fill: parent
                Image {
                    fillMode: Image.PreserveAspectFit
                    height: 312
                    source: "images/7b1fdd93c488b7fe94fa8fbff800ce18712123b0b37102ab175d20fbbfe91531.png"
                    width: 285
                    x: 682
                    y: 288
                }
            }
            Text {
                id: welcomeTitle
                color: "#ffffff"
                font.family: "RyuminPro-Bold"
                font.pointSize: 24.6667
                height: 43
                horizontalAlignment: Text.AlignHCenter
                text: "マイナンバーカードをタッチして投票を開始してください。
"
                verticalAlignment: Text.AlignBottom
                width: 957
                x: 45
                y: 33
            }
        }
    }
    MouseArea {
        id: popup
        anchors.fill: parent
        visible: false
        Item {
            anchors.fill: parent
            Item {
                height: 602
                opacity: 0.580392
                width: 1026
                x: -1
                y: -1
                Rectangle {
                    color: "#a7a7a7"
                    height: 600
                    width: 1024
                    x: 1
                    y: 1
                }
            }
            Item {
                height: 321
                width: 936
                x: 44
                y: 179
                Rectangle {
                    color: "#ffffff"
                    height: 319
                    width: 934
                    x: 1
                    y: 1.00001
                }
            }
            Text {
                id: message
                color: "#000000"
                font.family: "RyuminPro-Bold"
                font.pointSize: 37.9152
                height: 66
                horizontalAlignment: Text.AlignHCenter
                text: "○○党　鈴木太郎
"
                verticalAlignment: Text.AlignBottom
                width: 475
                x: 275
                y: 241
            }
            Text {
                color: "#000000"
                font.family: "RyuminPro-Bold"
                font.pointSize: 23.5968
                height: 41
                horizontalAlignment: Text.AlignHCenter
                text: "でよろしいですか？
"
                verticalAlignment: Text.AlignBottom
                width: 333
                x: 350
                y: 333
            }
            Item {
                anchors.fill: parent
                MouseArea {
                    id: yes
                    height: 57
                    width: 182
                    x: 306
                    y: 415
                    Item {
                        height: 57
                        width: 182
                        Rectangle {
                            color: "#ff7f3b"
                            height: 54
                            radius: 8
                            width: 178.488
                            x: 1.98541
                            y: 1.5
                        }
                        Text {
                            color: "#ffffff"
                            font.family: "RyuminPro-Bold"
                            font.pointSize: 23.4757
                            height: 41
                            horizontalAlignment: Text.AlignHCenter
                            text: "はい
"
                            verticalAlignment: Text.AlignBottom
                            width: 72
                            x: 55
                            y: 11
                        }
                    }
                }
            }
            Item {
                anchors.fill: parent
                MouseArea {
                    id: no
                    height: 59
                    width: 184
                    x: 533
                    y: 414
                    Item {
                        height: 59
                        width: 184
                        Rectangle {
                            border.color: "#ff7f3b"
                            border.width: 3
                            height: 60
                            radius: 8
                            width: 184.488
                            x: -0.471069
                            y: -0.500004
                        }
                        Text {
                            color: "#ff803b"
                            font.family: "RyuminPro-Bold"
                            font.pointSize: 23.4757
                            height: 41
                            horizontalAlignment: Text.AlignHCenter
                            text: "いいえ
"
                            verticalAlignment: Text.AlignBottom
                            width: 109
                            x: 37
                            y: 12
                        }
                    }
                }
            }
        }
    }
}
