.class public Lcom/lge/media/musicflow/settings/advanced/e;
.super Lcom/lge/media/musicflow/settings/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lge/media/musicflow/settings/advanced/e$a;
    }
.end annotation


# static fields
.field private static final p:[Lcom/lge/media/musicflow/route/d;


# instance fields
.field private i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private j:I

.field private k:Ljava/net/InetSocketAddress;

.field private l:Landroid/app/Dialog;

.field private m:Lcom/pnikosis/materialishprogress/ProgressWheel;

.field private n:Z

.field private o:Lcom/lge/media/musicflow/settings/advanced/e$a;

.field private final q:I

.field private r:Ljava/lang/Runnable;

.field private final s:I

.field private t:Landroid/os/Handler;

.field private u:Ljava/lang/Runnable;

.field private v:Lcom/lge/media/musicflow/route/a$e;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/lge/media/musicflow/route/d;

    sget-object v1, Lcom/lge/media/musicflow/route/d;->ba:Lcom/lge/media/musicflow/route/d;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/lge/media/musicflow/settings/advanced/e;->p:[Lcom/lge/media/musicflow/route/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/lge/media/musicflow/settings/a;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lge/media/musicflow/settings/advanced/e;->i:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput v0, p0, Lcom/lge/media/musicflow/settings/advanced/e;->j:I

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/lge/media/musicflow/settings/advanced/e;->k:Ljava/net/InetSocketAddress;

    iput-boolean v0, p0, Lcom/lge/media/musicflow/settings/advanced/e;->n:Z

    sget-object v0, Lcom/lge/media/musicflow/settings/advanced/e$a;->b:Lcom/lge/media/musicflow/settings/advanced/e$a;

    iput-object v0, p0, Lcom/lge/media/musicflow/settings/advanced/e;->o:Lcom/lge/media/musicflow/settings/advanced/e$a;

    const/16 v0, 0x7530

    iput v0, p0, Lcom/lge/media/musicflow/settings/advanced/e;->q:I

    new-instance v0, Lcom/lge/media/musicflow/settings/advanced/e$1;

    invoke-direct {v0, p0}, Lcom/lge/media/musicflow/settings/advanced/e$1;-><init>(Lcom/lge/media/musicflow/settings/advanced/e;)V

    iput-object v0, p0, Lcom/lge/media/musicflow/settings/advanced/e;->r:Ljava/lang/Runnable;

    const/16 v0, 0x2af8

    iput v0, p0, Lcom/lge/media/musicflow/settings/advanced/e;->s:I

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/lge/media/musicflow/settings/advanced/e;->t:Landroid/os/Handler;

    new-instance v0, Lcom/lge/media/musicflow/settings/advanced/e$2;

    invoke-direct {v0, p0}, Lcom/lge/media/musicflow/settings/advanced/e$2;-><init>(Lcom/lge/media/musicflow/settings/advanced/e;)V

    iput-object v0, p0, Lcom/lge/media/musicflow/settings/advanced/e;->u:Ljava/lang/Runnable;

    new-instance v0, Lcom/lge/media/musicflow/settings/advanced/e$6;

    invoke-direct {v0, p0}, Lcom/lge/media/musicflow/settings/advanced/e$6;-><init>(Lcom/lge/media/musicflow/settings/advanced/e;)V

    iput-object v0, p0, Lcom/lge/media/musicflow/settings/advanced/e;->v:Lcom/lge/media/musicflow/route/a$e;

    return-void
.end method

.method static synthetic a(Lcom/lge/media/musicflow/settings/advanced/e;)Landroid/app/Dialog;
    .locals 0

    iget-object p0, p0, Lcom/lge/media/musicflow/settings/advanced/e;->l:Landroid/app/Dialog;

    return-object p0
.end method

.method static synthetic a(Lcom/lge/media/musicflow/settings/advanced/e;Lcom/lge/media/musicflow/settings/advanced/e$a;)Lcom/lge/media/musicflow/settings/advanced/e$a;
    .locals 0

    iput-object p1, p0, Lcom/lge/media/musicflow/settings/advanced/e;->o:Lcom/lge/media/musicflow/settings/advanced/e$a;

    return-object p1
.end method

.method private a(Lcom/lge/media/musicflow/route/model/ChannelInfoResponse;)V
    .locals 5

    invoke-virtual {p1}, Lcom/lge/media/musicflow/route/model/ChannelInfoResponse;->isResultOk()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/lge/media/musicflow/settings/advanced/e;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p1}, Lcom/lge/media/musicflow/route/model/ChannelInfoResponse;->getCurrentChannel()I

    move-result v0

    iput v0, p0, Lcom/lge/media/musicflow/settings/advanced/e;->j:I

    invoke-virtual {p1}, Lcom/lge/media/musicflow/route/model/ChannelInfoResponse;->getChannel()[I

    move-result-object p1

    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    aget v3, p1, v2

    iget-object v4, p0, Lcom/lge/media/musicflow/settings/advanced/e;->i:Ljava/util/ArrayList;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/lge/media/musicflow/settings/advanced/e;->i:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget v3, p0, Lcom/lge/media/musicflow/settings/advanced/e;->j:I

    if-ne v2, v3, :cond_1

    iget-object p1, p0, Lcom/lge/media/musicflow/settings/advanced/e;->i:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_2
    iget-object p1, p0, Lcom/lge/media/musicflow/settings/advanced/e;->i:Ljava/util/ArrayList;

    iget v0, p0, Lcom/lge/media/musicflow/settings/advanced/e;->j:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    iget-object p1, p0, Lcom/lge/media/musicflow/settings/advanced/e;->c:Landroid/widget/ArrayAdapter;

    invoke-virtual {p1}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    :cond_3
    return-void
.end method

.method static synthetic a(Lcom/lge/media/musicflow/settings/advanced/e;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/lge/media/musicflow/settings/advanced/e;->c(I)V

    return-void
.end method

.method static synthetic a(Lcom/lge/media/musicflow/settings/advanced/e;Lcom/lge/media/musicflow/route/model/ChannelInfoResponse;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/lge/media/musicflow/settings/advanced/e;->a(Lcom/lge/media/musicflow/route/model/ChannelInfoResponse;)V

    return-void
.end method

.method static synthetic a(Lcom/lge/media/musicflow/settings/advanced/e;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/lge/media/musicflow/settings/advanced/e;->n:Z

    return p1
.end method

.method static synthetic b(Lcom/lge/media/musicflow/settings/advanced/e;I)I
    .locals 0

    iput p1, p0, Lcom/lge/media/musicflow/settings/advanced/e;->j:I

    return p1
.end method

.method public static b(Ljava/net/InetSocketAddress;)Lcom/lge/media/musicflow/settings/advanced/e;
    .locals 2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "socket_address"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    new-instance p0, Lcom/lge/media/musicflow/settings/advanced/e;

    invoke-direct {p0}, Lcom/lge/media/musicflow/settings/advanced/e;-><init>()V

    invoke-virtual {p0, v0}, Lcom/lge/media/musicflow/settings/advanced/e;->setArguments(Landroid/os/Bundle;)V

    return-object p0
.end method

.method static synthetic b(Lcom/lge/media/musicflow/settings/advanced/e;)Lcom/pnikosis/materialishprogress/ProgressWheel;
    .locals 0

    iget-object p0, p0, Lcom/lge/media/musicflow/settings/advanced/e;->m:Lcom/pnikosis/materialishprogress/ProgressWheel;

    return-object p0
.end method

.method static synthetic b(Lcom/lge/media/musicflow/settings/advanced/e;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/lge/media/musicflow/settings/advanced/e;->setProgressBarVisibility(Z)V

    return-void
.end method

.method static synthetic c(Lcom/lge/media/musicflow/settings/advanced/e;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/lge/media/musicflow/settings/advanced/e;->t:Landroid/os/Handler;

    return-object p0
.end method

.method private c(I)V
    .locals 2

    new-instance v0, Landroid/support/v7/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/lge/media/musicflow/settings/advanced/e;->mActivityReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/support/v7/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, p1}, Lcom/lge/media/musicflow/settings/advanced/e;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/support/v7/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/support/v7/app/AlertDialog$Builder;->setCancelable(Z)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object p1

    new-instance v0, Lcom/lge/media/musicflow/settings/advanced/e$5;

    invoke-direct {v0, p0}, Lcom/lge/media/musicflow/settings/advanced/e$5;-><init>(Lcom/lge/media/musicflow/settings/advanced/e;)V

    const v1, 0x104000a

    invoke-virtual {p1, v1, v0}, Landroid/support/v7/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v7/app/AlertDialog$Builder;->show()Landroid/support/v7/app/AlertDialog;

    return-void
.end method

.method static synthetic d(Lcom/lge/media/musicflow/settings/advanced/e;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lcom/lge/media/musicflow/settings/advanced/e;->u:Ljava/lang/Runnable;

    return-object p0
.end method

.method private d()V
    .locals 3

    new-instance v0, Landroid/app/Dialog;

    invoke-virtual {p0}, Lcom/lge/media/musicflow/settings/advanced/e;->getActivity()Landroid/support/v4/app/l;

    move-result-object v1

    const v2, 0x1030010

    invoke-direct {v0, v1, v2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/lge/media/musicflow/settings/advanced/e;->l:Landroid/app/Dialog;

    invoke-virtual {p0}, Lcom/lge/media/musicflow/settings/advanced/e;->getActivity()Landroid/support/v4/app/l;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/l;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c004d

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/lge/media/musicflow/settings/advanced/e;->l:Landroid/app/Dialog;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setCancelable(Z)V

    iget-object v1, p0, Lcom/lge/media/musicflow/settings/advanced/e;->l:Landroid/app/Dialog;

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/lge/media/musicflow/settings/advanced/e;->l:Landroid/app/Dialog;

    const v1, 0x7f0900cc

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/pnikosis/materialishprogress/ProgressWheel;

    iput-object v0, p0, Lcom/lge/media/musicflow/settings/advanced/e;->m:Lcom/pnikosis/materialishprogress/ProgressWheel;

    invoke-virtual {v0}, Lcom/pnikosis/materialishprogress/ProgressWheel;->c()V

    return-void
.end method

.method private e()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lge/media/musicflow/settings/advanced/e;->n:Z

    iget v0, p0, Lcom/lge/media/musicflow/settings/advanced/e;->mProgressBarRequested:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/lge/media/musicflow/settings/advanced/e;->setProgressBarVisibility(Z)V

    :cond_0
    new-instance v0, Lcom/lge/media/musicflow/route/model/ChannelInfoRequest;

    invoke-direct {v0}, Lcom/lge/media/musicflow/route/model/ChannelInfoRequest;-><init>()V

    iput-object v0, p0, Lcom/lge/media/musicflow/settings/advanced/e;->b:Lcom/lge/media/musicflow/route/model/MultiroomRequest;

    iget-object v0, p0, Lcom/lge/media/musicflow/settings/advanced/e;->k:Ljava/net/InetSocketAddress;

    invoke-virtual {p0, v0}, Lcom/lge/media/musicflow/settings/advanced/e;->a(Ljava/net/InetSocketAddress;)V

    return-void
.end method

.method static synthetic e(Lcom/lge/media/musicflow/settings/advanced/e;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/lge/media/musicflow/settings/advanced/e;->n:Z

    return p0
.end method

.method static synthetic f(Lcom/lge/media/musicflow/settings/advanced/e;)V
    .locals 0

    invoke-direct {p0}, Lcom/lge/media/musicflow/settings/advanced/e;->e()V

    return-void
.end method

.method static synthetic g(Lcom/lge/media/musicflow/settings/advanced/e;)Lcom/lge/media/musicflow/settings/advanced/e$a;
    .locals 0

    iget-object p0, p0, Lcom/lge/media/musicflow/settings/advanced/e;->o:Lcom/lge/media/musicflow/settings/advanced/e$a;

    return-object p0
.end method

.method static synthetic h(Lcom/lge/media/musicflow/settings/advanced/e;)I
    .locals 0

    iget p0, p0, Lcom/lge/media/musicflow/settings/advanced/e;->j:I

    return p0
.end method

.method static synthetic i(Lcom/lge/media/musicflow/settings/advanced/e;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/lge/media/musicflow/settings/advanced/e;->i:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic j(Lcom/lge/media/musicflow/settings/advanced/e;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lcom/lge/media/musicflow/settings/advanced/e;->r:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic k(Lcom/lge/media/musicflow/settings/advanced/e;)Ljava/lang/ref/WeakReference;
    .locals 0

    iget-object p0, p0, Lcom/lge/media/musicflow/settings/advanced/e;->mActivityReference:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method static synthetic l(Lcom/lge/media/musicflow/settings/advanced/e;)Ljava/lang/ref/WeakReference;
    .locals 0

    iget-object p0, p0, Lcom/lge/media/musicflow/settings/advanced/e;->mActivityReference:Ljava/lang/ref/WeakReference;

    return-object p0
.end method


# virtual methods
.method protected a()Ljava/lang/String;
    .locals 1

    const v0, 0x7f100236

    invoke-virtual {p0, v0}, Lcom/lge/media/musicflow/settings/advanced/e;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/lge/media/musicflow/route/model/MultiroomResponse;Ljava/net/InetSocketAddress;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lge/media/musicflow/route/model/MultiroomResponse<",
            "*>;",
            "Ljava/net/InetSocketAddress;",
            ")V"
        }
    .end annotation

    iget-object p2, p0, Lcom/lge/media/musicflow/settings/advanced/e;->mActivityReference:Ljava/lang/ref/WeakReference;

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/lge/media/musicflow/settings/advanced/e;->mActivityReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/lge/media/musicflow/settings/advanced/e;->mActivityReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/lge/media/musicflow/g;

    new-instance v0, Lcom/lge/media/musicflow/settings/advanced/e$4;

    invoke-direct {v0, p0, p1}, Lcom/lge/media/musicflow/settings/advanced/e$4;-><init>(Lcom/lge/media/musicflow/settings/advanced/e;Lcom/lge/media/musicflow/route/model/MultiroomResponse;)V

    invoke-virtual {p2, v0}, Lcom/lge/media/musicflow/g;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/lge/media/musicflow/settings/a;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/lge/media/musicflow/settings/advanced/e;->setHasOptionsMenu(Z)V

    invoke-virtual {p0}, Lcom/lge/media/musicflow/settings/advanced/e;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "socket_address"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Ljava/net/InetSocketAddress;

    iput-object p1, p0, Lcom/lge/media/musicflow/settings/advanced/e;->k:Ljava/net/InetSocketAddress;

    invoke-static {}, Lcom/lge/media/musicflow/route/a;->a()Lcom/lge/media/musicflow/route/a;

    move-result-object p1

    sget-object v0, Lcom/lge/media/musicflow/settings/advanced/e;->p:[Lcom/lge/media/musicflow/route/d;

    iget-object v1, p0, Lcom/lge/media/musicflow/settings/advanced/e;->v:Lcom/lge/media/musicflow/route/a$e;

    invoke-virtual {p1, v0, v1}, Lcom/lge/media/musicflow/route/a;->a([Lcom/lge/media/musicflow/route/d;Lcom/lge/media/musicflow/route/a$e;)V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 1

    const v0, 0x7f0d0010

    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    invoke-super {p0, p1, p2}, Lcom/lge/media/musicflow/settings/a;->onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const p3, 0x7f0c00d9

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x102000a

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ListView;

    iput-object p2, p0, Lcom/lge/media/musicflow/settings/advanced/e;->d:Landroid/widget/ListView;

    new-instance p2, Lcom/lge/media/musicflow/settings/advanced/e$3;

    invoke-virtual {p0}, Lcom/lge/media/musicflow/settings/advanced/e;->getActivity()Landroid/support/v4/app/l;

    move-result-object p3

    iget-object v0, p0, Lcom/lge/media/musicflow/settings/advanced/e;->i:Ljava/util/ArrayList;

    const v1, 0x7f0c00da

    invoke-direct {p2, p0, p3, v1, v0}, Lcom/lge/media/musicflow/settings/advanced/e$3;-><init>(Lcom/lge/media/musicflow/settings/advanced/e;Landroid/content/Context;ILjava/util/List;)V

    iput-object p2, p0, Lcom/lge/media/musicflow/settings/advanced/e;->c:Landroid/widget/ArrayAdapter;

    iget-object p2, p0, Lcom/lge/media/musicflow/settings/advanced/e;->d:Landroid/widget/ListView;

    iget-object p3, p0, Lcom/lge/media/musicflow/settings/advanced/e;->c:Landroid/widget/ArrayAdapter;

    invoke-virtual {p2, p3}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object p2, p0, Lcom/lge/media/musicflow/settings/advanced/e;->d:Landroid/widget/ListView;

    invoke-virtual {p2, p0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    invoke-virtual {p0}, Lcom/lge/media/musicflow/settings/advanced/e;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/lge/media/musicflow/settings/advanced/e;->setActionBarTitle(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lcom/lge/media/musicflow/settings/advanced/e;->d()V

    return-object p1
.end method

.method public onDestroy()V
    .locals 3

    invoke-super {p0}, Lcom/lge/media/musicflow/settings/a;->onDestroy()V

    invoke-static {}, Lcom/lge/media/musicflow/route/a;->a()Lcom/lge/media/musicflow/route/a;

    move-result-object v0

    sget-object v1, Lcom/lge/media/musicflow/settings/advanced/e;->p:[Lcom/lge/media/musicflow/route/d;

    iget-object v2, p0, Lcom/lge/media/musicflow/settings/advanced/e;->v:Lcom/lge/media/musicflow/route/a$e;

    invoke-virtual {v0, v1, v2}, Lcom/lge/media/musicflow/route/a;->b([Lcom/lge/media/musicflow/route/d;Lcom/lge/media/musicflow/route/a$e;)V

    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    iget p1, p0, Lcom/lge/media/musicflow/settings/advanced/e;->j:I

    iget-object p2, p0, Lcom/lge/media/musicflow/settings/advanced/e;->i:Ljava/util/ArrayList;

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-ne p1, p2, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/lge/media/musicflow/settings/advanced/e;->n:Z

    sget-object p1, Lcom/lge/media/musicflow/settings/advanced/e$a;->b:Lcom/lge/media/musicflow/settings/advanced/e$a;

    iput-object p1, p0, Lcom/lge/media/musicflow/settings/advanced/e;->o:Lcom/lge/media/musicflow/settings/advanced/e$a;

    new-instance p1, Lcom/lge/media/musicflow/route/model/ChannelSetRequest;

    const/4 p2, 0x1

    iget-object p4, p0, Lcom/lge/media/musicflow/settings/advanced/e;->i:Ljava/util/ArrayList;

    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-direct {p1, p2, p3}, Lcom/lge/media/musicflow/route/model/ChannelSetRequest;-><init>(ZI)V

    iput-object p1, p0, Lcom/lge/media/musicflow/settings/advanced/e;->b:Lcom/lge/media/musicflow/route/model/MultiroomRequest;

    iget-object p1, p0, Lcom/lge/media/musicflow/settings/advanced/e;->k:Ljava/net/InetSocketAddress;

    invoke-virtual {p0, p1}, Lcom/lge/media/musicflow/settings/advanced/e;->a(Ljava/net/InetSocketAddress;)V

    iget-object p1, p0, Lcom/lge/media/musicflow/settings/advanced/e;->t:Landroid/os/Handler;

    iget-object p2, p0, Lcom/lge/media/musicflow/settings/advanced/e;->r:Ljava/lang/Runnable;

    const-wide/16 p3, 0x7530

    invoke-virtual {p1, p2, p3, p4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const v0, 0x7f09019e

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/lge/media/musicflow/settings/advanced/f;->a()Lcom/lge/media/musicflow/settings/advanced/f;

    move-result-object p1

    invoke-virtual {p0}, Lcom/lge/media/musicflow/settings/advanced/e;->getActivity()Landroid/support/v4/app/l;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/l;->getSupportFragmentManager()Landroid/support/v4/app/p;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/lge/media/musicflow/settings/advanced/f;->show(Landroid/support/v4/app/p;Ljava/lang/String;)V

    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public onStart()V
    .locals 0

    invoke-super {p0}, Lcom/lge/media/musicflow/settings/a;->onStart()V

    invoke-direct {p0}, Lcom/lge/media/musicflow/settings/advanced/e;->e()V

    return-void
.end method
