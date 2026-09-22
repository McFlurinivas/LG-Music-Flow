.class public Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRPopupWindow;
.super Ljava/lang/Object;


# static fields
.field public static final TYPE_POPUP_FAVORITE:I = 0x0

.field public static final TYPE_POPUP_NO_FAVORITE:I = 0x1

.field public static final TYPE_POPUP_ONLY_DEL_FAVORITE:I = 0x2


# instance fields
.field private mCallback:Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRCommon;

.field private mPopupMenu:Landroid/support/v7/widget/PopupMenu;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRCommon;Landroid/view/View;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRPopupWindow;->mCallback:Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRCommon;

    iput-object p2, p0, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRPopupWindow;->mCallback:Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRCommon;

    new-instance p2, Landroid/support/v7/widget/PopupMenu;

    invoke-direct {p2, p1, p3}, Landroid/support/v7/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object p2, p0, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRPopupWindow;->mPopupMenu:Landroid/support/v7/widget/PopupMenu;

    return-void
.end method

.method static synthetic access$000(Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRPopupWindow;)Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRCommon;
    .locals 0

    iget-object p0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRPopupWindow;->mCallback:Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRCommon;

    return-object p0
.end method


# virtual methods
.method public createPopupWindow(I)V
    .locals 4

    iget-object v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRPopupWindow;->mPopupMenu:Landroid/support/v7/widget/PopupMenu;

    invoke-virtual {v0}, Landroid/support/v7/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object v0

    iget-object v1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRPopupWindow;->mPopupMenu:Landroid/support/v7/widget/PopupMenu;

    invoke-virtual {v1}, Landroid/support/v7/widget/PopupMenu;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v1

    const v2, 0x7f0d000d

    invoke-virtual {v1, v2, v0}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    iget-object v1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRPopupWindow;->mPopupMenu:Landroid/support/v7/widget/PopupMenu;

    new-instance v2, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRPopupWindow$1;

    invoke-direct {v2, p0}, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRPopupWindow$1;-><init>(Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRPopupWindow;)V

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/PopupMenu;->setOnMenuItemClickListener(Landroid/support/v7/widget/PopupMenu$OnMenuItemClickListener;)V

    const v1, 0x7f090031

    const/4 v2, 0x0

    if-nez p1, :cond_0

    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    :goto_0
    invoke-interface {p1, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_2

    :cond_0
    const/4 v3, 0x1

    if-ne p1, v3, :cond_1

    const p1, 0x7f090244

    :goto_1
    invoke-interface {v0, p1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    if-ne p1, v3, :cond_2

    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    invoke-interface {p1, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    const p1, 0x7f09024a

    goto :goto_1

    :cond_2
    :goto_2
    iget-object p1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRPopupWindow;->mPopupMenu:Landroid/support/v7/widget/PopupMenu;

    invoke-virtual {p1}, Landroid/support/v7/widget/PopupMenu;->show()V

    return-void
.end method
