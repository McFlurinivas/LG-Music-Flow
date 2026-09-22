.class public Lcom/lge/media/musicflow/settings/updates/b/c;
.super Lcom/lge/media/musicflow/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lge/media/musicflow/settings/updates/b/c$a;
    }
.end annotation


# static fields
.field private static final i:[Lcom/lge/media/musicflow/route/d;


# instance fields
.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/lge/media/musicflow/settings/updates/b/d$b;",
            ">;"
        }
    .end annotation
.end field

.field private b:Landroid/widget/ArrayAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/widget/ArrayAdapter<",
            "Lcom/lge/media/musicflow/settings/updates/b/d$b;",
            ">;"
        }
    .end annotation
.end field

.field private c:Landroid/widget/ListView;

.field private d:Lcom/lge/media/musicflow/settings/updates/b/c$a;

.field private e:Landroid/widget/Button;

.field private f:Landroid/widget/Button;

.field private g:Landroid/widget/TextView;

.field private h:Z

.field private j:Lcom/lge/media/musicflow/route/a$e;

.field private k:Lcom/lge/media/musicflow/route/a$d;

.field private l:Landroid/os/PowerManager$WakeLock;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x7

    new-array v0, v0, [Lcom/lge/media/musicflow/route/d;

    sget-object v1, Lcom/lge/media/musicflow/route/d;->J:Lcom/lge/media/musicflow/route/d;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/lge/media/musicflow/route/d;->aI:Lcom/lge/media/musicflow/route/d;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/lge/media/musicflow/route/d;->K:Lcom/lge/media/musicflow/route/d;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/lge/media/musicflow/route/d;->aL:Lcom/lge/media/musicflow/route/d;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/lge/media/musicflow/route/d;->az:Lcom/lge/media/musicflow/route/d;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/lge/media/musicflow/route/d;->ay:Lcom/lge/media/musicflow/route/d;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/lge/media/musicflow/route/d;->L:Lcom/lge/media/musicflow/route/d;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sput-object v0, Lcom/lge/media/musicflow/settings/updates/b/c;->i:[Lcom/lge/media/musicflow/route/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/lge/media/musicflow/k;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lge/media/musicflow/settings/updates/b/c;->a:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lge/media/musicflow/settings/updates/b/c;->b:Landroid/widget/ArrayAdapter;

    iput-object v0, p0, Lcom/lge/media/musicflow/settings/updates/b/c;->c:Landroid/widget/ListView;

    sget-object v1, Lcom/lge/media/musicflow/settings/updates/b/c$a;->a:Lcom/lge/media/musicflow/settings/updates/b/c$a;

    iput-object v1, p0, Lcom/lge/media/musicflow/settings/updates/b/c;->d:Lcom/lge/media/musicflow/settings/updates/b/c$a;

    iput-object v0, p0, Lcom/lge/media/musicflow/settings/updates/b/c;->e:Landroid/widget/Button;

    iput-object v0, p0, Lcom/lge/media/musicflow/settings/updates/b/c;->f:Landroid/widget/Button;

    iput-object v0, p0, Lcom/lge/media/musicflow/settings/updates/b/c;->g:Landroid/widget/TextView;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/lge/media/musicflow/settings/updates/b/c;->h:Z

    new-instance v1, Lcom/lge/media/musicflow/settings/updates/b/c$4;

    invoke-direct {v1, p0}, Lcom/lge/media/musicflow/settings/updates/b/c$4;-><init>(Lcom/lge/media/musicflow/settings/updates/b/c;)V

    iput-object v1, p0, Lcom/lge/media/musicflow/settings/updates/b/c;->j:Lcom/lge/media/musicflow/route/a$e;

    new-instance v1, Lcom/lge/media/musicflow/settings/updates/b/c$5;

    invoke-direct {v1, p0}, Lcom/lge/media/musicflow/settings/updates/b/c$5;-><init>(Lcom/lge/media/musicflow/settings/updates/b/c;)V

    iput-object v1, p0, Lcom/lge/media/musicflow/settings/updates/b/c;->k:Lcom/lge/media/musicflow/route/a$d;

    iput-object v0, p0, Lcom/lge/media/musicflow/settings/updates/b/c;->l:Landroid/os/PowerManager$WakeLock;

    return-void
.end method

.method static synthetic a(Lcom/lge/media/musicflow/settings/updates/b/c;Lcom/lge/media/musicflow/settings/updates/b/c$a;)Lcom/lge/media/musicflow/settings/updates/b/c$a;
    .locals 0

    iput-object p1, p0, Lcom/lge/media/musicflow/settings/updates/b/c;->d:Lcom/lge/media/musicflow/settings/updates/b/c$a;

    return-object p1
.end method

.method public static a(Ljava/util/ArrayList;)Lcom/lge/media/musicflow/settings/updates/b/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/lge/media/musicflow/settings/updates/b/d$b;",
            ">;)",
            "Lcom/lge/media/musicflow/settings/updates/b/c;"
        }
    .end annotation

    new-instance v0, Lcom/lge/media/musicflow/settings/updates/b/c;

    invoke-direct {v0}, Lcom/lge/media/musicflow/settings/updates/b/c;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "update_speaker_list"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-virtual {v0, v1}, Lcom/lge/media/musicflow/settings/updates/b/c;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method static synthetic a(Lcom/lge/media/musicflow/settings/updates/b/c;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/lge/media/musicflow/settings/updates/b/c;->a:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic a(Lcom/lge/media/musicflow/settings/updates/b/c;Ljava/net/InetSocketAddress;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/lge/media/musicflow/settings/updates/b/c;->a(Ljava/net/InetSocketAddress;I)V

    return-void
.end method

.method private a(Ljava/net/InetSocketAddress;I)V
    .locals 3

    iget-object v0, p0, Lcom/lge/media/musicflow/settings/updates/b/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lge/media/musicflow/settings/updates/b/d$b;

    iget-object v2, v1, Lcom/lge/media/musicflow/settings/updates/b/d$b;->b:Ljava/net/InetSocketAddress;

    invoke-virtual {v2, p1}, Ljava/net/InetSocketAddress;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iput p2, v1, Lcom/lge/media/musicflow/settings/updates/b/d$b;->e:I

    :cond_1
    iget-object p1, p0, Lcom/lge/media/musicflow/settings/updates/b/c;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 p2, 0x0

    const/4 v0, 0x0

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lge/media/musicflow/settings/updates/b/d$b;

    iget v1, v1, Lcom/lge/media/musicflow/settings/updates/b/d$b;->e:I

    const/4 v2, 0x5

    if-ne v1, v2, :cond_2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/lge/media/musicflow/settings/updates/b/c;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ne v0, p1, :cond_4

    sput-boolean p2, Lcom/lge/media/musicflow/settings/updates/query/UpdateVersionCheckAPI;->isSpeakerBeingUpdated:Z

    iget-object p1, p0, Lcom/lge/media/musicflow/settings/updates/b/c;->e:Landroid/widget/Button;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    iget-object p1, p0, Lcom/lge/media/musicflow/settings/updates/b/c;->f:Landroid/widget/Button;

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setEnabled(Z)V

    sget-object p1, Lcom/lge/media/musicflow/settings/updates/b/c$a;->d:Lcom/lge/media/musicflow/settings/updates/b/c$a;

    iput-object p1, p0, Lcom/lge/media/musicflow/settings/updates/b/c;->d:Lcom/lge/media/musicflow/settings/updates/b/c$a;

    iget-object p1, p0, Lcom/lge/media/musicflow/settings/updates/b/c;->g:Landroid/widget/TextView;

    const p2, 0x7f100480

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    :cond_4
    iget-object p1, p0, Lcom/lge/media/musicflow/settings/updates/b/c;->b:Landroid/widget/ArrayAdapter;

    invoke-virtual {p1}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method static synthetic b(Lcom/lge/media/musicflow/settings/updates/b/c;)Lcom/lge/media/musicflow/settings/updates/b/c$a;
    .locals 0

    iget-object p0, p0, Lcom/lge/media/musicflow/settings/updates/b/c;->d:Lcom/lge/media/musicflow/settings/updates/b/c$a;

    return-object p0
.end method

.method static synthetic c(Lcom/lge/media/musicflow/settings/updates/b/c;)Ljava/lang/ref/WeakReference;
    .locals 0

    iget-object p0, p0, Lcom/lge/media/musicflow/settings/updates/b/c;->mActivityReference:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method private c()V
    .locals 3

    iget-object v0, p0, Lcom/lge/media/musicflow/settings/updates/b/c;->mActivityReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lge/media/musicflow/g;

    const-string v1, "power"

    invoke-virtual {v0, v1}, Lcom/lge/media/musicflow/g;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    const-class v1, Lcom/lge/media/musicflow/playback/PlaybackService;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    iput-object v0, p0, Lcom/lge/media/musicflow/settings/updates/b/c;->l:Landroid/os/PowerManager$WakeLock;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/PowerManager$WakeLock;->setReferenceCounted(Z)V

    return-void
.end method

.method static synthetic d(Lcom/lge/media/musicflow/settings/updates/b/c;)Ljava/lang/ref/WeakReference;
    .locals 0

    iget-object p0, p0, Lcom/lge/media/musicflow/settings/updates/b/c;->mActivityReference:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method static synthetic e(Lcom/lge/media/musicflow/settings/updates/b/c;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/lge/media/musicflow/settings/updates/b/c;->g:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic f(Lcom/lge/media/musicflow/settings/updates/b/c;)Landroid/widget/ArrayAdapter;
    .locals 0

    iget-object p0, p0, Lcom/lge/media/musicflow/settings/updates/b/c;->b:Landroid/widget/ArrayAdapter;

    return-object p0
.end method

.method static synthetic g(Lcom/lge/media/musicflow/settings/updates/b/c;)Landroid/widget/Button;
    .locals 0

    iget-object p0, p0, Lcom/lge/media/musicflow/settings/updates/b/c;->e:Landroid/widget/Button;

    return-object p0
.end method

.method static synthetic h(Lcom/lge/media/musicflow/settings/updates/b/c;)Landroid/widget/Button;
    .locals 0

    iget-object p0, p0, Lcom/lge/media/musicflow/settings/updates/b/c;->f:Landroid/widget/Button;

    return-object p0
.end method

.method static synthetic i(Lcom/lge/media/musicflow/settings/updates/b/c;)Ljava/lang/ref/WeakReference;
    .locals 0

    iget-object p0, p0, Lcom/lge/media/musicflow/settings/updates/b/c;->mActivityReference:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method static synthetic j(Lcom/lge/media/musicflow/settings/updates/b/c;)Ljava/lang/ref/WeakReference;
    .locals 0

    iget-object p0, p0, Lcom/lge/media/musicflow/settings/updates/b/c;->mActivityReference:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method static synthetic k(Lcom/lge/media/musicflow/settings/updates/b/c;)Ljava/lang/ref/WeakReference;
    .locals 0

    iget-object p0, p0, Lcom/lge/media/musicflow/settings/updates/b/c;->mActivityReference:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method static synthetic l(Lcom/lge/media/musicflow/settings/updates/b/c;)Ljava/lang/ref/WeakReference;
    .locals 0

    iget-object p0, p0, Lcom/lge/media/musicflow/settings/updates/b/c;->mActivityReference:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method static synthetic m(Lcom/lge/media/musicflow/settings/updates/b/c;)Ljava/lang/ref/WeakReference;
    .locals 0

    iget-object p0, p0, Lcom/lge/media/musicflow/settings/updates/b/c;->mActivityReference:Ljava/lang/ref/WeakReference;

    return-object p0
.end method


# virtual methods
.method protected a()V
    .locals 1

    iget-object v0, p0, Lcom/lge/media/musicflow/settings/updates/b/c;->l:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lge/media/musicflow/settings/updates/b/c;->l:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    :cond_0
    return-void
.end method

.method protected b()V
    .locals 1

    iget-object v0, p0, Lcom/lge/media/musicflow/settings/updates/b/c;->l:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/lge/media/musicflow/settings/updates/b/c;->l:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    :cond_0
    return-void
.end method

.method protected createDialog(Landroid/support/v7/app/AlertDialog$Builder;)Landroid/view/View;
    .locals 5

    invoke-virtual {p0}, Lcom/lge/media/musicflow/settings/updates/b/c;->getActivity()Landroid/support/v4/app/l;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/l;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {p0}, Lcom/lge/media/musicflow/settings/updates/b/c;->getActivity()Landroid/support/v4/app/l;

    move-result-object v1

    const v2, 0x7f100333

    invoke-virtual {p0, v2}, Lcom/lge/media/musicflow/settings/updates/b/c;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/lge/media/musicflow/j/g;->a(Landroid/app/Activity;Ljava/lang/String;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/support/v7/app/AlertDialog$Builder;->setCustomTitle(Landroid/view/View;)Landroid/support/v7/app/AlertDialog$Builder;

    const v1, 0x7f0c005b

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const v1, 0x102000a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ListView;

    iput-object v1, p0, Lcom/lge/media/musicflow/settings/updates/b/c;->c:Landroid/widget/ListView;

    new-instance v1, Lcom/lge/media/musicflow/settings/updates/b/c$1;

    invoke-virtual {p0}, Lcom/lge/media/musicflow/settings/updates/b/c;->getActivity()Landroid/support/v4/app/l;

    move-result-object v2

    const v3, 0x7f0c00d6

    iget-object v4, p0, Lcom/lge/media/musicflow/settings/updates/b/c;->a:Ljava/util/ArrayList;

    invoke-direct {v1, p0, v2, v3, v4}, Lcom/lge/media/musicflow/settings/updates/b/c$1;-><init>(Lcom/lge/media/musicflow/settings/updates/b/c;Landroid/content/Context;ILjava/util/List;)V

    iput-object v1, p0, Lcom/lge/media/musicflow/settings/updates/b/c;->b:Landroid/widget/ArrayAdapter;

    iget-object v2, p0, Lcom/lge/media/musicflow/settings/updates/b/c;->c:Landroid/widget/ListView;

    invoke-virtual {v2, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    const v1, 0x7f0902db

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const v1, 0x7f09027d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/lge/media/musicflow/settings/updates/b/c;->g:Landroid/widget/TextView;

    const v2, 0x7f1000b7

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    :cond_0
    const v1, 0x104000a

    new-instance v2, Lcom/lge/media/musicflow/settings/updates/b/c$2;

    invoke-direct {v2, p0}, Lcom/lge/media/musicflow/settings/updates/b/c$2;-><init>(Lcom/lge/media/musicflow/settings/updates/b/c;)V

    invoke-virtual {p1, v1, v2}, Landroid/support/v7/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    const/high16 v1, 0x1040000

    new-instance v2, Lcom/lge/media/musicflow/settings/updates/b/c$3;

    invoke-direct {v2, p0}, Lcom/lge/media/musicflow/settings/updates/b/c$3;-><init>(Lcom/lge/media/musicflow/settings/updates/b/c;)V

    invoke-virtual {p1, v1, v2}, Landroid/support/v7/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Lcom/lge/media/musicflow/k;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    sput-boolean p1, Lcom/lge/media/musicflow/settings/updates/query/UpdateVersionCheckAPI;->isSpeakerBeingUpdated:Z

    sget-object v0, Lcom/lge/media/musicflow/settings/updates/b/c;->i:[Lcom/lge/media/musicflow/route/d;

    iget-object v1, p0, Lcom/lge/media/musicflow/settings/updates/b/c;->j:Lcom/lge/media/musicflow/route/a$e;

    invoke-virtual {p0, v0, v1}, Lcom/lge/media/musicflow/settings/updates/b/c;->registerSocketMessagesListener([Lcom/lge/media/musicflow/route/d;Lcom/lge/media/musicflow/route/a$e;)V

    invoke-virtual {p0}, Lcom/lge/media/musicflow/settings/updates/b/c;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "update_speaker_list"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lge/media/musicflow/settings/updates/b/c;->a:Ljava/util/ArrayList;

    invoke-virtual {p0}, Lcom/lge/media/musicflow/settings/updates/b/c;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_0
    iget-object v0, p0, Lcom/lge/media/musicflow/settings/updates/b/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lge/media/musicflow/settings/updates/b/d$b;

    invoke-static {}, Lcom/lge/media/musicflow/route/a;->a()Lcom/lge/media/musicflow/route/a;

    move-result-object v2

    iget-object v1, v1, Lcom/lge/media/musicflow/settings/updates/b/d$b;->b:Ljava/net/InetSocketAddress;

    new-instance v3, Lcom/lge/media/musicflow/route/model/UpdateStartRequest;

    invoke-direct {v3, p1, p1}, Lcom/lge/media/musicflow/route/model/UpdateStartRequest;-><init>(ZZ)V

    invoke-virtual {v2, v1, v3}, Lcom/lge/media/musicflow/route/a;->a(Ljava/net/InetSocketAddress;Lcom/lge/media/musicflow/route/model/MultiroomRequest;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/lge/media/musicflow/route/a;->a()Lcom/lge/media/musicflow/route/a;

    move-result-object p1

    iget-object v0, p0, Lcom/lge/media/musicflow/settings/updates/b/c;->k:Lcom/lge/media/musicflow/route/a$d;

    invoke-virtual {p1, v0}, Lcom/lge/media/musicflow/route/a;->a(Lcom/lge/media/musicflow/route/a$d;)V

    invoke-direct {p0}, Lcom/lge/media/musicflow/settings/updates/b/c;->c()V

    invoke-virtual {p0}, Lcom/lge/media/musicflow/settings/updates/b/c;->b()V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, Lcom/lge/media/musicflow/k;->onDestroy()V

    sget-object v0, Lcom/lge/media/musicflow/settings/updates/b/c;->i:[Lcom/lge/media/musicflow/route/d;

    iget-object v1, p0, Lcom/lge/media/musicflow/settings/updates/b/c;->j:Lcom/lge/media/musicflow/route/a$e;

    invoke-virtual {p0, v0, v1}, Lcom/lge/media/musicflow/settings/updates/b/c;->unregisterSocketMessagesListener([Lcom/lge/media/musicflow/route/d;Lcom/lge/media/musicflow/route/a$e;)V

    invoke-static {}, Lcom/lge/media/musicflow/route/a;->a()Lcom/lge/media/musicflow/route/a;

    move-result-object v0

    iget-object v1, p0, Lcom/lge/media/musicflow/settings/updates/b/c;->k:Lcom/lge/media/musicflow/route/a$d;

    invoke-virtual {v0, v1}, Lcom/lge/media/musicflow/route/a;->b(Lcom/lge/media/musicflow/route/a$d;)V

    invoke-virtual {p0}, Lcom/lge/media/musicflow/settings/updates/b/c;->a()V

    return-void
.end method

.method public onStart()V
    .locals 3

    invoke-super {p0}, Lcom/lge/media/musicflow/k;->onStart()V

    invoke-virtual {p0}, Lcom/lge/media/musicflow/settings/updates/b/c;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    check-cast v0, Landroid/support/v7/app/AlertDialog;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/app/AlertDialog;->setCancelable(Z)V

    iget-boolean v2, p0, Lcom/lge/media/musicflow/settings/updates/b/c;->h:Z

    if-nez v2, :cond_0

    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Landroid/support/v7/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v2

    iput-object v2, p0, Lcom/lge/media/musicflow/settings/updates/b/c;->e:Landroid/widget/Button;

    invoke-virtual {v2, v1}, Landroid/widget/Button;->setEnabled(Z)V

    const/4 v1, -0x2

    invoke-virtual {v0, v1}, Landroid/support/v7/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v0

    iput-object v0, p0, Lcom/lge/media/musicflow/settings/updates/b/c;->f:Landroid/widget/Button;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    iput-boolean v1, p0, Lcom/lge/media/musicflow/settings/updates/b/c;->h:Z

    :cond_0
    return-void
.end method

.method protected setCanceledTouch(Landroid/app/Dialog;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    return-void
.end method

.method public show(Landroid/support/v4/app/p;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Landroid/support/v4/app/p;->a()Landroid/support/v4/app/v;

    move-result-object p1

    invoke-virtual {p1, p0, p2}, Landroid/support/v4/app/v;->a(Landroid/support/v4/app/k;Ljava/lang/String;)Landroid/support/v4/app/v;

    invoke-virtual {p1}, Landroid/support/v4/app/v;->d()I

    return-void
.end method
