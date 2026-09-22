.class public Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/fragment/RhapsodyPopupWindow;
.super Ljava/lang/Object;


# instance fields
.field private mCallback:Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/fragment/RhapsodyCommon;

.field private mPopupMenu:Landroid/support/v7/widget/PopupMenu;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/fragment/RhapsodyCommon;Landroid/view/View;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/fragment/RhapsodyPopupWindow;->mCallback:Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/fragment/RhapsodyCommon;

    iput-object p2, p0, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/fragment/RhapsodyPopupWindow;->mCallback:Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/fragment/RhapsodyCommon;

    new-instance p2, Landroid/support/v7/widget/PopupMenu;

    invoke-direct {p2, p1, p3}, Landroid/support/v7/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object p2, p0, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/fragment/RhapsodyPopupWindow;->mPopupMenu:Landroid/support/v7/widget/PopupMenu;

    return-void
.end method

.method static synthetic access$000(Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/fragment/RhapsodyPopupWindow;)Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/fragment/RhapsodyCommon;
    .locals 0

    iget-object p0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/fragment/RhapsodyPopupWindow;->mCallback:Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/fragment/RhapsodyCommon;

    return-object p0
.end method

.method private varargs hideMenuItems(Landroid/view/Menu;[I)V
    .locals 4

    array-length v0, p2

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    aget v3, p2, v2

    invoke-interface {p1, v3}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v3

    invoke-interface {v3, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public createPopupWindow(I)V
    .locals 4

    iget-object v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/fragment/RhapsodyPopupWindow;->mPopupMenu:Landroid/support/v7/widget/PopupMenu;

    invoke-virtual {v0}, Landroid/support/v7/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object v0

    iget-object v1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/fragment/RhapsodyPopupWindow;->mPopupMenu:Landroid/support/v7/widget/PopupMenu;

    invoke-virtual {v1}, Landroid/support/v7/widget/PopupMenu;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v1

    const v2, 0x7f0d0014

    invoke-virtual {v1, v2, v0}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    iget-object v1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/fragment/RhapsodyPopupWindow;->mPopupMenu:Landroid/support/v7/widget/PopupMenu;

    new-instance v2, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/fragment/RhapsodyPopupWindow$1;

    invoke-direct {v2, p0}, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/fragment/RhapsodyPopupWindow$1;-><init>(Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/fragment/RhapsodyPopupWindow;)V

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/PopupMenu;->setOnMenuItemClickListener(Landroid/support/v7/widget/PopupMenu$OnMenuItemClickListener;)V

    const/16 v1, 0x9

    if-nez p1, :cond_0

    new-array p1, v1, [I

    fill-array-data p1, :array_0

    invoke-direct {p0, v0, p1}, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/fragment/RhapsodyPopupWindow;->hideMenuItems(Landroid/view/Menu;[I)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    const/16 v3, 0x8

    if-ne p1, v2, :cond_1

    new-array p1, v3, [I

    fill-array-data p1, :array_1

    invoke-direct {p0, v0, p1}, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/fragment/RhapsodyPopupWindow;->hideMenuItems(Landroid/view/Menu;[I)V

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    if-ne p1, v2, :cond_2

    new-array p1, v3, [I

    fill-array-data p1, :array_2

    invoke-direct {p0, v0, p1}, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/fragment/RhapsodyPopupWindow;->hideMenuItems(Landroid/view/Menu;[I)V

    goto :goto_0

    :cond_2
    const/4 v2, 0x3

    if-ne p1, v2, :cond_3

    const/16 p1, 0xc

    new-array p1, p1, [I

    fill-array-data p1, :array_3

    invoke-direct {p0, v0, p1}, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/fragment/RhapsodyPopupWindow;->hideMenuItems(Landroid/view/Menu;[I)V

    goto :goto_0

    :cond_3
    const/4 v3, 0x4

    if-ne p1, v3, :cond_5

    invoke-static {}, Lcom/lge/media/musicflow/playback/b;->n()Lcom/lge/media/musicflow/i/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lge/media/musicflow/i/a;->e()Z

    move-result p1

    if-eqz p1, :cond_4

    new-array p1, v2, [I

    fill-array-data p1, :array_4

    invoke-direct {p0, v0, p1}, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/fragment/RhapsodyPopupWindow;->hideMenuItems(Landroid/view/Menu;[I)V

    :cond_4
    new-array p1, v1, [I

    fill-array-data p1, :array_5

    invoke-direct {p0, v0, p1}, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/fragment/RhapsodyPopupWindow;->hideMenuItems(Landroid/view/Menu;[I)V

    :cond_5
    :goto_0
    iget-object p1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/fragment/RhapsodyPopupWindow;->mPopupMenu:Landroid/support/v7/widget/PopupMenu;

    invoke-virtual {p1}, Landroid/support/v7/widget/PopupMenu;->show()V

    return-void

    :array_0
    .array-data 4
        0x7f090035
        0x7f090031
        0x7f090037
        0x7f090244
        0x7f090248
        0x7f090247
        0x7f090032
        0x7f090044
        0x7f090056
    .end array-data

    :array_1
    .array-data 4
        0x7f090031
        0x7f090037
        0x7f090244
        0x7f090248
        0x7f090247
        0x7f090245
        0x7f090044
        0x7f090056
    .end array-data

    :array_2
    .array-data 4
        0x7f090031
        0x7f090037
        0x7f090244
        0x7f090248
        0x7f090247
        0x7f090245
        0x7f090044
        0x7f090056
    .end array-data

    :array_3
    .array-data 4
        0x7f0901fd
        0x7f0901ff
        0x7f090034
        0x7f090035
        0x7f090031
        0x7f090037
        0x7f090244
        0x7f090248
        0x7f090032
        0x7f090245
        0x7f090044
        0x7f090056
    .end array-data

    :array_4
    .array-data 4
        0x7f0901fd
        0x7f0901ff
        0x7f090034
    .end array-data

    :array_5
    .array-data 4
        0x7f090035
        0x7f090031
        0x7f090037
        0x7f090244
        0x7f090248
        0x7f090247
        0x7f090245
        0x7f090044
        0x7f090056
    .end array-data
.end method
