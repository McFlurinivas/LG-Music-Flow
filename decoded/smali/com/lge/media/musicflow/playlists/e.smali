.class public Lcom/lge/media/musicflow/playlists/e;
.super Lcom/lge/media/musicflow/t;


# instance fields
.field private e:I

.field private f:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/lge/media/musicflow/t;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/lge/media/musicflow/playlists/e;->e:I

    new-instance v0, Lcom/lge/media/musicflow/playlists/e$2;

    invoke-direct {v0, p0}, Lcom/lge/media/musicflow/playlists/e$2;-><init>(Lcom/lge/media/musicflow/playlists/e;)V

    iput-object v0, p0, Lcom/lge/media/musicflow/playlists/e;->f:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method static synthetic a(Lcom/lge/media/musicflow/playlists/e;)Landroid/support/v4/view/ViewPager;
    .locals 0

    iget-object p0, p0, Lcom/lge/media/musicflow/playlists/e;->b:Landroid/support/v4/view/ViewPager;

    return-object p0
.end method

.method public static a(I)Lcom/lge/media/musicflow/playlists/e;
    .locals 3

    new-instance v0, Lcom/lge/media/musicflow/playlists/e;

    invoke-direct {v0}, Lcom/lge/media/musicflow/playlists/e;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "key_tab_position"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Lcom/lge/media/musicflow/playlists/e;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method static synthetic b(Lcom/lge/media/musicflow/playlists/e;)Lcom/lge/media/musicflow/t$a;
    .locals 0

    iget-object p0, p0, Lcom/lge/media/musicflow/playlists/e;->c:Lcom/lge/media/musicflow/t$a;

    return-object p0
.end method

.method static synthetic c(Lcom/lge/media/musicflow/playlists/e;)Landroid/support/v4/view/ViewPager;
    .locals 0

    iget-object p0, p0, Lcom/lge/media/musicflow/playlists/e;->b:Landroid/support/v4/view/ViewPager;

    return-object p0
.end method

.method static synthetic d(Lcom/lge/media/musicflow/playlists/e;)Lcom/lge/media/musicflow/t$a;
    .locals 0

    iget-object p0, p0, Lcom/lge/media/musicflow/playlists/e;->c:Lcom/lge/media/musicflow/t$a;

    return-object p0
.end method

.method static synthetic e(Lcom/lge/media/musicflow/playlists/e;)Landroid/support/v4/view/ViewPager;
    .locals 0

    iget-object p0, p0, Lcom/lge/media/musicflow/playlists/e;->b:Landroid/support/v4/view/ViewPager;

    return-object p0
.end method

.method static synthetic f(Lcom/lge/media/musicflow/playlists/e;)Lcom/lge/media/musicflow/t$a;
    .locals 0

    iget-object p0, p0, Lcom/lge/media/musicflow/playlists/e;->c:Lcom/lge/media/musicflow/t$a;

    return-object p0
.end method

.method static synthetic g(Lcom/lge/media/musicflow/playlists/e;)Landroid/support/v4/view/ViewPager;
    .locals 0

    iget-object p0, p0, Lcom/lge/media/musicflow/playlists/e;->b:Landroid/support/v4/view/ViewPager;

    return-object p0
.end method

.method static synthetic h(Lcom/lge/media/musicflow/playlists/e;)Lcom/lge/media/musicflow/t$a;
    .locals 0

    iget-object p0, p0, Lcom/lge/media/musicflow/playlists/e;->c:Lcom/lge/media/musicflow/t$a;

    return-object p0
.end method


# virtual methods
.method public a()Landroid/support/v4/app/k;
    .locals 3

    iget-object v0, p0, Lcom/lge/media/musicflow/playlists/e;->c:Lcom/lge/media/musicflow/t$a;

    iget-object v1, p0, Lcom/lge/media/musicflow/playlists/e;->b:Landroid/support/v4/view/ViewPager;

    iget-object v2, p0, Lcom/lge/media/musicflow/playlists/e;->b:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v2}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/lge/media/musicflow/t$a;->instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/k;

    return-object v0
.end method

.method protected b()Lcom/lge/media/musicflow/t$a;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const v1, 0x7f100317

    invoke-virtual {p0, v1}, Lcom/lge/media/musicflow/playlists/e;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const v1, 0x7f100319

    invoke-virtual {p0, v1}, Lcom/lge/media/musicflow/playlists/e;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const v1, 0x7f100318

    invoke-virtual {p0, v1}, Lcom/lge/media/musicflow/playlists/e;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const v1, 0x7f10031a

    invoke-virtual {p0, v1}, Lcom/lge/media/musicflow/playlists/e;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    new-instance v1, Lcom/lge/media/musicflow/playlists/e$1;

    invoke-virtual {p0}, Lcom/lge/media/musicflow/playlists/e;->getChildFragmentManager()Landroid/support/v4/app/p;

    move-result-object v2

    invoke-direct {v1, p0, v2, v0}, Lcom/lge/media/musicflow/playlists/e$1;-><init>(Lcom/lge/media/musicflow/playlists/e;Landroid/support/v4/app/p;[Ljava/lang/String;)V

    return-object v1
.end method

.method protected c()I
    .locals 1

    iget v0, p0, Lcom/lge/media/musicflow/playlists/e;->e:I

    return v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/lge/media/musicflow/t;->onActivityCreated(Landroid/os/Bundle;)V

    const p1, 0x7f100471

    invoke-virtual {p0, p1}, Lcom/lge/media/musicflow/playlists/e;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/lge/media/musicflow/playlists/e;->setActionBarTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/lge/media/musicflow/t;->onCreate(Landroid/os/Bundle;)V

    const-string v0, "key_tab_position"

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/lge/media/musicflow/playlists/e;->e:I

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/lge/media/musicflow/playlists/e;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/lge/media/musicflow/playlists/e;->e:I

    new-instance p1, Landroid/content/IntentFilter;

    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    const-string v0, "action_update_favorites"

    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "action_update_user_playlists"

    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "action_update_most_played"

    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "action_update_timeline"

    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/lge/media/musicflow/playlists/e;->getActivity()Landroid/support/v4/app/l;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/a/f;->a(Landroid/content/Context;)Landroid/support/v4/a/f;

    move-result-object v0

    iget-object v1, p0, Lcom/lge/media/musicflow/playlists/e;->f:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1, p1}, Landroid/support/v4/a/f;->a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    :goto_0
    return-void
.end method

.method public onDestroy()V
    .locals 2

    invoke-virtual {p0}, Lcom/lge/media/musicflow/playlists/e;->getActivity()Landroid/support/v4/app/l;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/a/f;->a(Landroid/content/Context;)Landroid/support/v4/a/f;

    move-result-object v0

    iget-object v1, p0, Lcom/lge/media/musicflow/playlists/e;->f:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/support/v4/a/f;->a(Landroid/content/BroadcastReceiver;)V

    invoke-super {p0}, Lcom/lge/media/musicflow/t;->onDestroy()V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    iget v0, p0, Lcom/lge/media/musicflow/playlists/e;->e:I

    const-string v1, "key_tab_position"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-super {p0, p1}, Lcom/lge/media/musicflow/t;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method
