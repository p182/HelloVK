import bb.cascades 1.4

Container {
    property bool readState: false
    property string body: "Test sfdsdf sdfsdfsdf sdfsdfsdf sdf"
    
    layout: StackLayout {
        orientation: LayoutOrientation.LeftToRight
    }
    rightPadding: ui.du(1)
    topPadding: ui.du(0.5)
    bottomPadding: ui.du(0.5)
    
    ImageView {
        imageSource: readState ? "asset:///img/grey_pellet.png" : 
                                 "asset:///img/yellow_pellet.png"
        verticalAlignment: VerticalAlignment.Top
    }
    Label {
        layoutProperties: StackLayoutProperties {
            spaceQuota: 1
        }
        text: body
        multiline: true 
        textFormat: TextFormat.Html
        verticalAlignment: VerticalAlignment.Top
    }
}
