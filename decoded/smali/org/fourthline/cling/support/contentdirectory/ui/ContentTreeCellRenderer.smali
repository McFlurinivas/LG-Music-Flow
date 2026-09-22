.class public Lorg/fourthline/cling/support/contentdirectory/ui/ContentTreeCellRenderer;
.super Ljavax/swing/tree/DefaultTreeCellRenderer;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljavax/swing/tree/DefaultTreeCellRenderer;-><init>()V

    return-void
.end method


# virtual methods
.method protected getContainerClosedIcon()Ljavax/swing/Icon;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected getContainerOpenIcon()Ljavax/swing/Icon;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected getInfoIcon()Ljavax/swing/Icon;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected getItemIcon(Lorg/fourthline/cling/support/model/item/Item;Ljava/lang/String;)Ljavax/swing/Icon;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public getTreeCellRendererComponent(Ljavax/swing/JTree;Ljava/lang/Object;ZZZIZ)Ljava/awt/Component;
    .locals 0

    invoke-super/range {p0 .. p7}, Ljavax/swing/tree/DefaultTreeCellRenderer;->getTreeCellRendererComponent(Ljavax/swing/JTree;Ljava/lang/Object;ZZZIZ)Ljava/awt/Component;

    check-cast p2, Ljavax/swing/tree/DefaultMutableTreeNode;

    invoke-virtual {p2}, Ljavax/swing/tree/DefaultMutableTreeNode;->getUserObject()Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lorg/fourthline/cling/support/model/container/Container;

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Ljavax/swing/tree/DefaultMutableTreeNode;->getUserObject()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/fourthline/cling/support/model/container/Container;

    invoke-virtual {p1}, Lorg/fourthline/cling/support/model/container/Container;->getTitle()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/fourthline/cling/support/contentdirectory/ui/ContentTreeCellRenderer;->setText(Ljava/lang/String;)V

    if-eqz p4, :cond_0

    invoke-virtual {p0}, Lorg/fourthline/cling/support/contentdirectory/ui/ContentTreeCellRenderer;->getContainerOpenIcon()Ljavax/swing/Icon;

    move-result-object p1

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lorg/fourthline/cling/support/contentdirectory/ui/ContentTreeCellRenderer;->getContainerClosedIcon()Ljavax/swing/Icon;

    move-result-object p1

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Ljavax/swing/tree/DefaultMutableTreeNode;->getUserObject()Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lorg/fourthline/cling/support/model/item/Item;

    if-eqz p1, :cond_3

    invoke-virtual {p2}, Ljavax/swing/tree/DefaultMutableTreeNode;->getUserObject()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/fourthline/cling/support/model/item/Item;

    invoke-virtual {p1}, Lorg/fourthline/cling/support/model/item/Item;->getTitle()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lorg/fourthline/cling/support/contentdirectory/ui/ContentTreeCellRenderer;->setText(Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/fourthline/cling/support/model/item/Item;->getClazz()Lorg/fourthline/cling/support/model/DIDLObject$Class;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lorg/fourthline/cling/support/model/DIDLObject$Class;->getValue()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p0, p1, p2}, Lorg/fourthline/cling/support/contentdirectory/ui/ContentTreeCellRenderer;->getItemIcon(Lorg/fourthline/cling/support/model/item/Item;Ljava/lang/String;)Ljavax/swing/Icon;

    move-result-object p1

    goto :goto_1

    :cond_3
    invoke-virtual {p2}, Ljavax/swing/tree/DefaultMutableTreeNode;->getUserObject()Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Ljava/lang/String;

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lorg/fourthline/cling/support/contentdirectory/ui/ContentTreeCellRenderer;->getInfoIcon()Ljavax/swing/Icon;

    move-result-object p1

    :goto_1
    invoke-virtual {p0, p1}, Lorg/fourthline/cling/support/contentdirectory/ui/ContentTreeCellRenderer;->setIcon(Ljavax/swing/Icon;)V

    :cond_4
    invoke-virtual {p0}, Lorg/fourthline/cling/support/contentdirectory/ui/ContentTreeCellRenderer;->onCreate()V

    return-object p0
.end method

.method protected onCreate()V
    .locals 0

    return-void
.end method
