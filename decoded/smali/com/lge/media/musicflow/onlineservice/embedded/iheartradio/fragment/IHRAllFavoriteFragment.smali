.class public Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRAllFavoriteFragment;
.super Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRMenuFragment;


# static fields
.field public static final TAG:Ljava/lang/String; = "IHRAllFavoriteFragment"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRMenuFragment;-><init>()V

    return-void
.end method

.method public static newInstance()Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRAllFavoriteFragment;
    .locals 1

    new-instance v0, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRAllFavoriteFragment;

    invoke-direct {v0}, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRAllFavoriteFragment;-><init>()V

    return-object v0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRMenuFragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRAllFavoriteFragment;->refreshSession()V

    const p1, 0x7f030002

    invoke-virtual {p0, p1}, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRAllFavoriteFragment;->initArrayData(I)V

    return-void
.end method

.method public onItemClick(Landroid/view/View;IJ)V
    .locals 1

    iget-boolean p1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRAllFavoriteFragment;->mReceivedSessionResponse:Z

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRAllFavoriteFragment;->getActivity()Landroid/support/v4/app/l;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v4/app/l;->getSupportFragmentManager()Landroid/support/v4/app/p;

    move-result-object p1

    const/4 p3, 0x0

    const p4, 0x7f09009a

    if-eqz p2, :cond_1

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Landroid/support/v4/app/p;->a()Landroid/support/v4/app/v;

    move-result-object p1

    invoke-static {}, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRRecentPlayedFragment;->newInstance()Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRRecentPlayedFragment;

    move-result-object p2

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/support/v4/app/p;->a()Landroid/support/v4/app/v;

    move-result-object p1

    invoke-static {}, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRFavoritesFragment;->newInstance()Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRFavoritesFragment;

    move-result-object p2

    :goto_0
    invoke-virtual {p1, p4, p2}, Landroid/support/v4/app/v;->b(ILandroid/support/v4/app/k;)Landroid/support/v4/app/v;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroid/support/v4/app/v;->a(Ljava/lang/String;)Landroid/support/v4/app/v;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v4/app/v;->d()I

    :cond_2
    :goto_1
    return-void
.end method
