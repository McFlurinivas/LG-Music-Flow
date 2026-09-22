.class public Lcom/lge/media/musicflow/setup/ezsetup/a;
.super Lcom/lge/media/musicflow/setup/ezsetup/r;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lge/media/musicflow/setup/ezsetup/a$a;,
        Lcom/lge/media/musicflow/setup/ezsetup/a$b;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "a"


# instance fields
.field private b:Landroid/content/Context;

.field private c:Lcom/lge/media/musicflow/setup/ezsetup/b;

.field private d:Landroid/os/Handler;

.field private e:Z

.field private f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/lge/media/musicflow/i/g;",
            ">;"
        }
    .end annotation
.end field

.field private volatile g:Z

.field private h:Lcom/lge/media/musicflow/setup/ezsetup/t;

.field private i:Landroid/support/v7/app/AlertDialog;

.field private s:Landroid/support/v7/app/AlertDialog;

.field private t:Lcom/lge/media/musicflow/setup/ezsetup/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    invoke-direct {p0}, Lcom/lge/media/musicflow/setup/ezsetup/r;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/lge/media/musicflow/setup/ezsetup/a;->d:Landroid/os/Handler;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lge/media/musicflow/setup/ezsetup/a;->e:Z

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/lge/media/musicflow/setup/ezsetup/a;->f:Ljava/util/ArrayList;

    iput-boolean v0, p0, Lcom/lge/media/musicflow/setup/ezsetup/a;->g:Z

    new-instance v0, Lcom/lge/media/musicflow/setup/ezsetup/t;

    new-instance v3, Lcom/lge/media/musicflow/setup/ezsetup/a$1;

    invoke-direct {v3, p0}, Lcom/lge/media/musicflow/setup/ezsetup/a$1;-><init>(Lcom/lge/media/musicflow/setup/ezsetup/a;)V

    const/4 v4, 0x0

    const/16 v5, 0x3c

    const-wide/16 v6, 0x3e8

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/lge/media/musicflow/setup/ezsetup/t;-><init>(Lcom/lge/media/musicflow/setup/ezsetup/t$a;IIJ)V

    iput-object v0, p0, Lcom/lge/media/musicflow/setup/ezsetup/a;->h:Lcom/lge/media/musicflow/setup/ezsetup/t;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lge/media/musicflow/setup/ezsetup/a;->i:Landroid/support/v7/app/AlertDialog;

    iput-object v0, p0, Lcom/lge/media/musicflow/setup/ezsetup/a;->s:Landroid/support/v7/app/AlertDialog;

    return-void
.end method

.method public static a()Lcom/lge/media/musicflow/setup/ezsetup/a;
    .locals 1

    new-instance v0, Lcom/lge/media/musicflow/setup/ezsetup/a;

    invoke-direct {v0}, Lcom/lge/media/musicflow/setup/ezsetup/a;-><init>()V

    return-object v0
.end method

.method static synthetic a(Lcom/lge/media/musicflow/setup/ezsetup/a;)V
    .locals 0

    invoke-direct {p0}, Lcom/lge/media/musicflow/setup/ezsetup/a;->r()V

    return-void
.end method

.method static synthetic a(Lcom/lge/media/musicflow/setup/ezsetup/a;Lcom/lge/media/musicflow/setup/ezsetup/n;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/lge/media/musicflow/setup/ezsetup/a;->a(Lcom/lge/media/musicflow/setup/ezsetup/n;)V

    return-void
.end method

.method static synthetic a(Lcom/lge/media/musicflow/setup/ezsetup/a;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/lge/media/musicflow/setup/ezsetup/a;->a(Z)V

    return-void
.end method

.method private a(Lcom/lge/media/musicflow/setup/ezsetup/n;)V
    .locals 4

    invoke-virtual {p1}, Lcom/lge/media/musicflow/setup/ezsetup/n;->o()Lcom/lge/media/musicflow/setup/ezsetup/s;

    move-result-object v0

    sget-object v1, Lcom/lge/media/musicflow/setup/ezsetup/s;->j:Lcom/lge/media/musicflow/setup/ezsetup/s;

    const-string v2, "stop timer for CONNECTION   : "

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/lge/media/musicflow/setup/ezsetup/a;->j:Lcom/lge/media/musicflow/j/c;

    const-string v1, "De-authenticated: open password dialog"

    invoke-virtual {v0, v1, v3}, Lcom/lge/media/musicflow/j/c;->a(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/lge/media/musicflow/setup/ezsetup/a;->d:Landroid/os/Handler;

    new-instance v1, Lcom/lge/media/musicflow/setup/ezsetup/a$2;

    invoke-direct {v1, p0, p1}, Lcom/lge/media/musicflow/setup/ezsetup/a$2;-><init>(Lcom/lge/media/musicflow/setup/ezsetup/a;Lcom/lge/media/musicflow/setup/ezsetup/n;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object p1, p0, Lcom/lge/media/musicflow/setup/ezsetup/a;->h:Lcom/lge/media/musicflow/setup/ezsetup/t;

    invoke-virtual {p1}, Lcom/lge/media/musicflow/setup/ezsetup/t;->b()V

    sget-object p1, Lcom/lge/media/musicflow/setup/ezsetup/a;->j:Lcom/lge/media/musicflow/j/c;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lge/media/musicflow/setup/ezsetup/a;->h:Lcom/lge/media/musicflow/setup/ezsetup/t;

    invoke-virtual {v1}, Lcom/lge/media/musicflow/setup/ezsetup/t;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v3}, Lcom/lge/media/musicflow/j/c;->a(Ljava/lang/String;I)V

    sget-object p1, Lcom/lge/media/musicflow/setup/ezsetup/a;->l:Ljava/lang/String;

    sget-object v0, Lcom/lge/media/musicflow/setup/ezsetup/a;->p:Ljava/lang/String;

    invoke-virtual {p0, p1, v0, v3}, Lcom/lge/media/musicflow/setup/ezsetup/a;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/lge/media/musicflow/setup/ezsetup/n;->o()Lcom/lge/media/musicflow/setup/ezsetup/s;

    move-result-object v0

    sget-object v1, Lcom/lge/media/musicflow/setup/ezsetup/s;->m:Lcom/lge/media/musicflow/setup/ezsetup/s;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/lge/media/musicflow/setup/ezsetup/a;->h:Lcom/lge/media/musicflow/setup/ezsetup/t;

    invoke-virtual {v0}, Lcom/lge/media/musicflow/setup/ezsetup/t;->b()V

    sget-object v0, Lcom/lge/media/musicflow/setup/ezsetup/a;->j:Lcom/lge/media/musicflow/j/c;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/lge/media/musicflow/setup/ezsetup/a;->h:Lcom/lge/media/musicflow/setup/ezsetup/t;

    invoke-virtual {v2}, Lcom/lge/media/musicflow/setup/ezsetup/t;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Lcom/lge/media/musicflow/j/c;->a(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/lge/media/musicflow/setup/ezsetup/a;->d:Landroid/os/Handler;

    new-instance v1, Lcom/lge/media/musicflow/setup/ezsetup/a$3;

    invoke-direct {v1, p0, p1}, Lcom/lge/media/musicflow/setup/ezsetup/a$3;-><init>(Lcom/lge/media/musicflow/setup/ezsetup/a;Lcom/lge/media/musicflow/setup/ezsetup/n;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/lge/media/musicflow/setup/ezsetup/n;->o()Lcom/lge/media/musicflow/setup/ezsetup/s;

    move-result-object v0

    sget-object v1, Lcom/lge/media/musicflow/setup/ezsetup/s;->k:Lcom/lge/media/musicflow/setup/ezsetup/s;

    if-eq v0, v1, :cond_2

    invoke-virtual {p1}, Lcom/lge/media/musicflow/setup/ezsetup/n;->o()Lcom/lge/media/musicflow/setup/ezsetup/s;

    move-result-object v0

    sget-object v1, Lcom/lge/media/musicflow/setup/ezsetup/s;->h:Lcom/lge/media/musicflow/setup/ezsetup/s;

    if-eq v0, v1, :cond_2

    invoke-virtual {p1}, Lcom/lge/media/musicflow/setup/ezsetup/n;->o()Lcom/lge/media/musicflow/setup/ezsetup/s;

    move-result-object v0

    sget-object v1, Lcom/lge/media/musicflow/setup/ezsetup/s;->i:Lcom/lge/media/musicflow/setup/ezsetup/s;

    if-ne v0, v1, :cond_3

    :cond_2
    iget-object v0, p0, Lcom/lge/media/musicflow/setup/ezsetup/a;->h:Lcom/lge/media/musicflow/setup/ezsetup/t;

    invoke-virtual {v0}, Lcom/lge/media/musicflow/setup/ezsetup/t;->b()V

    sget-object v0, Lcom/lge/media/musicflow/setup/ezsetup/a;->j:Lcom/lge/media/musicflow/j/c;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/lge/media/musicflow/setup/ezsetup/a;->h:Lcom/lge/media/musicflow/setup/ezsetup/t;

    invoke-virtual {v2}, Lcom/lge/media/musicflow/setup/ezsetup/t;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Lcom/lge/media/musicflow/j/c;->a(Ljava/lang/String;I)V

    invoke-direct {p0, p1}, Lcom/lge/media/musicflow/setup/ezsetup/a;->b(Lcom/lge/media/musicflow/setup/ezsetup/n;)V

    :cond_3
    :goto_0
    return-void
.end method

.method private a(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/lge/media/musicflow/i/g;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/lge/media/musicflow/setup/ezsetup/a;->d:Landroid/os/Handler;

    new-instance v1, Lcom/lge/media/musicflow/setup/ezsetup/a$4;

    invoke-direct {v1, p0, p1}, Lcom/lge/media/musicflow/setup/ezsetup/a$4;-><init>(Lcom/lge/media/musicflow/setup/ezsetup/a;Ljava/util/ArrayList;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private a(Z)V
    .locals 2

    iget-boolean v0, p0, Lcom/lge/media/musicflow/setup/ezsetup/a;->g:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/lge/media/musicflow/setup/ezsetup/a;->d:Landroid/os/Handler;

    new-instance v1, Lcom/lge/media/musicflow/setup/ezsetup/a$7;

    invoke-direct {v1, p0, p1}, Lcom/lge/media/musicflow/setup/ezsetup/a$7;-><init>(Lcom/lge/media/musicflow/setup/ezsetup/a;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/lge/media/musicflow/setup/ezsetup/a;)Lcom/lge/media/musicflow/setup/ezsetup/a$a;
    .locals 0

    iget-object p0, p0, Lcom/lge/media/musicflow/setup/ezsetup/a;->t:Lcom/lge/media/musicflow/setup/ezsetup/a$a;

    return-object p0
.end method

.method static synthetic b(Lcom/lge/media/musicflow/setup/ezsetup/a;Lcom/lge/media/musicflow/setup/ezsetup/n;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/lge/media/musicflow/setup/ezsetup/a;->b(Lcom/lge/media/musicflow/setup/ezsetup/n;)V

    return-void
.end method

.method static synthetic b(Lcom/lge/media/musicflow/setup/ezsetup/a;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/lge/media/musicflow/setup/ezsetup/a;->b(Z)V

    return-void
.end method

.method private b(Lcom/lge/media/musicflow/setup/ezsetup/n;)V
    .locals 5

    iget-object v0, p0, Lcom/lge/media/musicflow/setup/ezsetup/a;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f100294

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/lge/media/musicflow/setup/ezsetup/n;->b()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/lge/media/musicflow/setup/ezsetup/a;->getActivity()Landroid/support/v4/app/l;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/l;->getLayoutInflater()Landroid/view/LayoutInflater;

    new-instance v1, Landroid/support/v7/app/AlertDialog$Builder;

    iget-object v2, p0, Lcom/lge/media/musicflow/setup/ezsetup/a;->b:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/support/v7/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/lge/media/musicflow/setup/ezsetup/a;->getActivity()Landroid/support/v4/app/l;

    move-result-object v2

    const v4, 0x7f100295

    invoke-virtual {p0, v4}, Lcom/lge/media/musicflow/setup/ezsetup/a;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/lge/media/musicflow/j/g;->a(Landroid/app/Activity;Ljava/lang/String;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/support/v7/app/AlertDialog$Builder;->setCustomTitle(Landroid/view/View;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v7/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/support/v7/app/AlertDialog$Builder;->setCancelable(Z)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/lge/media/musicflow/setup/ezsetup/a$6;

    invoke-direct {v1, p0, p1}, Lcom/lge/media/musicflow/setup/ezsetup/a$6;-><init>(Lcom/lge/media/musicflow/setup/ezsetup/a;Lcom/lge/media/musicflow/setup/ezsetup/n;)V

    const v2, 0x7f10034b

    invoke-virtual {v0, v2, v1}, Landroid/support/v7/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/lge/media/musicflow/setup/ezsetup/a$5;

    invoke-direct {v1, p0, p1}, Lcom/lge/media/musicflow/setup/ezsetup/a$5;-><init>(Lcom/lge/media/musicflow/setup/ezsetup/a;Lcom/lge/media/musicflow/setup/ezsetup/n;)V

    const/high16 p1, 0x1040000

    invoke-virtual {v0, p1, v1}, Landroid/support/v7/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v7/app/AlertDialog$Builder;->create()Landroid/support/v7/app/AlertDialog;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/support/v7/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    iget-boolean v0, p0, Lcom/lge/media/musicflow/setup/ezsetup/a;->g:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/support/v7/app/AlertDialog;->show()V

    :cond_0
    return-void
.end method

.method private declared-synchronized b(Z)V
    .locals 10

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/lge/media/musicflow/setup/ezsetup/a;->j:Lcom/lge/media/musicflow/j/c;

    invoke-virtual {v0}, Lcom/lge/media/musicflow/j/c;->a()V

    sget-object v0, Lcom/lge/media/musicflow/setup/ezsetup/a;->q:Lcom/lge/media/musicflow/setup/ezsetup/o;

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_6

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/lge/media/musicflow/setup/ezsetup/n;

    invoke-virtual {v3}, Lcom/lge/media/musicflow/setup/ezsetup/n;->i()Z

    move-result v4

    if-nez v4, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {v3}, Lcom/lge/media/musicflow/setup/ezsetup/n;->k()Z

    move-result v4

    const/4 v5, 0x2

    const/4 v6, 0x3

    const/4 v7, 0x1

    if-eqz v4, :cond_1

    sget-object v4, Lcom/lge/media/musicflow/setup/ezsetup/a;->j:Lcom/lge/media/musicflow/j/c;

    const-string v8, "[%02d/%02d] already on the network. (%s)"

    new-array v6, v6, [Ljava/lang/Object;

    add-int/lit8 v9, v2, 0x1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v6, v1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v6, v7

    invoke-virtual {v3}, Lcom/lge/media/musicflow/setup/ezsetup/n;->h()Ljava/net/InetSocketAddress;

    move-result-object v7

    invoke-virtual {v7}, Ljava/net/InetSocketAddress;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v5

    invoke-static {v8, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/lge/media/musicflow/j/c;->a(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/lge/media/musicflow/setup/ezsetup/a;->t:Lcom/lge/media/musicflow/setup/ezsetup/a$a;

    invoke-virtual {v4, v3, v1}, Lcom/lge/media/musicflow/setup/ezsetup/a$a;->a(Lcom/lge/media/musicflow/setup/ezsetup/n;Z)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_5

    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    invoke-virtual {v3}, Lcom/lge/media/musicflow/setup/ezsetup/n;->m()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v3}, Lcom/lge/media/musicflow/setup/ezsetup/n;->o()Lcom/lge/media/musicflow/setup/ezsetup/s;

    move-result-object v4

    sget-object v8, Lcom/lge/media/musicflow/setup/ezsetup/s;->a:Lcom/lge/media/musicflow/setup/ezsetup/s;

    if-ne v4, v8, :cond_2

    sget-object v4, Lcom/lge/media/musicflow/setup/ezsetup/a;->j:Lcom/lge/media/musicflow/j/c;

    const-string v8, "[%02d/%02d] not on the network. Try to connect. (%s)"

    new-array v6, v6, [Ljava/lang/Object;

    add-int/lit8 v9, v2, 0x1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v6, v1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v6, v7

    invoke-virtual {v3}, Lcom/lge/media/musicflow/setup/ezsetup/n;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v5

    invoke-static {v8, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/lge/media/musicflow/j/c;->a(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/lge/media/musicflow/setup/ezsetup/a;->t:Lcom/lge/media/musicflow/setup/ezsetup/a$a;

    invoke-virtual {v4, v3, p1}, Lcom/lge/media/musicflow/setup/ezsetup/a$a;->a(Lcom/lge/media/musicflow/setup/ezsetup/n;Z)Z

    move-result v3

    if-nez v3, :cond_5

    sget-object p1, Lcom/lge/media/musicflow/setup/ezsetup/a;->j:Lcom/lge/media/musicflow/j/c;

    invoke-virtual {p1}, Lcom/lge/media/musicflow/j/c;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    :try_start_2
    invoke-virtual {v3}, Lcom/lge/media/musicflow/setup/ezsetup/n;->o()Lcom/lge/media/musicflow/setup/ezsetup/s;

    move-result-object v4

    invoke-virtual {v4}, Lcom/lge/media/musicflow/setup/ezsetup/s;->a()I

    move-result v4

    if-nez v4, :cond_3

    sget-object v4, Lcom/lge/media/musicflow/setup/ezsetup/a;->j:Lcom/lge/media/musicflow/j/c;

    const-string v8, "[%02d/%02d] failed to connect. Try next. (%s)"

    new-array v6, v6, [Ljava/lang/Object;

    add-int/lit8 v9, v2, 0x1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v6, v1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v6, v7

    invoke-virtual {v3}, Lcom/lge/media/musicflow/setup/ezsetup/n;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v6, v5

    invoke-static {v8, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    :goto_1
    invoke-virtual {v4, v3}, Lcom/lge/media/musicflow/j/c;->a(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    sget-object v4, Lcom/lge/media/musicflow/setup/ezsetup/a;->j:Lcom/lge/media/musicflow/j/c;

    const-string v8, "[%02d/%02d] on connecting. Wait. (%s)"

    new-array v6, v6, [Ljava/lang/Object;

    add-int/lit8 v9, v2, 0x1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v6, v1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v6, v7

    invoke-virtual {v3}, Lcom/lge/media/musicflow/setup/ezsetup/n;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v5

    invoke-static {v8, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/lge/media/musicflow/j/c;->a(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/lge/media/musicflow/setup/ezsetup/a;->t:Lcom/lge/media/musicflow/setup/ezsetup/a$a;

    invoke-virtual {v4, v3, p1}, Lcom/lge/media/musicflow/setup/ezsetup/a$a;->a(Lcom/lge/media/musicflow/setup/ezsetup/n;Z)Z

    move-result v3

    if-nez v3, :cond_5

    sget-object p1, Lcom/lge/media/musicflow/setup/ezsetup/a;->j:Lcom/lge/media/musicflow/j/c;

    invoke-virtual {p1}, Lcom/lge/media/musicflow/j/c;->a()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :cond_4
    :try_start_3
    sget-object v4, Lcom/lge/media/musicflow/setup/ezsetup/a;->j:Lcom/lge/media/musicflow/j/c;

    const-string v8, "[%02d/%02d] Gatt not connected. (%s)"

    new-array v6, v6, [Ljava/lang/Object;

    add-int/lit8 v9, v2, 0x1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v6, v1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v6, v7

    invoke-virtual {v3}, Lcom/lge/media/musicflow/setup/ezsetup/n;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v6, v5

    invoke-static {v8, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_5
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_6
    sget-object p1, Lcom/lge/media/musicflow/setup/ezsetup/a;->j:Lcom/lge/media/musicflow/j/c;

    invoke-virtual {p1}, Lcom/lge/media/musicflow/j/c;->a()V

    invoke-direct {p0}, Lcom/lge/media/musicflow/setup/ezsetup/a;->s()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method static synthetic c(Lcom/lge/media/musicflow/setup/ezsetup/a;)V
    .locals 0

    invoke-direct {p0}, Lcom/lge/media/musicflow/setup/ezsetup/a;->u()V

    return-void
.end method

.method static synthetic c(Lcom/lge/media/musicflow/setup/ezsetup/a;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/lge/media/musicflow/setup/ezsetup/a;->g:Z

    return p1
.end method

.method static synthetic d(Lcom/lge/media/musicflow/setup/ezsetup/a;)V
    .locals 0

    invoke-direct {p0}, Lcom/lge/media/musicflow/setup/ezsetup/a;->v()V

    return-void
.end method

.method static synthetic e(Lcom/lge/media/musicflow/setup/ezsetup/a;)Lcom/lge/media/musicflow/setup/ezsetup/b;
    .locals 0

    iget-object p0, p0, Lcom/lge/media/musicflow/setup/ezsetup/a;->c:Lcom/lge/media/musicflow/setup/ezsetup/b;

    return-object p0
.end method

.method static synthetic f(Lcom/lge/media/musicflow/setup/ezsetup/a;)Ljava/lang/ref/WeakReference;
    .locals 0

    iget-object p0, p0, Lcom/lge/media/musicflow/setup/ezsetup/a;->mActivityReference:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method static synthetic g(Lcom/lge/media/musicflow/setup/ezsetup/a;)Ljava/lang/ref/WeakReference;
    .locals 0

    iget-object p0, p0, Lcom/lge/media/musicflow/setup/ezsetup/a;->mActivityReference:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method static synthetic g()Ljava/util/Map;
    .locals 1

    invoke-static {}, Lcom/lge/media/musicflow/setup/ezsetup/a;->getMediaRouteMap()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method static synthetic h(Lcom/lge/media/musicflow/setup/ezsetup/a;)Lcom/lge/media/musicflow/setup/ezsetup/t;
    .locals 0

    iget-object p0, p0, Lcom/lge/media/musicflow/setup/ezsetup/a;->h:Lcom/lge/media/musicflow/setup/ezsetup/t;

    return-object p0
.end method

.method static synthetic i(Lcom/lge/media/musicflow/setup/ezsetup/a;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/lge/media/musicflow/setup/ezsetup/a;->mDataCallbackCache:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic j(Lcom/lge/media/musicflow/setup/ezsetup/a;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/lge/media/musicflow/setup/ezsetup/a;->d:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic k(Lcom/lge/media/musicflow/setup/ezsetup/a;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/lge/media/musicflow/setup/ezsetup/a;->mDataCallbackCache:Ljava/util/Map;

    return-object p0
.end method

.method private r()V
    .locals 4

    invoke-static {}, Lcom/lge/media/musicflow/setup/ezsetup/a;->getMediaRouteMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lge/media/musicflow/route/e;

    iget-object v2, p0, Lcom/lge/media/musicflow/setup/ezsetup/a;->d:Landroid/os/Handler;

    new-instance v3, Lcom/lge/media/musicflow/setup/ezsetup/a$19;

    invoke-direct {v3, p0, v1}, Lcom/lge/media/musicflow/setup/ezsetup/a$19;-><init>(Lcom/lge/media/musicflow/setup/ezsetup/a;Lcom/lge/media/musicflow/route/e;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method private s()V
    .locals 7

    iget-object v0, p0, Lcom/lge/media/musicflow/setup/ezsetup/a;->h:Lcom/lge/media/musicflow/setup/ezsetup/t;

    invoke-virtual {v0}, Lcom/lge/media/musicflow/setup/ezsetup/t;->b()V

    sget-object v0, Lcom/lge/media/musicflow/setup/ezsetup/a;->j:Lcom/lge/media/musicflow/j/c;

    invoke-virtual {v0}, Lcom/lge/media/musicflow/j/c;->a()V

    sget-object v0, Lcom/lge/media/musicflow/setup/ezsetup/a;->j:Lcom/lge/media/musicflow/j/c;

    const-string v1, "Connection Process Complete"

    invoke-virtual {v0, v1}, Lcom/lge/media/musicflow/j/c;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/lge/media/musicflow/setup/ezsetup/a;->t:Lcom/lge/media/musicflow/setup/ezsetup/a$a;

    invoke-virtual {v0}, Lcom/lge/media/musicflow/setup/ezsetup/a$a;->c()Ljava/util/ArrayList;

    move-result-object v0

    sget-object v1, Lcom/lge/media/musicflow/setup/ezsetup/a;->j:Lcom/lge/media/musicflow/j/c;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-string v4, "connected speakers: %d"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, v2}, Lcom/lge/media/musicflow/j/c;->a(Ljava/lang/String;I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x2

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/lge/media/musicflow/i/g;

    sget-object v6, Lcom/lge/media/musicflow/setup/ezsetup/a;->j:Lcom/lge/media/musicflow/j/c;

    iget-object v3, v3, Lcom/lge/media/musicflow/i/g;->b:Ljava/net/InetSocketAddress;

    invoke-virtual {v3}, Ljava/net/InetSocketAddress;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3, v4}, Lcom/lge/media/musicflow/j/c;->a(Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/lge/media/musicflow/setup/ezsetup/a;->j:Lcom/lge/media/musicflow/j/c;

    new-array v3, v2, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/lge/media/musicflow/setup/ezsetup/a;->t:Lcom/lge/media/musicflow/setup/ezsetup/a$a;

    invoke-static {v6}, Lcom/lge/media/musicflow/setup/ezsetup/a$a;->a(Lcom/lge/media/musicflow/setup/ezsetup/a$a;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v5

    const-string v5, "cancelled speakers: %d"

    invoke-static {v5, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, v2}, Lcom/lge/media/musicflow/j/c;->a(Ljava/lang/String;I)V

    iget-object v1, p0, Lcom/lge/media/musicflow/setup/ezsetup/a;->t:Lcom/lge/media/musicflow/setup/ezsetup/a$a;

    invoke-static {v1}, Lcom/lge/media/musicflow/setup/ezsetup/a$a;->a(Lcom/lge/media/musicflow/setup/ezsetup/a$a;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/lge/media/musicflow/setup/ezsetup/n;

    sget-object v5, Lcom/lge/media/musicflow/setup/ezsetup/a;->j:Lcom/lge/media/musicflow/j/c;

    invoke-virtual {v3}, Lcom/lge/media/musicflow/setup/ezsetup/n;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3, v4}, Lcom/lge/media/musicflow/j/c;->a(Ljava/lang/String;I)V

    goto :goto_1

    :cond_1
    sget-object v1, Lcom/lge/media/musicflow/setup/ezsetup/a;->j:Lcom/lge/media/musicflow/j/c;

    invoke-virtual {v1}, Lcom/lge/media/musicflow/j/c;->a()V

    iput-boolean v2, p0, Lcom/lge/media/musicflow/setup/ezsetup/a;->e:Z

    iget-object v1, p0, Lcom/lge/media/musicflow/setup/ezsetup/a;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lcom/lge/media/musicflow/setup/ezsetup/a;->t:Lcom/lge/media/musicflow/setup/ezsetup/a$a;

    invoke-virtual {v0}, Lcom/lge/media/musicflow/setup/ezsetup/a$a;->b()V

    sget-object v0, Lcom/lge/media/musicflow/setup/ezsetup/a;->q:Lcom/lge/media/musicflow/setup/ezsetup/o;

    invoke-virtual {v0, v2}, Lcom/lge/media/musicflow/setup/ezsetup/o;->b(Z)V

    invoke-virtual {p0}, Lcom/lge/media/musicflow/setup/ezsetup/a;->d()V

    invoke-virtual {p0}, Lcom/lge/media/musicflow/setup/ezsetup/a;->f()V

    invoke-virtual {p0}, Lcom/lge/media/musicflow/setup/ezsetup/a;->p()V

    iget-object v0, p0, Lcom/lge/media/musicflow/setup/ezsetup/a;->f:Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Lcom/lge/media/musicflow/setup/ezsetup/a;->a(Ljava/util/ArrayList;)V

    return-void
.end method

.method private t()Landroid/support/v7/app/AlertDialog;
    .locals 4

    new-instance v0, Landroid/support/v7/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/lge/media/musicflow/setup/ezsetup/a;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/support/v7/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f100079

    invoke-virtual {v0, v1}, Landroid/support/v7/app/AlertDialog$Builder;->setMessage(I)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/support/v7/app/AlertDialog$Builder;->setCancelable(Z)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v1

    new-instance v2, Lcom/lge/media/musicflow/setup/ezsetup/a$10;

    invoke-direct {v2, p0}, Lcom/lge/media/musicflow/setup/ezsetup/a$10;-><init>(Lcom/lge/media/musicflow/setup/ezsetup/a;)V

    const v3, 0x104000a

    invoke-virtual {v1, v3, v2}, Landroid/support/v7/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v1

    new-instance v2, Lcom/lge/media/musicflow/setup/ezsetup/a$9;

    invoke-direct {v2, p0}, Lcom/lge/media/musicflow/setup/ezsetup/a$9;-><init>(Lcom/lge/media/musicflow/setup/ezsetup/a;)V

    const/high16 v3, 0x1040000

    invoke-virtual {v1, v3, v2}, Landroid/support/v7/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroid/support/v7/app/AlertDialog$Builder;->create()Landroid/support/v7/app/AlertDialog;

    move-result-object v0

    return-object v0
.end method

.method private u()V
    .locals 2

    iget-object v0, p0, Lcom/lge/media/musicflow/setup/ezsetup/a;->d:Landroid/os/Handler;

    new-instance v1, Lcom/lge/media/musicflow/setup/ezsetup/a$12;

    invoke-direct {v1, p0}, Lcom/lge/media/musicflow/setup/ezsetup/a$12;-><init>(Lcom/lge/media/musicflow/setup/ezsetup/a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private v()V
    .locals 0

    invoke-virtual {p0}, Lcom/lge/media/musicflow/setup/ezsetup/a;->c()V

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 0

    const/16 p1, 0xd

    return-void
.end method

.method public a(Landroid/net/NetworkInfo$State;)V
    .locals 1

    sget-object v0, Landroid/net/NetworkInfo$State;->DISCONNECTING:Landroid/net/NetworkInfo$State;

    if-eq p1, v0, :cond_0

    sget-object p1, Landroid/net/NetworkInfo$State;->DISCONNECTED:Landroid/net/NetworkInfo$State;

    :cond_0
    return-void
.end method

.method public a(Lcom/lge/media/musicflow/setup/a/a;)V
    .locals 2

    sget-object v0, Lcom/lge/media/musicflow/setup/ezsetup/a;->q:Lcom/lge/media/musicflow/setup/ezsetup/o;

    invoke-virtual {p1}, Lcom/lge/media/musicflow/setup/a/a;->b()Landroid/bluetooth/BluetoothDevice;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/lge/media/musicflow/setup/ezsetup/o;->a(Landroid/bluetooth/BluetoothDevice;)Lcom/lge/media/musicflow/setup/ezsetup/n;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/lge/media/musicflow/setup/ezsetup/n;->k()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/lge/media/musicflow/setup/ezsetup/a;->d:Landroid/os/Handler;

    new-instance v1, Lcom/lge/media/musicflow/setup/ezsetup/a$16;

    invoke-direct {v1, p0, p1}, Lcom/lge/media/musicflow/setup/ezsetup/a$16;-><init>(Lcom/lge/media/musicflow/setup/ezsetup/a;Lcom/lge/media/musicflow/setup/ezsetup/n;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public a(Lcom/lge/media/musicflow/setup/a/a;Landroid/bluetooth/BluetoothGattCharacteristic;)V
    .locals 8

    invoke-static {}, Lcom/lge/media/musicflow/setup/ezsetup/SetupProcessActivity;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v0

    sget-object v1, Lcom/lge/media/musicflow/setup/a/d;->g:Ljava/util/UUID;

    invoke-virtual {v0, v1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getValue()[B

    move-result-object p2

    sget-object v0, Lcom/lge/media/musicflow/setup/ezsetup/s;->a:Lcom/lge/media/musicflow/setup/ezsetup/s;

    sget-object v1, Lcom/lge/media/musicflow/setup/ezsetup/a;->j:Lcom/lge/media/musicflow/j/c;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Notification: ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/lge/media/musicflow/setup/a/a;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "] "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    aget-byte v6, p2, v5

    invoke-static {v6}, Lcom/lge/media/musicflow/setup/a/b;->a(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x2

    invoke-virtual {v1, v2, v6}, Lcom/lge/media/musicflow/j/c;->a(Ljava/lang/String;I)V

    aget-byte v1, p2, v5

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    sget-object v0, Lcom/lge/media/musicflow/setup/ezsetup/s;->k:Lcom/lge/media/musicflow/setup/ezsetup/s;

    goto :goto_0

    :pswitch_1
    sget-object v0, Lcom/lge/media/musicflow/setup/ezsetup/s;->h:Lcom/lge/media/musicflow/setup/ezsetup/s;

    goto :goto_0

    :pswitch_2
    sget-object v0, Lcom/lge/media/musicflow/setup/ezsetup/s;->i:Lcom/lge/media/musicflow/setup/ezsetup/s;

    goto :goto_0

    :pswitch_3
    sget-object v0, Lcom/lge/media/musicflow/setup/ezsetup/s;->d:Lcom/lge/media/musicflow/setup/ezsetup/s;

    goto :goto_0

    :pswitch_4
    sget-object v0, Lcom/lge/media/musicflow/setup/ezsetup/s;->c:Lcom/lge/media/musicflow/setup/ezsetup/s;

    goto :goto_0

    :pswitch_5
    sget-object v0, Lcom/lge/media/musicflow/setup/ezsetup/s;->j:Lcom/lge/media/musicflow/setup/ezsetup/s;

    goto :goto_0

    :pswitch_6
    sget-object v0, Lcom/lge/media/musicflow/setup/ezsetup/s;->e:Lcom/lge/media/musicflow/setup/ezsetup/s;

    const/4 v1, 0x1

    aget-byte v2, p2, v1

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    aget-byte v5, p2, v6

    and-int/lit16 v5, v5, 0xff

    or-int/2addr v2, v5

    const/4 v5, 0x3

    aget-byte v5, p2, v5

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x8

    const/4 v7, 0x4

    aget-byte p2, p2, v7

    and-int/lit16 p2, p2, 0xff

    or-int/2addr p2, v5

    sget-object v5, Lcom/lge/media/musicflow/setup/ezsetup/a;->r:Lcom/lge/media/musicflow/setup/ezsetup/q;

    invoke-virtual {v5, v1, v2, p2}, Lcom/lge/media/musicflow/setup/ezsetup/q;->a(III)Z

    sget-object p2, Lcom/lge/media/musicflow/setup/ezsetup/a;->j:Lcom/lge/media/musicflow/j/c;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/lge/media/musicflow/setup/a/a;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/lge/media/musicflow/setup/ezsetup/a;->r:Lcom/lge/media/musicflow/setup/ezsetup/q;

    invoke-virtual {v2}, Lcom/lge/media/musicflow/setup/ezsetup/q;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1, v6}, Lcom/lge/media/musicflow/j/c;->a(Ljava/lang/String;I)V

    goto :goto_0

    :pswitch_7
    return-void

    :goto_0
    iget-object p2, p0, Lcom/lge/media/musicflow/setup/ezsetup/a;->d:Landroid/os/Handler;

    new-instance v1, Lcom/lge/media/musicflow/setup/ezsetup/a$18;

    invoke-direct {v1, p0, p1, v0}, Lcom/lge/media/musicflow/setup/ezsetup/a$18;-><init>(Lcom/lge/media/musicflow/setup/ezsetup/a;Lcom/lge/media/musicflow/setup/a/a;Lcom/lge/media/musicflow/setup/ezsetup/s;)V

    invoke-virtual {p2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(Lcom/lge/media/musicflow/setup/a/a;Landroid/bluetooth/BluetoothGattCharacteristic;Ljava/lang/String;Z)V
    .locals 3

    invoke-static {}, Lcom/lge/media/musicflow/setup/ezsetup/SetupProcessActivity;->e()Z

    move-result p4

    if-eqz p4, :cond_0

    sget-object p4, Lcom/lge/media/musicflow/setup/ezsetup/a;->j:Lcom/lge/media/musicflow/j/c;

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {p1}, Lcom/lge/media/musicflow/setup/a/a;->d()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v2

    invoke-static {v2}, Lcom/lge/media/musicflow/setup/a/d;->a(Ljava/util/UUID;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    aput-object p3, v0, v1

    const-string v2, "Data written: [%s] %s -> [%s]"

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0, v1}, Lcom/lge/media/musicflow/j/c;->a(Ljava/lang/String;I)V

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object p2

    sget-object p4, Lcom/lge/media/musicflow/setup/a/d;->f:Ljava/util/UUID;

    invoke-virtual {p2, p4}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/lge/media/musicflow/setup/ezsetup/a;->d:Landroid/os/Handler;

    new-instance p4, Lcom/lge/media/musicflow/setup/ezsetup/a$17;

    invoke-direct {p4, p0, p1, p3}, Lcom/lge/media/musicflow/setup/ezsetup/a$17;-><init>(Lcom/lge/media/musicflow/setup/ezsetup/a;Lcom/lge/media/musicflow/setup/a/a;Ljava/lang/String;)V

    invoke-virtual {p2, p4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public a(Lcom/lge/media/musicflow/setup/a/a;Landroid/bluetooth/BluetoothGattCharacteristic;Z)V
    .locals 3

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getValue()[B

    move-result-object p2

    sget-object p3, Lcom/lge/media/musicflow/setup/ezsetup/a;->j:Lcom/lge/media/musicflow/j/c;

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/lge/media/musicflow/setup/a/a;->d()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {p2}, Lcom/lge/a/a/c;->a([B)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v1, p2

    const-string p1, "Data read   : [%s] %s"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1, v0}, Lcom/lge/media/musicflow/j/c;->a(Ljava/lang/String;I)V

    return-void
.end method

.method protected b()Landroid/support/v7/app/AlertDialog;
    .locals 4

    invoke-virtual {p0}, Lcom/lge/media/musicflow/setup/ezsetup/a;->getActivity()Landroid/support/v4/app/l;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/l;->getLayoutInflater()Landroid/view/LayoutInflater;

    new-instance v0, Landroid/support/v7/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/lge/media/musicflow/setup/ezsetup/a;->b:Landroid/content/Context;

    const v2, 0x7f110002

    invoke-direct {v0, v1, v2}, Landroid/support/v7/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p0}, Lcom/lge/media/musicflow/setup/ezsetup/a;->getActivity()Landroid/support/v4/app/l;

    move-result-object v1

    const v2, 0x7f100298

    invoke-virtual {p0, v2}, Lcom/lge/media/musicflow/setup/ezsetup/a;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/lge/media/musicflow/j/g;->a(Landroid/app/Activity;Ljava/lang/String;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/AlertDialog$Builder;->setCustomTitle(Landroid/view/View;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v1

    const v2, 0x7f100297

    invoke-virtual {v1, v2}, Landroid/support/v7/app/AlertDialog$Builder;->setMessage(I)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v1

    new-instance v2, Lcom/lge/media/musicflow/setup/ezsetup/a$8;

    invoke-direct {v2, p0}, Lcom/lge/media/musicflow/setup/ezsetup/a$8;-><init>(Lcom/lge/media/musicflow/setup/ezsetup/a;)V

    const v3, 0x104000a

    invoke-virtual {v1, v3, v2}, Landroid/support/v7/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroid/support/v7/app/AlertDialog$Builder;->create()Landroid/support/v7/app/AlertDialog;

    move-result-object v0

    return-object v0
.end method

.method protected c()V
    .locals 1

    iget-object v0, p0, Lcom/lge/media/musicflow/setup/ezsetup/a;->i:Landroid/support/v7/app/AlertDialog;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/lge/media/musicflow/setup/ezsetup/a;->b()Landroid/support/v7/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/lge/media/musicflow/setup/ezsetup/a;->i:Landroid/support/v7/app/AlertDialog;

    :cond_0
    iget-object v0, p0, Lcom/lge/media/musicflow/setup/ezsetup/a;->i:Landroid/support/v7/app/AlertDialog;

    invoke-virtual {v0}, Landroid/support/v7/app/AlertDialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/lge/media/musicflow/setup/ezsetup/a;->i:Landroid/support/v7/app/AlertDialog;

    invoke-virtual {v0}, Landroid/support/v7/app/AlertDialog;->show()V

    :cond_1
    return-void
.end method

.method protected d()V
    .locals 1

    iget-object v0, p0, Lcom/lge/media/musicflow/setup/ezsetup/a;->i:Landroid/support/v7/app/AlertDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/v7/app/AlertDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lge/media/musicflow/setup/ezsetup/a;->i:Landroid/support/v7/app/AlertDialog;

    invoke-virtual {v0}, Landroid/support/v7/app/AlertDialog;->dismiss()V

    :cond_0
    return-void
.end method

.method protected e()V
    .locals 1

    iget-object v0, p0, Lcom/lge/media/musicflow/setup/ezsetup/a;->s:Landroid/support/v7/app/AlertDialog;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/lge/media/musicflow/setup/ezsetup/a;->t()Landroid/support/v7/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/lge/media/musicflow/setup/ezsetup/a;->s:Landroid/support/v7/app/AlertDialog;

    :cond_0
    iget-object v0, p0, Lcom/lge/media/musicflow/setup/ezsetup/a;->s:Landroid/support/v7/app/AlertDialog;

    invoke-virtual {v0}, Landroid/support/v7/app/AlertDialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/lge/media/musicflow/setup/ezsetup/a;->s:Landroid/support/v7/app/AlertDialog;

    invoke-virtual {v0}, Landroid/support/v7/app/AlertDialog;->show()V

    :cond_1
    return-void
.end method

.method protected f()V
    .locals 1

    iget-object v0, p0, Lcom/lge/media/musicflow/setup/ezsetup/a;->s:Landroid/support/v7/app/AlertDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/v7/app/AlertDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lge/media/musicflow/setup/ezsetup/a;->s:Landroid/support/v7/app/AlertDialog;

    invoke-virtual {v0}, Landroid/support/v7/app/AlertDialog;->dismiss()V

    :cond_0
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Lcom/lge/media/musicflow/setup/ezsetup/r;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x21f

    if-ne p1, v0, :cond_1

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    const-string p1, "wireless_ssid"

    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "wireless_password"

    invoke-virtual {p3, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    sput-object p1, Lcom/lge/media/musicflow/setup/ezsetup/a;->l:Ljava/lang/String;

    sput-object p2, Lcom/lge/media/musicflow/setup/ezsetup/a;->m:Ljava/lang/String;

    sget-object p3, Lcom/lge/media/musicflow/setup/ezsetup/a;->r:Lcom/lge/media/musicflow/setup/ezsetup/q;

    invoke-virtual {p3, p1, p2}, Lcom/lge/media/musicflow/setup/ezsetup/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/lge/media/musicflow/setup/ezsetup/a;->k:Z

    invoke-direct {p0, p1}, Lcom/lge/media/musicflow/setup/ezsetup/a;->a(Z)V

    goto :goto_0

    :cond_0
    iget-boolean p1, p0, Lcom/lge/media/musicflow/setup/ezsetup/a;->e:Z

    if-nez p1, :cond_1

    invoke-direct {p0}, Lcom/lge/media/musicflow/setup/ezsetup/a;->u()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/lge/media/musicflow/setup/ezsetup/r;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/lge/media/musicflow/setup/ezsetup/a;->getActivity()Landroid/support/v4/app/l;

    move-result-object v0

    iput-object v0, p0, Lcom/lge/media/musicflow/setup/ezsetup/a;->b:Landroid/content/Context;

    new-instance v0, Lcom/lge/media/musicflow/setup/ezsetup/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/lge/media/musicflow/setup/ezsetup/a$a;-><init>(Lcom/lge/media/musicflow/setup/ezsetup/a;Lcom/lge/media/musicflow/setup/ezsetup/a$1;)V

    iput-object v0, p0, Lcom/lge/media/musicflow/setup/ezsetup/a;->t:Lcom/lge/media/musicflow/setup/ezsetup/a$a;

    if-eqz p1, :cond_0

    const-string v0, "key_connected_speaker_count"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_0

    const-string v0, "key_connected_speaker_array"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/lge/media/musicflow/setup/ezsetup/a;->a(Ljava/util/ArrayList;)V

    :cond_0
    sget-object p1, Lcom/lge/media/musicflow/setup/ezsetup/a;->q:Lcom/lge/media/musicflow/setup/ezsetup/o;

    invoke-virtual {p1}, Lcom/lge/media/musicflow/setup/ezsetup/o;->e()Z

    new-instance p1, Lcom/lge/media/musicflow/setup/ezsetup/b;

    iget-object v0, p0, Lcom/lge/media/musicflow/setup/ezsetup/a;->b:Landroid/content/Context;

    sget-object v1, Lcom/lge/media/musicflow/setup/ezsetup/a;->q:Lcom/lge/media/musicflow/setup/ezsetup/o;

    invoke-direct {p1, v0, v1}, Lcom/lge/media/musicflow/setup/ezsetup/b;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object p1, p0, Lcom/lge/media/musicflow/setup/ezsetup/a;->c:Lcom/lge/media/musicflow/setup/ezsetup/b;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/lge/media/musicflow/setup/ezsetup/b;->setHasStableIds(Z)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const p3, 0x7f0c007b

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f090241

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const/16 p3, 0x8

    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    const p2, 0x1020016

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    const p3, 0x7f100296

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(I)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p3}, Lcom/lge/media/musicflow/setup/ezsetup/a;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ", "

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const p3, 0x7f100206

    invoke-virtual {p0, p3}, Lcom/lge/media/musicflow/setup/ezsetup/a;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p3, 0x1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    const p2, 0x102000a

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/lge/media/musicflow/setup/ezsetup/a;->c:Lcom/lge/media/musicflow/setup/ezsetup/b;

    invoke-virtual {p2, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    new-instance v1, Lcom/lge/media/musicflow/widget/recyclerview/LinearLayoutManager;

    iget-object v2, p0, Lcom/lge/media/musicflow/setup/ezsetup/a;->b:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/lge/media/musicflow/widget/recyclerview/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    invoke-virtual {p2, v0}, Landroid/support/v7/widget/RecyclerView;->setHasFixedSize(Z)V

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/support/v7/widget/RecyclerView;->setItemAnimator(Landroid/support/v7/widget/RecyclerView$ItemAnimator;)V

    const p2, 0x7f090076

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    const v0, 0x7f1003f1

    invoke-virtual {p2, v0}, Landroid/widget/Button;->setText(I)V

    new-instance v0, Lcom/lge/media/musicflow/setup/ezsetup/a$11;

    invoke-direct {v0, p0}, Lcom/lge/media/musicflow/setup/ezsetup/a$11;-><init>(Lcom/lge/media/musicflow/setup/ezsetup/a;)V

    invoke-virtual {p2, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f090077

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    const v0, 0x7f1003e8

    invoke-virtual {p2, v0}, Landroid/widget/Button;->setText(I)V

    new-instance v0, Lcom/lge/media/musicflow/setup/ezsetup/a$13;

    invoke-direct {v0, p0}, Lcom/lge/media/musicflow/setup/ezsetup/a$13;-><init>(Lcom/lge/media/musicflow/setup/ezsetup/a;)V

    invoke-virtual {p2, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1, p3}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    new-instance p2, Lcom/lge/media/musicflow/setup/ezsetup/a$14;

    invoke-direct {p2, p0}, Lcom/lge/media/musicflow/setup/ezsetup/a$14;-><init>(Lcom/lge/media/musicflow/setup/ezsetup/a;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    return-object p1
.end method

.method public onRouteAdded(Lcom/lge/media/musicflow/route/e;)V
    .locals 2

    iget-object v0, p0, Lcom/lge/media/musicflow/setup/ezsetup/a;->d:Landroid/os/Handler;

    new-instance v1, Lcom/lge/media/musicflow/setup/ezsetup/a$15;

    invoke-direct {v1, p0, p1}, Lcom/lge/media/musicflow/setup/ezsetup/a$15;-><init>(Lcom/lge/media/musicflow/setup/ezsetup/a;Lcom/lge/media/musicflow/route/e;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    iget-object v0, p0, Lcom/lge/media/musicflow/setup/ezsetup/a;->t:Lcom/lge/media/musicflow/setup/ezsetup/a$a;

    invoke-virtual {v0}, Lcom/lge/media/musicflow/setup/ezsetup/a$a;->c()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    sget-object v2, Lcom/lge/media/musicflow/setup/ezsetup/a;->q:Lcom/lge/media/musicflow/setup/ezsetup/o;

    invoke-virtual {v2}, Lcom/lge/media/musicflow/setup/ezsetup/o;->size()I

    move-result v2

    if-eq v1, v2, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const-string v2, "key_connected_speaker_count"

    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "key_connected_speaker_array"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_0
    invoke-super {p0, p1}, Lcom/lge/media/musicflow/setup/ezsetup/r;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public onStart()V
    .locals 3

    invoke-super {p0}, Lcom/lge/media/musicflow/setup/ezsetup/r;->onStart()V

    invoke-static {}, Lcom/lge/media/musicflow/setup/ezsetup/SetupProcessActivity;->b()V

    iget-object v0, p0, Lcom/lge/media/musicflow/setup/ezsetup/a;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/lge/media/musicflow/setup/ezsetup/a;->q:Lcom/lge/media/musicflow/setup/ezsetup/o;

    invoke-virtual {v0}, Lcom/lge/media/musicflow/setup/ezsetup/o;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lge/media/musicflow/setup/ezsetup/a;->g:Z

    invoke-virtual {p0}, Lcom/lge/media/musicflow/setup/ezsetup/a;->i()V

    iput-boolean v0, p0, Lcom/lge/media/musicflow/setup/ezsetup/a;->e:Z

    invoke-direct {p0, v0}, Lcom/lge/media/musicflow/setup/ezsetup/a;->a(Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/lge/media/musicflow/setup/ezsetup/a;->getFragmentManager()Landroid/support/v4/app/p;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/p;->a()Landroid/support/v4/app/v;

    move-result-object v0

    const v1, 0x7f09009a

    iget-object v2, p0, Lcom/lge/media/musicflow/setup/ezsetup/a;->f:Ljava/util/ArrayList;

    invoke-static {v2}, Lcom/lge/media/musicflow/setup/ezsetup/l;->a(Ljava/util/ArrayList;)Lcom/lge/media/musicflow/setup/ezsetup/l;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/v;->b(ILandroid/support/v4/app/k;)Landroid/support/v4/app/v;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/v;->c()I

    :goto_0
    return-void
.end method

.method public onStop()V
    .locals 3

    invoke-super {p0}, Lcom/lge/media/musicflow/setup/ezsetup/r;->onStop()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/lge/media/musicflow/setup/ezsetup/a;->g:Z

    iget-boolean v1, p0, Lcom/lge/media/musicflow/setup/ezsetup/a;->e:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/lge/media/musicflow/setup/ezsetup/a;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/lge/media/musicflow/setup/ezsetup/a;->f:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/lge/media/musicflow/setup/ezsetup/a;->t:Lcom/lge/media/musicflow/setup/ezsetup/a$a;

    invoke-virtual {v2}, Lcom/lge/media/musicflow/setup/ezsetup/a$a;->c()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    sget-object v1, Lcom/lge/media/musicflow/setup/ezsetup/a;->q:Lcom/lge/media/musicflow/setup/ezsetup/o;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/lge/media/musicflow/setup/ezsetup/o;->a(Z)V

    sget-object v1, Lcom/lge/media/musicflow/setup/ezsetup/a;->q:Lcom/lge/media/musicflow/setup/ezsetup/o;

    invoke-virtual {v1, v0}, Lcom/lge/media/musicflow/setup/ezsetup/o;->b(Z)V

    :cond_0
    iget-object v0, p0, Lcom/lge/media/musicflow/setup/ezsetup/a;->h:Lcom/lge/media/musicflow/setup/ezsetup/t;

    invoke-virtual {v0}, Lcom/lge/media/musicflow/setup/ezsetup/t;->c()V

    iget-object v0, p0, Lcom/lge/media/musicflow/setup/ezsetup/a;->t:Lcom/lge/media/musicflow/setup/ezsetup/a$a;

    invoke-virtual {v0}, Lcom/lge/media/musicflow/setup/ezsetup/a$a;->b()V

    return-void
.end method
