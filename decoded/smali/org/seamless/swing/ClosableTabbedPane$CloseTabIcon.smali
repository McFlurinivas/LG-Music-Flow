.class Lorg/seamless/swing/ClosableTabbedPane$CloseTabIcon;
.super Ljava/lang/Object;

# interfaces
.implements Ljavax/swing/Icon;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/seamless/swing/ClosableTabbedPane;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "CloseTabIcon"
.end annotation


# instance fields
.field private fileIcon:Ljavax/swing/Icon;

.field private height:I

.field private mouseover:Z

.field private mousepressed:Z

.field final synthetic this$0:Lorg/seamless/swing/ClosableTabbedPane;

.field private width:I

.field private x_pos:I

.field private y_pos:I


# direct methods
.method public constructor <init>(Lorg/seamless/swing/ClosableTabbedPane;Ljavax/swing/Icon;)V
    .locals 0

    iput-object p1, p0, Lorg/seamless/swing/ClosableTabbedPane$CloseTabIcon;->this$0:Lorg/seamless/swing/ClosableTabbedPane;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lorg/seamless/swing/ClosableTabbedPane$CloseTabIcon;->mouseover:Z

    iput-boolean p1, p0, Lorg/seamless/swing/ClosableTabbedPane$CloseTabIcon;->mousepressed:Z

    iput-object p2, p0, Lorg/seamless/swing/ClosableTabbedPane$CloseTabIcon;->fileIcon:Ljavax/swing/Icon;

    const/16 p1, 0x10

    iput p1, p0, Lorg/seamless/swing/ClosableTabbedPane$CloseTabIcon;->width:I

    iput p1, p0, Lorg/seamless/swing/ClosableTabbedPane$CloseTabIcon;->height:I

    return-void
.end method

.method static synthetic access$002(Lorg/seamless/swing/ClosableTabbedPane$CloseTabIcon;Z)Z
    .locals 0

    iput-boolean p1, p0, Lorg/seamless/swing/ClosableTabbedPane$CloseTabIcon;->mouseover:Z

    return p1
.end method

.method static synthetic access$102(Lorg/seamless/swing/ClosableTabbedPane$CloseTabIcon;Z)Z
    .locals 0

    iput-boolean p1, p0, Lorg/seamless/swing/ClosableTabbedPane$CloseTabIcon;->mousepressed:Z

    return p1
.end method


# virtual methods
.method public getBounds()Ljava/awt/Rectangle;
    .locals 5

    new-instance v0, Ljava/awt/Rectangle;

    iget v1, p0, Lorg/seamless/swing/ClosableTabbedPane$CloseTabIcon;->x_pos:I

    iget v2, p0, Lorg/seamless/swing/ClosableTabbedPane$CloseTabIcon;->y_pos:I

    iget v3, p0, Lorg/seamless/swing/ClosableTabbedPane$CloseTabIcon;->width:I

    iget v4, p0, Lorg/seamless/swing/ClosableTabbedPane$CloseTabIcon;->height:I

    invoke-direct {v0, v1, v2, v3, v4}, Ljava/awt/Rectangle;-><init>(IIII)V

    return-object v0
.end method

.method public getIconHeight()I
    .locals 1

    iget v0, p0, Lorg/seamless/swing/ClosableTabbedPane$CloseTabIcon;->height:I

    return v0
.end method

.method public getIconWidth()I
    .locals 2

    iget v0, p0, Lorg/seamless/swing/ClosableTabbedPane$CloseTabIcon;->width:I

    iget-object v1, p0, Lorg/seamless/swing/ClosableTabbedPane$CloseTabIcon;->fileIcon:Ljavax/swing/Icon;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljavax/swing/Icon;->getIconWidth()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public paintIcon(Ljava/awt/Component;Ljava/awt/Graphics;II)V
    .locals 9

    const/4 v0, 0x1

    :try_start_0
    move-object v1, p1

    check-cast v1, Ljavax/swing/JTabbedPane;

    invoke-virtual {v1}, Ljavax/swing/JTabbedPane;->getUI()Ljavax/swing/plaf/TabbedPaneUI;

    move-result-object v2

    invoke-virtual {v2, v1, p3, p4}, Ljavax/swing/plaf/TabbedPaneUI;->tabForCoordinate(Ljavax/swing/JTabbedPane;II)I

    move-result v2

    invoke-virtual {v1, v2}, Ljavax/swing/JTabbedPane;->getComponentAt(I)Ljava/awt/Component;

    move-result-object v1

    check-cast v1, Ljavax/swing/JComponent;

    const-string v2, "isClosable"

    invoke-virtual {v1, v2}, Ljavax/swing/JComponent;->getClientProperty(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_0
    const/4 v1, 0x1

    :goto_0
    if-eqz v1, :cond_6

    iput p3, p0, Lorg/seamless/swing/ClosableTabbedPane$CloseTabIcon;->x_pos:I

    iput p4, p0, Lorg/seamless/swing/ClosableTabbedPane$CloseTabIcon;->y_pos:I

    add-int/2addr p4, v0

    iget-object v1, p0, Lorg/seamless/swing/ClosableTabbedPane$CloseTabIcon;->this$0:Lorg/seamless/swing/ClosableTabbedPane;

    invoke-static {v1}, Lorg/seamless/swing/ClosableTabbedPane;->access$200(Lorg/seamless/swing/ClosableTabbedPane;)Ljavax/swing/Icon;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lorg/seamless/swing/ClosableTabbedPane$CloseTabIcon;->mouseover:Z

    if-nez v1, :cond_1

    iget-object v0, p0, Lorg/seamless/swing/ClosableTabbedPane$CloseTabIcon;->this$0:Lorg/seamless/swing/ClosableTabbedPane;

    invoke-static {v0}, Lorg/seamless/swing/ClosableTabbedPane;->access$200(Lorg/seamless/swing/ClosableTabbedPane;)Ljavax/swing/Icon;

    move-result-object v0

    :goto_1
    invoke-interface {v0, p1, p2, p3, p4}, Ljavax/swing/Icon;->paintIcon(Ljava/awt/Component;Ljava/awt/Graphics;II)V

    goto/16 :goto_2

    :cond_1
    iget-object v1, p0, Lorg/seamless/swing/ClosableTabbedPane$CloseTabIcon;->this$0:Lorg/seamless/swing/ClosableTabbedPane;

    invoke-static {v1}, Lorg/seamless/swing/ClosableTabbedPane;->access$300(Lorg/seamless/swing/ClosableTabbedPane;)Ljavax/swing/Icon;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lorg/seamless/swing/ClosableTabbedPane$CloseTabIcon;->mouseover:Z

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lorg/seamless/swing/ClosableTabbedPane$CloseTabIcon;->mousepressed:Z

    if-nez v1, :cond_2

    iget-object v0, p0, Lorg/seamless/swing/ClosableTabbedPane$CloseTabIcon;->this$0:Lorg/seamless/swing/ClosableTabbedPane;

    invoke-static {v0}, Lorg/seamless/swing/ClosableTabbedPane;->access$300(Lorg/seamless/swing/ClosableTabbedPane;)Ljavax/swing/Icon;

    move-result-object v0

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lorg/seamless/swing/ClosableTabbedPane$CloseTabIcon;->this$0:Lorg/seamless/swing/ClosableTabbedPane;

    invoke-static {v1}, Lorg/seamless/swing/ClosableTabbedPane;->access$400(Lorg/seamless/swing/ClosableTabbedPane;)Ljavax/swing/Icon;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-boolean v1, p0, Lorg/seamless/swing/ClosableTabbedPane$CloseTabIcon;->mousepressed:Z

    if-eqz v1, :cond_3

    iget-object v0, p0, Lorg/seamless/swing/ClosableTabbedPane$CloseTabIcon;->this$0:Lorg/seamless/swing/ClosableTabbedPane;

    invoke-static {v0}, Lorg/seamless/swing/ClosableTabbedPane;->access$400(Lorg/seamless/swing/ClosableTabbedPane;)Ljavax/swing/Icon;

    move-result-object v0

    goto :goto_1

    :cond_3
    add-int/2addr p4, v0

    invoke-virtual {p2}, Ljava/awt/Graphics;->getColor()Ljava/awt/Color;

    move-result-object v0

    iget-boolean v1, p0, Lorg/seamless/swing/ClosableTabbedPane$CloseTabIcon;->mousepressed:Z

    if-eqz v1, :cond_4

    iget-boolean v1, p0, Lorg/seamless/swing/ClosableTabbedPane$CloseTabIcon;->mouseover:Z

    if-eqz v1, :cond_4

    sget-object v1, Ljava/awt/Color;->WHITE:Ljava/awt/Color;

    invoke-virtual {p2, v1}, Ljava/awt/Graphics;->setColor(Ljava/awt/Color;)V

    add-int/lit8 v1, p3, 0x1

    const/16 v2, 0xc

    const/16 v3, 0xd

    invoke-virtual {p2, v1, p4, v2, v3}, Ljava/awt/Graphics;->fillRect(IIII)V

    :cond_4
    sget-object v1, Ljava/awt/Color;->black:Ljava/awt/Color;

    invoke-virtual {p2, v1}, Ljava/awt/Graphics;->setColor(Ljava/awt/Color;)V

    add-int/lit8 v1, p3, 0x1

    add-int/lit8 v2, p3, 0xc

    invoke-virtual {p2, v1, p4, v2, p4}, Ljava/awt/Graphics;->drawLine(IIII)V

    add-int/lit8 v3, p4, 0xd

    invoke-virtual {p2, v1, v3, v2, v3}, Ljava/awt/Graphics;->drawLine(IIII)V

    add-int/lit8 v1, p4, 0x1

    add-int/lit8 v2, p4, 0xc

    invoke-virtual {p2, p3, v1, p3, v2}, Ljava/awt/Graphics;->drawLine(IIII)V

    add-int/lit8 v3, p3, 0xd

    invoke-virtual {p2, v3, v1, v3, v2}, Ljava/awt/Graphics;->drawLine(IIII)V

    add-int/lit8 v1, p3, 0x3

    add-int/lit8 v2, p4, 0x3

    add-int/lit8 v3, p3, 0xa

    add-int/lit8 v4, p4, 0xa

    invoke-virtual {p2, v1, v2, v3, v4}, Ljava/awt/Graphics;->drawLine(IIII)V

    iget-boolean v5, p0, Lorg/seamless/swing/ClosableTabbedPane$CloseTabIcon;->mouseover:Z

    if-eqz v5, :cond_5

    sget-object v5, Ljava/awt/Color;->GRAY:Ljava/awt/Color;

    invoke-virtual {p2, v5}, Ljava/awt/Graphics;->setColor(Ljava/awt/Color;)V

    :cond_5
    add-int/lit8 v5, p4, 0x4

    add-int/lit8 v6, p3, 0x9

    invoke-virtual {p2, v1, v5, v6, v4}, Ljava/awt/Graphics;->drawLine(IIII)V

    add-int/lit8 v7, p3, 0x4

    add-int/lit8 v8, p4, 0x9

    invoke-virtual {p2, v7, v2, v3, v8}, Ljava/awt/Graphics;->drawLine(IIII)V

    invoke-virtual {p2, v3, v2, v1, v4}, Ljava/awt/Graphics;->drawLine(IIII)V

    invoke-virtual {p2, v3, v5, v7, v4}, Ljava/awt/Graphics;->drawLine(IIII)V

    invoke-virtual {p2, v6, v2, v1, v8}, Ljava/awt/Graphics;->drawLine(IIII)V

    invoke-virtual {p2, v0}, Ljava/awt/Graphics;->setColor(Ljava/awt/Color;)V

    iget-object v0, p0, Lorg/seamless/swing/ClosableTabbedPane$CloseTabIcon;->fileIcon:Ljavax/swing/Icon;

    if-eqz v0, :cond_6

    iget v1, p0, Lorg/seamless/swing/ClosableTabbedPane$CloseTabIcon;->width:I

    add-int/2addr p3, v1

    goto/16 :goto_1

    :cond_6
    :goto_2
    return-void
.end method
