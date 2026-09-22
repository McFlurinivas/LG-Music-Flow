.class public Lcom/lge/media/musicflow/playlists/nowplaying/b;
.super Lcom/lge/media/musicflow/f;

# interfaces
.implements Lcom/lge/media/musicflow/a;
.implements Lcom/lge/media/musicflow/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lge/media/musicflow/playlists/nowplaying/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/lge/media/musicflow/f<",
        "Lcom/lge/media/musicflow/c/h;",
        "Lcom/lge/media/musicflow/playlists/nowplaying/a;",
        ">;",
        "Lcom/lge/media/musicflow/a<",
        "Ljava/lang/Integer;",
        "Lcom/lge/media/musicflow/c/h;",
        ">;",
        "Lcom/lge/media/musicflow/c;"
    }
.end annotation


# static fields
.field private static final h:[Lcom/lge/media/musicflow/route/d;


# instance fields
.field private i:Lcom/lge/media/musicflow/route/a$e;

.field private j:Landroid/content/BroadcastReceiver;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/lge/media/musicflow/route/d;

    sget-object v1, Lcom/lge/media/musicflow/route/d;->f:Lcom/lge/media/musicflow/route/d;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/lge/media/musicflow/playlists/nowplaying/b;->h:[Lcom/lge/media/musicflow/route/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/lge/media/musicflow/f;-><init>()V

    new-instance v0, Lcom/lge/media/musicflow/playlists/nowplaying/b$2;

    invoke-direct {v0, p0}, Lcom/lge/media/musicflow/playlists/nowplaying/b$2;-><init>(Lcom/lge/media/musicflow/playlists/nowplaying/b;)V

    iput-object v0, p0, Lcom/lge/media/musicflow/playlists/nowplaying/b;->i:Lcom/lge/media/musicflow/route/a$e;

    new-instance v0, Lcom/lge/media/musicflow/playlists/nowplaying/b$4;

    invoke-direct {v0, p0}, Lcom/lge/media/musicflow/playlists/nowplaying/b$4;-><init>(Lcom/lge/media/musicflow/playlists/nowplaying/b;)V

    iput-object v0, p0, Lcom/lge/media/musicflow/playlists/nowplaying/b;->j:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method static synthetic a(Lcom/lge/media/musicflow/playlists/nowplaying/b;)Lcom/lge/media/musicflow/p;
    .locals 0

    iget-object p0, p0, Lcom/lge/media/musicflow/playlists/nowplaying/b;->b:Lcom/lge/media/musicflow/p;

    return-object p0
.end method

.method private a(II)V
    .locals 3

    invoke-static {}, Lcom/lge/media/musicflow/playback/b;->j()I

    move-result v0

    if-ne p1, v0, :cond_0

    invoke-static {p2}, Lcom/lge/media/musicflow/playback/b;->a(I)V

    goto :goto_1

    :cond_0
    if-ge p1, v0, :cond_1

    if-gt v0, p2, :cond_1

    add-int/lit8 v0, v0, -0x1

    :goto_0
    invoke-static {v0}, Lcom/lge/media/musicflow/playback/b;->a(I)V

    goto :goto_1

    :cond_1
    if-gt p2, v0, :cond_2

    if-ge v0, p1, :cond_2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    invoke-static {}, Lcom/lge/media/musicflow/playback/b;->m()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lge/media/musicflow/c/h;

    invoke-interface {v0, p2, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/lge/media/musicflow/playlists/nowplaying/b;->getSelectedRouteSocketAddress()Ljava/net/InetSocketAddress;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/lge/media/musicflow/route/a;->a()Lcom/lge/media/musicflow/route/a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/lge/media/musicflow/playlists/nowplaying/b;->getSelectedRouteSocketAddress()Ljava/net/InetSocketAddress;

    move-result-object v1

    new-instance v2, Lcom/lge/media/musicflow/route/model/ChangePlaylistIdxRequest;

    invoke-direct {v2, p1, p2}, Lcom/lge/media/musicflow/route/model/ChangePlaylistIdxRequest;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Lcom/lge/media/musicflow/route/a;->a(Ljava/net/InetSocketAddress;Lcom/lge/media/musicflow/route/model/MultiroomRequest;)V

    :cond_3
    iget-object v0, p0, Lcom/lge/media/musicflow/playlists/nowplaying/b;->b:Lcom/lge/media/musicflow/p;

    check-cast v0, Lcom/lge/media/musicflow/playlists/nowplaying/a;

    invoke-virtual {v0, p1, p2}, Lcom/lge/media/musicflow/playlists/nowplaying/a;->notifyItemMoved(II)V

    iget-object p1, p0, Lcom/lge/media/musicflow/playlists/nowplaying/b;->b:Lcom/lge/media/musicflow/p;

    check-cast p1, Lcom/lge/media/musicflow/playlists/nowplaying/a;

    invoke-virtual {p1}, Lcom/lge/media/musicflow/playlists/nowplaying/a;->notifyDataSetChanged()V

    iget-object p1, p0, Lcom/lge/media/musicflow/playlists/nowplaying/b;->b:Lcom/lge/media/musicflow/p;

    check-cast p1, Lcom/lge/media/musicflow/playlists/nowplaying/a;

    invoke-static {}, Lcom/lge/media/musicflow/playback/b;->j()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/lge/media/musicflow/playlists/nowplaying/a;->a(I)V

    iget-object p1, p0, Lcom/lge/media/musicflow/playlists/nowplaying/b;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->scrollToPosition(I)V

    return-void
.end method

.method static synthetic a(Lcom/lge/media/musicflow/playlists/nowplaying/b;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/lge/media/musicflow/playlists/nowplaying/b;->setProgressBarVisibility(Z)V

    return-void
.end method

.method static synthetic b(Lcom/lge/media/musicflow/playlists/nowplaying/b;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/lge/media/musicflow/playlists/nowplaying/b;->mEmptyView:Landroid/view/View;

    return-object p0
.end method

.method static synthetic b(Lcom/lge/media/musicflow/playlists/nowplaying/b;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/lge/media/musicflow/playlists/nowplaying/b;->setProgressBarVisibility(Z)V

    return-void
.end method

.method static synthetic c(Lcom/lge/media/musicflow/playlists/nowplaying/b;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/lge/media/musicflow/playlists/nowplaying/b;->mEmptyView:Landroid/view/View;

    return-object p0
.end method

.method static synthetic c(Lcom/lge/media/musicflow/playlists/nowplaying/b;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/lge/media/musicflow/playlists/nowplaying/b;->setProgressBarVisibility(Z)V

    return-void
.end method

.method static synthetic d(Lcom/lge/media/musicflow/playlists/nowplaying/b;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/lge/media/musicflow/playlists/nowplaying/b;->mEmptyView:Landroid/view/View;

    return-object p0
.end method

.method static synthetic d(Lcom/lge/media/musicflow/playlists/nowplaying/b;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/lge/media/musicflow/playlists/nowplaying/b;->setProgressBarVisibility(Z)V

    return-void
.end method

.method public static m()Lcom/lge/media/musicflow/playlists/nowplaying/b;
    .locals 1

    new-instance v0, Lcom/lge/media/musicflow/playlists/nowplaying/b;

    invoke-direct {v0}, Lcom/lge/media/musicflow/playlists/nowplaying/b;-><init>()V

    return-object v0
.end method


# virtual methods
.method protected a(Landroid/view/View;I)Landroid/support/v7/widget/PopupMenu;
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/lge/media/musicflow/f;->a(Landroid/view/View;I)Landroid/support/v7/widget/PopupMenu;

    move-result-object p1

    invoke-static {}, Lcom/lge/media/musicflow/playback/b;->m()Ljava/util/List;

    move-result-object p2

    iget v0, p0, Lcom/lge/media/musicflow/playlists/nowplaying/b;->d:I

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/lge/media/musicflow/c/h;

    invoke-virtual {p2}, Lcom/lge/media/musicflow/c/h;->n()I

    move-result p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    invoke-virtual {p1}, Landroid/support/v7/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object p2

    const v0, 0x7f090035

    invoke-interface {p2, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p2

    const/4 v0, 0x0

    invoke-interface {p2, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_0
    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Lcom/lge/media/musicflow/c/e;
    .locals 0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/lge/media/musicflow/playlists/nowplaying/b;->a(Ljava/lang/Integer;)Lcom/lge/media/musicflow/c/h;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/Integer;)Lcom/lge/media/musicflow/c/h;
    .locals 1

    invoke-static {}, Lcom/lge/media/musicflow/playback/b;->m()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lge/media/musicflow/c/h;

    invoke-static {p1}, Lcom/lge/media/musicflow/c/h;->b(Lcom/lge/media/musicflow/c/h;)Lcom/lge/media/musicflow/c/h;

    move-result-object p1

    return-object p1
.end method

.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/lge/media/musicflow/c/h;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/lge/media/musicflow/playback/b;->m()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/view/View;IJ)V
    .locals 0

    invoke-virtual {p0}, Lcom/lge/media/musicflow/playlists/nowplaying/b;->checkServiceAccountExpired()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/lge/media/musicflow/playlists/nowplaying/b;->a:Landroid/support/v7/view/ActionMode;

    if-nez p1, :cond_5

    invoke-static {}, Lcom/lge/media/musicflow/g;->getMediaPlayService()Lcom/lge/media/musicflow/playback/b;

    move-result-object p1

    invoke-static {}, Lcom/lge/media/musicflow/playback/b;->j()I

    move-result p3

    if-eq p2, p3, :cond_4

    invoke-static {p2}, Lcom/lge/media/musicflow/playback/b;->e(I)Lcom/lge/media/musicflow/c/h;

    move-result-object p3

    if-eqz p3, :cond_6

    invoke-virtual {p3}, Lcom/lge/media/musicflow/c/h;->o()I

    move-result p3

    const/4 p4, 0x6

    if-ne p3, p4, :cond_3

    invoke-static {}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/common/JukeAccountManager;->getInstance()Lcom/lge/media/musicflow/onlineservice/embedded/juke/common/JukeAccountManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/common/JukeAccountManager;->isPremiumUser()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-static {}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/popup/JukeAccountPopup;->getInstance()Lcom/lge/media/musicflow/onlineservice/embedded/juke/popup/JukeAccountPopup;

    move-result-object p1

    invoke-virtual {p0}, Lcom/lge/media/musicflow/playlists/nowplaying/b;->getActivity()Landroid/support/v4/app/l;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/popup/JukeAccountPopup;->showSubscriptionDialog(Landroid/app/Activity;)V

    iget-object p1, p0, Lcom/lge/media/musicflow/playlists/nowplaying/b;->mEmptyView:Landroid/view/View;

    new-instance p2, Lcom/lge/media/musicflow/playlists/nowplaying/b$1;

    invoke-direct {p2, p0}, Lcom/lge/media/musicflow/playlists/nowplaying/b$1;-><init>(Lcom/lge/media/musicflow/playlists/nowplaying/b;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    iget p1, p0, Lcom/lge/media/musicflow/playlists/nowplaying/b;->mProgressBarRequested:I

    if-lez p1, :cond_2

    invoke-virtual {p0}, Lcom/lge/media/musicflow/playlists/nowplaying/b;->getActivity()Landroid/support/v4/app/l;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v4/app/l;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f100182

    invoke-virtual {p0, p2}, Lcom/lge/media/musicflow/playlists/nowplaying/b;->getString(I)Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    invoke-static {p1, p2, p3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    :cond_2
    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/lge/media/musicflow/playlists/nowplaying/b;->setProgressBarVisibility(Z)V

    invoke-virtual {p0}, Lcom/lge/media/musicflow/playlists/nowplaying/b;->getActivity()Landroid/support/v4/app/l;

    move-result-object p1

    invoke-static {p1}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/process/JukeTokenProcess;->getInstance(Landroid/content/Context;)Lcom/lge/media/musicflow/onlineservice/embedded/juke/process/JukeTokenProcess;

    move-result-object p1

    new-instance p3, Lcom/lge/media/musicflow/playlists/nowplaying/b$a;

    invoke-direct {p3, p0, p1, p2}, Lcom/lge/media/musicflow/playlists/nowplaying/b$a;-><init>(Lcom/lge/media/musicflow/playlists/nowplaying/b;Lcom/lge/media/musicflow/onlineservice/embedded/juke/process/JukeTokenProcess;I)V

    invoke-virtual {p1, p3}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/process/JukeTokenProcess;->registerListener(Lcom/lge/media/musicflow/onlineservice/embedded/Requestable;)V

    invoke-virtual {p1}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/process/JukeTokenProcess;->checkUserSubscriptionInfo()V

    goto :goto_0

    :cond_3
    const-wide/16 p3, 0x0

    invoke-virtual {p1, p2, p3, p4}, Lcom/lge/media/musicflow/playback/b;->b(IJ)V

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Lcom/lge/media/musicflow/playback/b;->c()Z

    goto :goto_0

    :cond_5
    invoke-static {}, Lcom/lge/media/musicflow/playback/b;->m()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lge/media/musicflow/c/h;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/lge/media/musicflow/c/h;->g()V

    iget-object p1, p0, Lcom/lge/media/musicflow/playlists/nowplaying/b;->b:Lcom/lge/media/musicflow/p;

    check-cast p1, Lcom/lge/media/musicflow/playlists/nowplaying/a;

    invoke-virtual {p1, p2}, Lcom/lge/media/musicflow/playlists/nowplaying/a;->notifyItemChanged(I)V

    :cond_6
    :goto_0
    return-void
.end method

.method public c(Landroid/view/View;IJ)V
    .locals 2

    add-int/lit8 v0, p2, -0x1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-direct {p0, p2, v0}, Lcom/lge/media/musicflow/playlists/nowplaying/b;->a(II)V

    invoke-super {p0, p1, p2, p3, p4}, Lcom/lge/media/musicflow/f;->c(Landroid/view/View;IJ)V

    return-void
.end method

.method public d()V
    .locals 0

    return-void
.end method

.method public d(Landroid/view/View;IJ)V
    .locals 2

    add-int/lit8 v0, p2, 0x1

    iget-object v1, p0, Lcom/lge/media/musicflow/playlists/nowplaying/b;->b:Lcom/lge/media/musicflow/p;

    check-cast v1, Lcom/lge/media/musicflow/playlists/nowplaying/a;

    invoke-virtual {v1}, Lcom/lge/media/musicflow/playlists/nowplaying/a;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-direct {p0, p2, v0}, Lcom/lge/media/musicflow/playlists/nowplaying/b;->a(II)V

    invoke-super {p0, p1, p2, p3, p4}, Lcom/lge/media/musicflow/f;->d(Landroid/view/View;IJ)V

    return-void
.end method

.method public h()V
    .locals 5

    iget-object v0, p0, Lcom/lge/media/musicflow/playlists/nowplaying/b;->a:Landroid/support/v7/view/ActionMode;

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/lge/media/musicflow/playback/b;->m()Ljava/util/List;

    move-result-object v0

    invoke-static {}, Lcom/lge/media/musicflow/g;->getMediaPlayService()Lcom/lge/media/musicflow/playback/b;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/lge/media/musicflow/c/h;

    invoke-virtual {v4}, Lcom/lge/media/musicflow/c/h;->h()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v2}, Lcom/lge/media/musicflow/playback/b;->d(Ljava/util/List;)V

    invoke-virtual {p0}, Lcom/lge/media/musicflow/playlists/nowplaying/b;->b()V

    iget-object v0, p0, Lcom/lge/media/musicflow/playlists/nowplaying/b;->b:Lcom/lge/media/musicflow/p;

    check-cast v0, Lcom/lge/media/musicflow/playlists/nowplaying/a;

    invoke-static {}, Lcom/lge/media/musicflow/playback/b;->j()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/lge/media/musicflow/playlists/nowplaying/a;->a(I)V

    iget-object v0, p0, Lcom/lge/media/musicflow/playlists/nowplaying/b;->b:Lcom/lge/media/musicflow/p;

    check-cast v0, Lcom/lge/media/musicflow/playlists/nowplaying/a;

    invoke-virtual {v0}, Lcom/lge/media/musicflow/playlists/nowplaying/a;->notifyDataSetChanged()V

    :cond_2
    return-void
.end method

.method protected i()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/lge/media/musicflow/c/h;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/lge/media/musicflow/playback/b;->m()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lge/media/musicflow/c/h;

    invoke-virtual {v2}, Lcom/lge/media/musicflow/c/h;->h()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v2}, Lcom/lge/media/musicflow/c/h;->b(Lcom/lge/media/musicflow/c/h;)Lcom/lge/media/musicflow/c/h;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method protected l()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected n()Lcom/lge/media/musicflow/playlists/nowplaying/a;
    .locals 2

    new-instance v0, Lcom/lge/media/musicflow/playlists/nowplaying/a;

    invoke-virtual {p0}, Lcom/lge/media/musicflow/playlists/nowplaying/b;->getActivity()Landroid/support/v4/app/l;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/lge/media/musicflow/playlists/nowplaying/a;-><init>(Landroid/content/Context;Lcom/lge/media/musicflow/p$e$a;)V

    return-object v0
.end method

.method public o()V
    .locals 2

    iget-object v0, p0, Lcom/lge/media/musicflow/playlists/nowplaying/b;->c:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Lcom/lge/media/musicflow/playlists/nowplaying/b$3;

    invoke-direct {v1, p0}, Lcom/lge/media/musicflow/playlists/nowplaying/b$3;-><init>(Lcom/lge/media/musicflow/playlists/nowplaying/b;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/lge/media/musicflow/f;->onActivityCreated(Landroid/os/Bundle;)V

    const p1, 0x7f100335

    invoke-virtual {p0, p1}, Lcom/lge/media/musicflow/playlists/nowplaying/b;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/lge/media/musicflow/playlists/nowplaying/b;->setActionBarTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onCreateActionMode(Landroid/support/v7/view/ActionMode;Landroid/view/Menu;)Z
    .locals 1

    invoke-virtual {p1}, Landroid/support/v7/view/ActionMode;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object p1

    const v0, 0x7f0d0005

    invoke-virtual {p1, v0, p2}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const p1, 0x7f090014

    invoke-interface {p2, p1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroid/support/v4/view/h;->a(Landroid/view/MenuItem;I)V

    const p1, 0x7f090020

    invoke-interface {p2, p1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    invoke-static {p1, v0}, Landroid/support/v4/view/h;->a(Landroid/view/MenuItem;I)V

    iget-object p1, p0, Lcom/lge/media/musicflow/playlists/nowplaying/b;->mActivityReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lge/media/musicflow/g;

    invoke-virtual {p1}, Lcom/lge/media/musicflow/g;->getToolbar()Landroid/support/v7/widget/Toolbar;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/lge/media/musicflow/playlists/nowplaying/b;->mActivityReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lge/media/musicflow/g;

    invoke-virtual {p1}, Lcom/lge/media/musicflow/g;->getToolbar()Landroid/support/v7/widget/Toolbar;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/lge/media/musicflow/j/g;->a(Landroid/view/View;Z)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lcom/lge/media/musicflow/f;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0}, Lcom/lge/media/musicflow/playlists/nowplaying/b;->setEmptyView()V

    return-object p1
.end method

.method public onDestroyActionMode(Landroid/support/v7/view/ActionMode;)V
    .locals 3

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/lge/media/musicflow/playlists/nowplaying/b;->a:Landroid/support/v7/view/ActionMode;

    iget-object p1, p0, Lcom/lge/media/musicflow/playlists/nowplaying/b;->b:Lcom/lge/media/musicflow/p;

    check-cast p1, Lcom/lge/media/musicflow/playlists/nowplaying/a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/lge/media/musicflow/playlists/nowplaying/a;->a(Z)V

    invoke-static {}, Lcom/lge/media/musicflow/g;->getMediaPlayService()Lcom/lge/media/musicflow/playback/b;

    move-result-object p1

    invoke-static {}, Lcom/lge/media/musicflow/playback/b;->m()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    if-eqz p1, :cond_2

    instance-of v0, p1, Lcom/lge/media/musicflow/playback/PlaybackService;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/lge/media/musicflow/playback/b;->d()V

    :cond_0
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {p1, v0}, Lcom/lge/media/musicflow/playback/b;->a(Ljava/util/List;)V

    instance-of v0, p1, Lcom/lge/media/musicflow/route/MediaRouteService;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/lge/media/musicflow/route/MediaRouteService;

    invoke-virtual {p1}, Lcom/lge/media/musicflow/route/MediaRouteService;->X()V

    goto :goto_1

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lge/media/musicflow/c/h;

    invoke-virtual {v1, v0}, Lcom/lge/media/musicflow/c/h;->a(Z)V

    goto :goto_0

    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/lge/media/musicflow/playlists/nowplaying/b;->mActivityReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lge/media/musicflow/g;

    invoke-virtual {p1}, Lcom/lge/media/musicflow/g;->getToolbar()Landroid/support/v7/widget/Toolbar;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/lge/media/musicflow/playlists/nowplaying/b;->mActivityReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lge/media/musicflow/g;

    invoke-virtual {p1}, Lcom/lge/media/musicflow/g;->getToolbar()Landroid/support/v7/widget/Toolbar;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/lge/media/musicflow/j/g;->a(Landroid/view/View;Z)V

    :cond_3
    return-void
.end method

.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 4

    iget v0, p0, Lcom/lge/media/musicflow/playlists/nowplaying/b;->d:I

    if-ltz v0, :cond_3

    iget v0, p0, Lcom/lge/media/musicflow/playlists/nowplaying/b;->d:I

    invoke-static {}, Lcom/lge/media/musicflow/playback/b;->m()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    invoke-static {}, Lcom/lge/media/musicflow/playback/b;->m()Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lcom/lge/media/musicflow/playlists/nowplaying/b;->d:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lge/media/musicflow/c/h;

    if-eqz v0, :cond_3

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v2, 0x7f09001d

    const/4 v3, 0x1

    if-eq v1, v2, :cond_2

    const v2, 0x7f090035

    if-eq v1, v2, :cond_1

    const v0, 0x7f090247

    if-eq v1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/lge/media/musicflow/g;->getMediaPlayService()Lcom/lge/media/musicflow/playback/b;

    move-result-object p1

    iget v0, p0, Lcom/lge/media/musicflow/playlists/nowplaying/b;->d:I

    invoke-virtual {p1, v0}, Lcom/lge/media/musicflow/playback/b;->c(I)V

    iget-object p1, p0, Lcom/lge/media/musicflow/playlists/nowplaying/b;->b:Lcom/lge/media/musicflow/p;

    check-cast p1, Lcom/lge/media/musicflow/playlists/nowplaying/a;

    invoke-static {}, Lcom/lge/media/musicflow/playback/b;->j()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/lge/media/musicflow/playlists/nowplaying/a;->a(I)V

    iget-object p1, p0, Lcom/lge/media/musicflow/playlists/nowplaying/b;->b:Lcom/lge/media/musicflow/p;

    check-cast p1, Lcom/lge/media/musicflow/playlists/nowplaying/a;

    iget v0, p0, Lcom/lge/media/musicflow/playlists/nowplaying/b;->d:I

    invoke-virtual {p1, v0}, Lcom/lge/media/musicflow/playlists/nowplaying/a;->notifyItemRemoved(I)V

    return v3

    :cond_1
    invoke-virtual {p0, v0}, Lcom/lge/media/musicflow/playlists/nowplaying/b;->addToUserPlaylistDialog(Lcom/lge/media/musicflow/c/h;)V

    :cond_2
    return v3

    :cond_3
    :goto_0
    invoke-super {p0, p1}, Lcom/lge/media/musicflow/f;->onMenuItemClick(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public onPrepareActionMode(Landroid/support/v7/view/ActionMode;Landroid/view/Menu;)Z
    .locals 2

    invoke-virtual {p0}, Lcom/lge/media/musicflow/playlists/nowplaying/b;->i()Ljava/util/List;

    move-result-object p1

    const v0, 0x7f090014

    invoke-interface {p2, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p2

    const/4 v0, 0x1

    invoke-interface {p2, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lge/media/musicflow/c/h;

    invoke-virtual {v1}, Lcom/lge/media/musicflow/c/h;->n()I

    move-result v1

    if-ne v1, v0, :cond_0

    const/4 p1, 0x0

    invoke-interface {p2, p1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_1
    return v0
.end method

.method public onStart()V
    .locals 3

    invoke-super {p0}, Lcom/lge/media/musicflow/f;->onStart()V

    invoke-static {}, Lcom/lge/media/musicflow/route/a;->a()Lcom/lge/media/musicflow/route/a;

    move-result-object v0

    sget-object v1, Lcom/lge/media/musicflow/playlists/nowplaying/b;->h:[Lcom/lge/media/musicflow/route/d;

    iget-object v2, p0, Lcom/lge/media/musicflow/playlists/nowplaying/b;->i:Lcom/lge/media/musicflow/route/a$e;

    invoke-virtual {v0, v1, v2}, Lcom/lge/media/musicflow/route/a;->a([Lcom/lge/media/musicflow/route/d;Lcom/lge/media/musicflow/route/a$e;)V

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "now_playing_list"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/lge/media/musicflow/playlists/nowplaying/b;->getActivity()Landroid/support/v4/app/l;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v4/a/f;->a(Landroid/content/Context;)Landroid/support/v4/a/f;

    move-result-object v1

    iget-object v2, p0, Lcom/lge/media/musicflow/playlists/nowplaying/b;->j:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/a/f;->a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    return-void
.end method

.method public onStop()V
    .locals 3

    invoke-static {}, Lcom/lge/media/musicflow/route/a;->a()Lcom/lge/media/musicflow/route/a;

    move-result-object v0

    sget-object v1, Lcom/lge/media/musicflow/playlists/nowplaying/b;->h:[Lcom/lge/media/musicflow/route/d;

    iget-object v2, p0, Lcom/lge/media/musicflow/playlists/nowplaying/b;->i:Lcom/lge/media/musicflow/route/a$e;

    invoke-virtual {v0, v1, v2}, Lcom/lge/media/musicflow/route/a;->b([Lcom/lge/media/musicflow/route/d;Lcom/lge/media/musicflow/route/a$e;)V

    invoke-virtual {p0}, Lcom/lge/media/musicflow/playlists/nowplaying/b;->getActivity()Landroid/support/v4/app/l;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/a/f;->a(Landroid/content/Context;)Landroid/support/v4/a/f;

    move-result-object v0

    iget-object v1, p0, Lcom/lge/media/musicflow/playlists/nowplaying/b;->j:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/support/v4/a/f;->a(Landroid/content/BroadcastReceiver;)V

    invoke-super {p0}, Lcom/lge/media/musicflow/f;->onStop()V

    return-void
.end method

.method protected synthetic p()Lcom/lge/media/musicflow/p;
    .locals 1

    invoke-virtual {p0}, Lcom/lge/media/musicflow/playlists/nowplaying/b;->n()Lcom/lge/media/musicflow/playlists/nowplaying/a;

    move-result-object v0

    return-object v0
.end method

.method protected r()I
    .locals 1

    const v0, 0x7f0d001d

    return v0
.end method
