.class public Lcom/lge/media/musicflow/setup/ezsetup/f;
.super Lcom/lge/media/musicflow/setup/ezsetup/r;

# interfaces
.implements Lcom/lge/media/musicflow/route/bleseamless/a/c$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lge/media/musicflow/setup/ezsetup/f$a;,
        Lcom/lge/media/musicflow/setup/ezsetup/f$b;,
        Lcom/lge/media/musicflow/setup/ezsetup/f$c;
    }
.end annotation


# static fields
.field private static final s:Ljava/lang/String; = "f"


# instance fields
.field private A:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/lge/media/musicflow/route/bleseamless/h;",
            ">;"
        }
    .end annotation
.end field

.field private B:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/lge/media/musicflow/route/bleseamless/h;",
            ">;"
        }
    .end annotation
.end field

.field private volatile C:Z

.field private volatile D:Z

.field private volatile E:Z

.field private F:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lge/media/musicflow/setup/ezsetup/f$c;",
            ">;"
        }
    .end annotation
.end field

.field private G:Lcom/lge/media/musicflow/setup/ezsetup/f$c;

.field private H:Lcom/lge/media/musicflow/setup/ezsetup/f$a;

.field private I:Lcom/lge/media/musicflow/setup/ezsetup/o;

.field private J:Lcom/lge/media/musicflow/setup/ezsetup/g;

.field private K:Lcom/lge/media/musicflow/setup/ezsetup/g;

.field private L:Z

.field private M:Landroid/content/Context;

.field private N:Lcom/pnikosis/materialishprogress/ProgressWheel;

.field private O:Landroid/widget/Button;

.field private P:Ljava/util/concurrent/atomic/AtomicInteger;

.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/lge/media/musicflow/setup/ezsetup/n;",
            ">;"
        }
    .end annotation
.end field

.field private t:Landroid/os/Handler;

.field private u:J

.field private v:J

.field private w:I

.field private x:Lcom/lge/media/musicflow/setup/ezsetup/t;

.field private y:Lcom/lge/media/musicflow/route/bleseamless/a/c;

.field private z:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/lge/media/musicflow/route/bleseamless/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/lge/media/musicflow/setup/ezsetup/r;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/lge/media/musicflow/setup/ezsetup/f;->t:Landroid/os/Handler;

    const-wide/16 v0, 0x7d0

    iput-wide v0, p0, Lcom/lge/media/musicflow/setup/ezsetup/f;->u:J

    const-wide/16 v0, 0x2710

    iput-wide v0, p0, Lcom/lge/media/musicflow/setup/ezsetup/f;->v:J

    const/16 v0, -0x64

    iput v0, p0, Lcom/lge/media/musicflow/setup/ezsetup/f;->w:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lge/media/musicflow/setup/ezsetup/f;->C:Z

    iput-boolean v0, p0, Lcom/lge/media/musicflow/setup/ezsetup/f;->D:Z

    iput-boolean v0, p0, Lcom/lge/media/musicflow/setup/ezsetup/f;->E:Z

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/lge/media/musicflow/setup/ezsetup/f;->F:Ljava/util/List;

    new-instance v1, Lcom/lge/media/musicflow/setup/ezsetup/o;

    invoke-direct {v1}, Lcom/lge/media/musicflow/setup/ezsetup/o;-><init>()V

    iput-object v1, p0, Lcom/lge/media/musicflow/setup/ezsetup/f;->I:Lcom/lge/media/musicflow/setup/ezsetup/o;

    iput-boolean v0, p0, Lcom/lge/media/musicflow/setup/ezsetup/f;->L:Z

    iput v0, p0, Lcom/lge/media/musicflow/setup/ezsetup/f;->a:I

    iput v0, p0, Lcom/lge/media/musicflow/setup/ezsetup/f;->b:I

    iput v0, p0, Lcom/lge/media/musicflow/setup/ezsetup/f;->c:I

    iput v0, p0, Lcom/lge/media/musicflow/setup/ezsetup/f;->d:I

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/lge/media/musicflow/setup/ezsetup/f;->i:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, Lcom/lge/media/musicflow/setup/ezsetup/f;->P:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public static a(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)Lcom/lge/media/musicflow/setup/ezsetup/f;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/lge/media/musicflow/route/bleseamless/h;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/lge/media/musicflow/route/bleseamless/h;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/lge/media/musicflow/route/bleseamless/h;",
            ">;)",
            "Lcom/lge/media/musicflow/setup/ezsetup/f;"
        }
    .end annotation

    new-instance v0, Lcom/lge/media/musicflow/setup/ezsetup/f;

    invoke-direct {v0}, Lcom/lge/media/musicflow/setup/ezsetup/f;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, ".arg.ezsetup.ready"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string p0, ".arg.ezsetup.not_ready"

    invoke-virtual {v1, p0, p1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string p0, ".arg.ezsetup.legacy"

    invoke-virtual {v1, p0, p2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-virtual {v0, v1}, Lcom/lge/media/musicflow/setup/ezsetup/f;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method static synthetic a(Lcom/lge/media/musicflow/setup/ezsetup/f;)Lcom/lge/media/musicflow/setup/ezsetup/g;
    .locals 0

    iget-object p0, p0, Lcom/lge/media/musicflow/setup/ezsetup/f;->J:Lcom/lge/media/musicflow/setup/ezsetup/g;

    return-object p0
.end method

.method static synthetic a(Lcom/lge/media/musicflow/setup/ezsetup/f;Lcom/lge/media/musicflow/route/bleseamless/h;)Lcom/lge/media/musicflow/setup/ezsetup/n;
    .locals 0

    invoke-direct {p0, p1}, Lcom/lge/media/musicflow/setup/ezsetup/f;->c(Lcom/lge/media/musicflow/route/bleseamless/h;)Lcom/lge/media/musicflow/setup/ezsetup/n;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/lge/media/musicflow/setup/ezsetup/f;Lcom/lge/media/musicflow/route/e;)Lcom/lge/media/musicflow/setup/ezsetup/n;
    .locals 0

    invoke-direct {p0, p1}, Lcom/lge/media/musicflow/setup/ezsetup/f;->d(Lcom/lge/media/musicflow/route/e;)Lcom/lge/media/musicflow/setup/ezsetup/n;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/lge/media/musicflow/setup/ezsetup/f;[B)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lcom/lge/media/musicflow/setup/ezsetup/f;->a([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private a([B)Ljava/lang/String;
    .locals 7

    if-eqz p1, :cond_1

    array-length v0, p1

    if-lez v0, :cond_1

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aget-byte v3, p1, v2

    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v3, "%02X"

    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x1

    :goto_0
    array-length v5, p1

    if-ge v4, v5, :cond_0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v1, v0, [Ljava/lang/Object;

    aget-byte v6, p1, v4

    invoke-static {v6}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v6

    aput-object v6, v1, v2

    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method static synthetic a(Lcom/lge/media/musicflow/setup/ezsetup/f;Lcom/lge/media/musicflow/setup/ezsetup/n;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/lge/media/musicflow/setup/ezsetup/f;->a(Lcom/lge/media/musicflow/setup/ezsetup/n;Z)V

    return-void
.end method

.method private a(Lcom/lge/media/musicflow/setup/ezsetup/n;Z)V
    .locals 3

    if-eqz p1, :cond_2

    iget-boolean v0, p0, Lcom/lge/media/musicflow/setup/ezsetup/f;->C:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/lge/media/musicflow/setup/ezsetup/f;->E:Z

    if-nez v0, :cond_1

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/lge/media/musicflow/setup/ezsetup/f;->P:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    invoke-virtual {p1, v1}, Lcom/lge/media/musicflow/setup/ezsetup/n;->a(Z)V

    invoke-virtual {p1, v1}, Lcom/lge/media/musicflow/setup/ezsetup/n;->c(Z)V

    sget-object p2, Lcom/lge/media/musicflow/setup/ezsetup/f;->q:Lcom/lge/media/musicflow/setup/ezsetup/o;

    invoke-virtual {p2, p1}, Lcom/lge/media/musicflow/setup/ezsetup/o;->b(Lcom/lge/media/musicflow/setup/ezsetup/n;)Z

    sget-object p2, Lcom/lge/media/musicflow/setup/ezsetup/f;->q:Lcom/lge/media/musicflow/setup/ezsetup/o;

    invoke-virtual {p2}, Lcom/lge/media/musicflow/setup/ezsetup/o;->d()V

    iget-object p2, p0, Lcom/lge/media/musicflow/setup/ezsetup/f;->t:Landroid/os/Handler;

    new-instance v0, Lcom/lge/media/musicflow/setup/ezsetup/f$4;

    invoke-direct {v0, p0, p1}, Lcom/lge/media/musicflow/setup/ezsetup/f$4;-><init>(Lcom/lge/media/musicflow/setup/ezsetup/f;Lcom/lge/media/musicflow/setup/ezsetup/n;)V

    const-wide/16 v1, 0x12c

    invoke-virtual {p2, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v1}, Lcom/lge/media/musicflow/setup/ezsetup/n;->d(Z)V

    sget-object p2, Lcom/lge/media/musicflow/setup/ezsetup/f;->q:Lcom/lge/media/musicflow/setup/ezsetup/o;

    invoke-virtual {p2, p1}, Lcom/lge/media/musicflow/setup/ezsetup/o;->remove(Ljava/lang/Object;)Z

    :goto_0
    invoke-direct {p0}, Lcom/lge/media/musicflow/setup/ezsetup/f;->g()V

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v1}, Lcom/lge/media/musicflow/setup/ezsetup/n;->d(Z)V

    sget-object p2, Lcom/lge/media/musicflow/setup/ezsetup/f;->q:Lcom/lge/media/musicflow/setup/ezsetup/o;

    invoke-virtual {p2, p1}, Lcom/lge/media/musicflow/setup/ezsetup/o;->remove(Ljava/lang/Object;)Z

    :goto_1
    iget-object p1, p0, Lcom/lge/media/musicflow/setup/ezsetup/f;->J:Lcom/lge/media/musicflow/setup/ezsetup/g;

    invoke-virtual {p1}, Lcom/lge/media/musicflow/setup/ezsetup/g;->notifyDataSetChanged()V

    iget-object p1, p0, Lcom/lge/media/musicflow/setup/ezsetup/f;->H:Lcom/lge/media/musicflow/setup/ezsetup/f$a;

    invoke-virtual {p1}, Lcom/lge/media/musicflow/setup/ezsetup/f$a;->notifyDataSetChanged()V

    :cond_2
    return-void
.end method

.method static synthetic b(Lcom/lge/media/musicflow/setup/ezsetup/f;)Lcom/lge/media/musicflow/setup/ezsetup/o;
    .locals 0

    iget-object p0, p0, Lcom/lge/media/musicflow/setup/ezsetup/f;->I:Lcom/lge/media/musicflow/setup/ezsetup/o;

    return-object p0
.end method

.method private b(Lcom/lge/media/musicflow/setup/ezsetup/n;)Z
    .locals 2

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/lge/media/musicflow/setup/ezsetup/n;->f()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/lge/media/musicflow/setup/ezsetup/f;->M:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/lge/media/musicflow/setup/ezsetup/f;->m()Lcom/lge/media/musicflow/setup/a/a$b;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/lge/media/musicflow/setup/ezsetup/n;->a(Landroid/content/Context;Lcom/lge/media/musicflow/setup/a/a$b;)V

    invoke-virtual {p1}, Lcom/lge/media/musicflow/setup/ezsetup/n;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    sget-object v0, Lcom/lge/media/musicflow/setup/ezsetup/f;->q:Lcom/lge/media/musicflow/setup/ezsetup/o;

    invoke-virtual {v0, p1}, Lcom/lge/media/musicflow/setup/ezsetup/o;->remove(Ljava/lang/Object;)Z

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method static synthetic c(Lcom/lge/media/musicflow/setup/ezsetup/f;)Lcom/lge/media/musicflow/setup/ezsetup/g;
    .locals 0

    iget-object p0, p0, Lcom/lge/media/musicflow/setup/ezsetup/f;->K:Lcom/lge/media/musicflow/setup/ezsetup/g;

    return-object p0
.end method

.method private c(Lcom/lge/media/musicflow/route/bleseamless/h;)Lcom/lge/media/musicflow/setup/ezsetup/n;
    .locals 5

    invoke-static {p1}, Lcom/lge/media/musicflow/setup/ezsetup/n;->b(Lcom/lge/media/musicflow/route/bleseamless/h;)I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/lge/media/musicflow/setup/ezsetup/f;->I:Lcom/lge/media/musicflow/setup/ezsetup/o;

    invoke-virtual {v0, p1}, Lcom/lge/media/musicflow/setup/ezsetup/o;->c(Lcom/lge/media/musicflow/route/bleseamless/h;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/lge/media/musicflow/setup/ezsetup/f;->s()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/lge/media/musicflow/setup/ezsetup/f;->K:Lcom/lge/media/musicflow/setup/ezsetup/g;

    invoke-virtual {v0}, Lcom/lge/media/musicflow/setup/ezsetup/g;->notifyDataSetChanged()V

    iget-object v0, p0, Lcom/lge/media/musicflow/setup/ezsetup/f;->H:Lcom/lge/media/musicflow/setup/ezsetup/f$a;

    invoke-virtual {v0}, Lcom/lge/media/musicflow/setup/ezsetup/f$a;->notifyDataSetChanged()V

    :cond_0
    sget-object v0, Lcom/lge/media/musicflow/setup/ezsetup/f;->q:Lcom/lge/media/musicflow/setup/ezsetup/o;

    invoke-virtual {v0, p1}, Lcom/lge/media/musicflow/setup/ezsetup/o;->a(Lcom/lge/media/musicflow/route/bleseamless/h;)Lcom/lge/media/musicflow/setup/ezsetup/n;

    move-result-object v0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    iget-object v2, p0, Lcom/lge/media/musicflow/setup/ezsetup/f;->z:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/lge/media/musicflow/route/bleseamless/h;

    invoke-virtual {v3}, Lcom/lge/media/musicflow/route/bleseamless/h;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/lge/media/musicflow/route/bleseamless/h;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v0, 0x1

    :cond_2
    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/lge/media/musicflow/setup/ezsetup/f;->z:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    sget-object v0, Lcom/lge/media/musicflow/setup/ezsetup/f;->q:Lcom/lge/media/musicflow/setup/ezsetup/o;

    invoke-virtual {v0, p1}, Lcom/lge/media/musicflow/setup/ezsetup/o;->b(Lcom/lge/media/musicflow/route/bleseamless/h;)Landroid/support/v4/i/j;

    :cond_4
    :goto_0
    return-object v1

    :cond_5
    const/4 v2, 0x2

    if-ne v0, v2, :cond_6

    return-object v1

    :cond_6
    iget-boolean v0, p0, Lcom/lge/media/musicflow/setup/ezsetup/f;->L:Z

    if-eqz v0, :cond_7

    return-object v1

    :cond_7
    sget-object v0, Lcom/lge/media/musicflow/setup/ezsetup/f;->q:Lcom/lge/media/musicflow/setup/ezsetup/o;

    invoke-virtual {v0, p1}, Lcom/lge/media/musicflow/setup/ezsetup/o;->a(Lcom/lge/media/musicflow/route/bleseamless/h;)Lcom/lge/media/musicflow/setup/ezsetup/n;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/lge/media/musicflow/setup/ezsetup/n;->k()Z

    move-result v1

    if-eqz v1, :cond_8

    return-object v0

    :cond_8
    sget-object v1, Lcom/lge/media/musicflow/setup/ezsetup/f;->q:Lcom/lge/media/musicflow/setup/ezsetup/o;

    invoke-virtual {v1, v0}, Lcom/lge/media/musicflow/setup/ezsetup/o;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/lge/media/musicflow/setup/ezsetup/f;->J:Lcom/lge/media/musicflow/setup/ezsetup/g;

    invoke-virtual {v0}, Lcom/lge/media/musicflow/setup/ezsetup/g;->notifyDataSetChanged()V

    iget-object v0, p0, Lcom/lge/media/musicflow/setup/ezsetup/f;->H:Lcom/lge/media/musicflow/setup/ezsetup/f$a;

    invoke-virtual {v0}, Lcom/lge/media/musicflow/setup/ezsetup/f$a;->notifyDataSetChanged()V

    :cond_9
    iget-object v0, p0, Lcom/lge/media/musicflow/setup/ezsetup/f;->I:Lcom/lge/media/musicflow/setup/ezsetup/o;

    invoke-virtual {v0, p1}, Lcom/lge/media/musicflow/setup/ezsetup/o;->b(Lcom/lge/media/musicflow/route/bleseamless/h;)Landroid/support/v4/i/j;

    move-result-object p1

    iget-object v0, p1, Landroid/support/v4/i/j;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-direct {p0}, Lcom/lge/media/musicflow/setup/ezsetup/f;->r()Z

    iget-object v0, p0, Lcom/lge/media/musicflow/setup/ezsetup/f;->I:Lcom/lge/media/musicflow/setup/ezsetup/o;

    invoke-virtual {v0}, Lcom/lge/media/musicflow/setup/ezsetup/o;->d()V

    iget-object v0, p0, Lcom/lge/media/musicflow/setup/ezsetup/f;->K:Lcom/lge/media/musicflow/setup/ezsetup/g;

    invoke-virtual {v0}, Lcom/lge/media/musicflow/setup/ezsetup/g;->notifyDataSetChanged()V

    iget-object v0, p0, Lcom/lge/media/musicflow/setup/ezsetup/f;->H:Lcom/lge/media/musicflow/setup/ezsetup/f$a;

    invoke-virtual {v0}, Lcom/lge/media/musicflow/setup/ezsetup/f$a;->notifyDataSetChanged()V

    :cond_a
    iget-object p1, p1, Landroid/support/v4/i/j;->a:Ljava/lang/Object;

    check-cast p1, Lcom/lge/media/musicflow/setup/ezsetup/n;

    return-object p1
.end method

.method private c(Lcom/lge/media/musicflow/setup/ezsetup/n;)V
    .locals 4

    invoke-virtual {p1}, Lcom/lge/media/musicflow/setup/ezsetup/n;->g()I

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p1}, Lcom/lge/media/musicflow/setup/ezsetup/n;->d()I

    move-result v0

    const/4 v1, 0x5

    const-string v2, " "

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/lge/media/musicflow/setup/ezsetup/f;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/lge/media/musicflow/setup/ezsetup/f;->a:I

    add-int/2addr v1, v3

    iput v1, p0, Lcom/lge/media/musicflow/setup/ezsetup/f;->a:I

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {p1, v0}, Lcom/lge/media/musicflow/setup/ezsetup/n;->c(Ljava/lang/String;)V

    goto :goto_3

    :cond_0
    if-eq v0, v3, :cond_4

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    goto :goto_2

    :cond_1
    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/lge/media/musicflow/setup/ezsetup/f;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/lge/media/musicflow/setup/ezsetup/f;->d:I

    add-int/2addr v1, v3

    iput v1, p0, Lcom/lge/media/musicflow/setup/ezsetup/f;->d:I

    goto :goto_0

    :cond_2
    if-nez v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/lge/media/musicflow/setup/ezsetup/f;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/lge/media/musicflow/setup/ezsetup/f;->c:I

    add-int/2addr v1, v3

    iput v1, p0, Lcom/lge/media/musicflow/setup/ezsetup/f;->c:I

    goto :goto_0

    :cond_3
    const v0, 0x7f100271

    invoke-virtual {p0, v0}, Lcom/lge/media/musicflow/setup/ezsetup/f;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_4
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/lge/media/musicflow/setup/ezsetup/f;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/lge/media/musicflow/setup/ezsetup/f;->b:I

    add-int/2addr v1, v3

    iput v1, p0, Lcom/lge/media/musicflow/setup/ezsetup/f;->b:I

    goto :goto_0

    :cond_5
    :goto_3
    return-void
.end method

.method static synthetic d(Lcom/lge/media/musicflow/setup/ezsetup/f;)Lcom/lge/media/musicflow/setup/ezsetup/f$a;
    .locals 0

    iget-object p0, p0, Lcom/lge/media/musicflow/setup/ezsetup/f;->H:Lcom/lge/media/musicflow/setup/ezsetup/f$a;

    return-object p0
.end method

.method private d(Lcom/lge/media/musicflow/route/e;)Lcom/lge/media/musicflow/setup/ezsetup/n;
    .locals 1

    invoke-virtual {p1}, Lcom/lge/media/musicflow/route/e;->h()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/lge/media/musicflow/route/e;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/lge/media/musicflow/setup/ezsetup/f;->b(Lcom/lge/media/musicflow/route/e;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/lge/media/musicflow/setup/ezsetup/f;->I:Lcom/lge/media/musicflow/setup/ezsetup/o;

    invoke-virtual {v0, p1}, Lcom/lge/media/musicflow/setup/ezsetup/o;->d(Lcom/lge/media/musicflow/route/e;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/lge/media/musicflow/setup/ezsetup/f;->s()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/lge/media/musicflow/setup/ezsetup/f;->K:Lcom/lge/media/musicflow/setup/ezsetup/g;

    invoke-virtual {v0}, Lcom/lge/media/musicflow/setup/ezsetup/g;->notifyDataSetChanged()V

    iget-object v0, p0, Lcom/lge/media/musicflow/setup/ezsetup/f;->H:Lcom/lge/media/musicflow/setup/ezsetup/f$a;

    invoke-virtual {v0}, Lcom/lge/media/musicflow/setup/ezsetup/f$a;->notifyDataSetChanged()V

    :cond_1
    sget-object v0, Lcom/lge/media/musicflow/setup/ezsetup/f;->q:Lcom/lge/media/musicflow/setup/ezsetup/o;

    invoke-virtual {v0, p1}, Lcom/lge/media/musicflow/setup/ezsetup/o;->b(Lcom/lge/media/musicflow/route/e;)Landroid/support/v4/i/j;

    move-result-object p1

    iget-object v0, p1, Landroid/support/v4/i/j;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, Landroid/support/v4/i/j;->a:Ljava/lang/Object;

    check-cast v0, Lcom/lge/media/musicflow/setup/ezsetup/n;

    invoke-direct {p0, v0}, Lcom/lge/media/musicflow/setup/ezsetup/f;->c(Lcom/lge/media/musicflow/setup/ezsetup/n;)V

    sget-object v0, Lcom/lge/media/musicflow/setup/ezsetup/f;->q:Lcom/lge/media/musicflow/setup/ezsetup/o;

    invoke-virtual {v0}, Lcom/lge/media/musicflow/setup/ezsetup/o;->d()V

    iget-object v0, p0, Lcom/lge/media/musicflow/setup/ezsetup/f;->J:Lcom/lge/media/musicflow/setup/ezsetup/g;

    invoke-virtual {v0}, Lcom/lge/media/musicflow/setup/ezsetup/g;->notifyDataSetChanged()V

    iget-object v0, p0, Lcom/lge/media/musicflow/setup/ezsetup/f;->H:Lcom/lge/media/musicflow/setup/ezsetup/f$a;

    invoke-virtual {v0}, Lcom/lge/media/musicflow/setup/ezsetup/f$a;->notifyDataSetChanged()V

    :cond_2
    iget-object p1, p1, Landroid/support/v4/i/j;->a:Ljava/lang/Object;

    check-cast p1, Lcom/lge/media/musicflow/setup/ezsetup/n;

    return-object p1

    :cond_3
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method static synthetic e()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/lge/media/musicflow/setup/ezsetup/f;->s:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic e(Lcom/lge/media/musicflow/setup/ezsetup/f;)V
    .locals 0

    invoke-direct {p0}, Lcom/lge/media/musicflow/setup/ezsetup/f;->v()V

    return-void
.end method

.method private f()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lge/media/musicflow/setup/ezsetup/f;->D:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/lge/media/musicflow/setup/ezsetup/f;->C:Z

    invoke-virtual {p0}, Lcom/lge/media/musicflow/setup/ezsetup/f;->c()V

    sget-object v1, Lcom/lge/media/musicflow/setup/ezsetup/f;->q:Lcom/lge/media/musicflow/setup/ezsetup/o;

    invoke-virtual {v1, v0}, Lcom/lge/media/musicflow/setup/ezsetup/o;->b(Z)V

    iget-object v0, p0, Lcom/lge/media/musicflow/setup/ezsetup/f;->mActivityReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lge/media/musicflow/g;

    const/16 v1, 0x321

    invoke-virtual {v0, v1}, Lcom/lge/media/musicflow/g;->setResult(I)V

    iget-object v0, p0, Lcom/lge/media/musicflow/setup/ezsetup/f;->mActivityReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lge/media/musicflow/g;

    invoke-virtual {v0}, Lcom/lge/media/musicflow/g;->finish()V

    return-void
.end method

.method static synthetic f(Lcom/lge/media/musicflow/setup/ezsetup/f;)V
    .locals 0

    invoke-direct {p0}, Lcom/lge/media/musicflow/setup/ezsetup/f;->u()V

    return-void
.end method

.method private g()V
    .locals 3

    iget-object v0, p0, Lcom/lge/media/musicflow/setup/ezsetup/f;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/lge/media/musicflow/setup/ezsetup/f;->P:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const/4 v2, 0x4

    if-lt v1, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lge/media/musicflow/setup/ezsetup/n;

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    invoke-direct {p0, v1}, Lcom/lge/media/musicflow/setup/ezsetup/f;->b(Lcom/lge/media/musicflow/setup/ezsetup/n;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lge/media/musicflow/setup/ezsetup/f;->D:Z

    invoke-virtual {p0, v0}, Lcom/lge/media/musicflow/setup/ezsetup/f;->a(Z)V

    :cond_2
    :goto_1
    return-void
.end method

.method static synthetic g(Lcom/lge/media/musicflow/setup/ezsetup/f;)V
    .locals 0

    invoke-direct {p0}, Lcom/lge/media/musicflow/setup/ezsetup/f;->t()V

    return-void
.end method

.method static synthetic h(Lcom/lge/media/musicflow/setup/ezsetup/f;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/lge/media/musicflow/setup/ezsetup/f;->D:Z

    return p0
.end method

.method static synthetic i(Lcom/lge/media/musicflow/setup/ezsetup/f;)V
    .locals 0

    invoke-direct {p0}, Lcom/lge/media/musicflow/setup/ezsetup/f;->g()V

    return-void
.end method

.method static synthetic j(Lcom/lge/media/musicflow/setup/ezsetup/f;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/lge/media/musicflow/setup/ezsetup/f;->C:Z

    return p0
.end method

.method static synthetic k(Lcom/lge/media/musicflow/setup/ezsetup/f;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/lge/media/musicflow/setup/ezsetup/f;->E:Z

    return p0
.end method

.method static synthetic l(Lcom/lge/media/musicflow/setup/ezsetup/f;)Ljava/lang/ref/WeakReference;
    .locals 0

    iget-object p0, p0, Lcom/lge/media/musicflow/setup/ezsetup/f;->mActivityReference:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method static synthetic m(Lcom/lge/media/musicflow/setup/ezsetup/f;)V
    .locals 0

    invoke-direct {p0}, Lcom/lge/media/musicflow/setup/ezsetup/f;->f()V

    return-void
.end method

.method private r()Z
    .locals 3

    iget-object v0, p0, Lcom/lge/media/musicflow/setup/ezsetup/f;->I:Lcom/lge/media/musicflow/setup/ezsetup/o;

    invoke-virtual {v0}, Lcom/lge/media/musicflow/setup/ezsetup/o;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/lge/media/musicflow/setup/ezsetup/f;->F:Ljava/util/List;

    iget-object v1, p0, Lcom/lge/media/musicflow/setup/ezsetup/f;->G:Lcom/lge/media/musicflow/setup/ezsetup/f$c;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/lge/media/musicflow/setup/ezsetup/f;->F:Ljava/util/List;

    iget-object v1, p0, Lcom/lge/media/musicflow/setup/ezsetup/f;->G:Lcom/lge/media/musicflow/setup/ezsetup/f$c;

    const/4 v2, 0x1

    invoke-interface {v0, v2, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/lge/media/musicflow/setup/ezsetup/f;->H:Lcom/lge/media/musicflow/setup/ezsetup/f$a;

    invoke-virtual {v0, v2}, Lcom/lge/media/musicflow/setup/ezsetup/f$a;->notifyItemInserted(I)V

    return v2

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private s()Z
    .locals 2

    iget-object v0, p0, Lcom/lge/media/musicflow/setup/ezsetup/f;->I:Lcom/lge/media/musicflow/setup/ezsetup/o;

    invoke-virtual {v0}, Lcom/lge/media/musicflow/setup/ezsetup/o;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lge/media/musicflow/setup/ezsetup/f;->F:Ljava/util/List;

    iget-object v1, p0, Lcom/lge/media/musicflow/setup/ezsetup/f;->G:Lcom/lge/media/musicflow/setup/ezsetup/f$c;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lge/media/musicflow/setup/ezsetup/f;->H:Lcom/lge/media/musicflow/setup/ezsetup/f$a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/lge/media/musicflow/setup/ezsetup/f$a;->notifyItemRemoved(I)V

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private t()V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/lge/media/musicflow/setup/ezsetup/f;->E:Z

    sget-object v0, Lcom/lge/media/musicflow/setup/ezsetup/f;->q:Lcom/lge/media/musicflow/setup/ezsetup/o;

    invoke-virtual {v0}, Lcom/lge/media/musicflow/setup/ezsetup/o;->e()Z

    iget-object v0, p0, Lcom/lge/media/musicflow/setup/ezsetup/f;->mActivityReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lge/media/musicflow/setup/ezsetup/SetupProcessActivity;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/lge/media/musicflow/setup/ezsetup/SetupProcessActivity;->getSupportFragmentManager()Landroid/support/v4/app/p;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/p;->a()Landroid/support/v4/app/v;

    move-result-object v0

    const v1, 0x7f09009a

    invoke-static {}, Lcom/lge/media/musicflow/setup/ezsetup/a;->a()Lcom/lge/media/musicflow/setup/ezsetup/a;

    move-result-object v2

    sget-object v3, Lcom/lge/media/musicflow/setup/ezsetup/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v4/app/v;->b(ILandroid/support/v4/app/k;Ljava/lang/String;)Landroid/support/v4/app/v;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/v;->c()I

    :cond_0
    return-void
.end method

.method private u()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lge/media/musicflow/setup/ezsetup/f;->D:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/lge/media/musicflow/setup/ezsetup/f;->C:Z

    invoke-virtual {p0}, Lcom/lge/media/musicflow/setup/ezsetup/f;->c()V

    sget-object v1, Lcom/lge/media/musicflow/setup/ezsetup/f;->q:Lcom/lge/media/musicflow/setup/ezsetup/o;

    invoke-virtual {v1, v0}, Lcom/lge/media/musicflow/setup/ezsetup/o;->b(Z)V

    iget-object v0, p0, Lcom/lge/media/musicflow/setup/ezsetup/f;->t:Landroid/os/Handler;

    new-instance v1, Lcom/lge/media/musicflow/setup/ezsetup/f$7;

    invoke-direct {v1, p0}, Lcom/lge/media/musicflow/setup/ezsetup/f$7;-><init>(Lcom/lge/media/musicflow/setup/ezsetup/f;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private v()V
    .locals 1

    const v0, 0x7f100271

    invoke-virtual {p0, v0}, Lcom/lge/media/musicflow/setup/ezsetup/f;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lge/media/musicflow/setup/ezsetup/f;->e:Ljava/lang/String;

    const v0, 0x7f100273

    invoke-virtual {p0, v0}, Lcom/lge/media/musicflow/setup/ezsetup/f;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lge/media/musicflow/setup/ezsetup/f;->f:Ljava/lang/String;

    const v0, 0x7f100067

    invoke-virtual {p0, v0}, Lcom/lge/media/musicflow/setup/ezsetup/f;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lge/media/musicflow/setup/ezsetup/f;->g:Ljava/lang/String;

    const v0, 0x7f100272

    invoke-virtual {p0, v0}, Lcom/lge/media/musicflow/setup/ezsetup/f;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lge/media/musicflow/setup/ezsetup/f;->h:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lcom/lge/media/musicflow/setup/ezsetup/f;->a:I

    iput v0, p0, Lcom/lge/media/musicflow/setup/ezsetup/f;->b:I

    iput v0, p0, Lcom/lge/media/musicflow/setup/ezsetup/f;->c:I

    iput v0, p0, Lcom/lge/media/musicflow/setup/ezsetup/f;->d:I

    iget-object v0, p0, Lcom/lge/media/musicflow/setup/ezsetup/f;->e:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/lge/media/musicflow/setup/ezsetup/f;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/lge/media/musicflow/setup/ezsetup/f;->f:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/lge/media/musicflow/setup/ezsetup/f;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/lge/media/musicflow/setup/ezsetup/f;->g:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/lge/media/musicflow/setup/ezsetup/f;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/lge/media/musicflow/setup/ezsetup/f;->h:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/lge/media/musicflow/setup/ezsetup/f;->e(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 0

    const/16 p1, 0xd

    if-eq p2, p1, :cond_0

    const/16 p1, 0xa

    if-ne p2, p1, :cond_1

    :cond_0
    invoke-direct {p0}, Lcom/lge/media/musicflow/setup/ezsetup/f;->u()V

    :cond_1
    return-void
.end method

.method public a(Landroid/net/NetworkInfo$State;)V
    .locals 0

    return-void
.end method

.method public a(Lcom/lge/media/musicflow/route/bleseamless/d;)V
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lcom/lge/media/musicflow/route/bleseamless/d;->a()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lge/media/musicflow/route/bleseamless/h;

    invoke-virtual {v1}, Lcom/lge/media/musicflow/route/bleseamless/h;->c()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget v3, p0, Lcom/lge/media/musicflow/setup/ezsetup/f;->w:I

    if-le v2, v3, :cond_0

    invoke-virtual {v1}, Lcom/lge/media/musicflow/route/bleseamless/h;->g()Lcom/lge/media/musicflow/route/bleseamless/f;

    move-result-object v2

    invoke-virtual {v2}, Lcom/lge/media/musicflow/route/bleseamless/f;->g()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    invoke-virtual {v1}, Lcom/lge/media/musicflow/route/bleseamless/h;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Lcom/lge/media/musicflow/route/bleseamless/h;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p0, v1}, Lcom/lge/media/musicflow/setup/ezsetup/f;->a(Lcom/lge/media/musicflow/route/bleseamless/h;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-boolean p1, p0, Lcom/lge/media/musicflow/setup/ezsetup/f;->C:Z

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/lge/media/musicflow/setup/ezsetup/f;->t:Landroid/os/Handler;

    new-instance v1, Lcom/lge/media/musicflow/setup/ezsetup/f$17;

    invoke-direct {v1, p0, v0}, Lcom/lge/media/musicflow/setup/ezsetup/f$17;-><init>(Lcom/lge/media/musicflow/setup/ezsetup/f;Ljava/util/ArrayList;)V

    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-void
.end method

.method protected a(Lcom/lge/media/musicflow/route/e;)V
    .locals 3

    sget-object v0, Lcom/lge/media/musicflow/setup/ezsetup/f;->j:Lcom/lge/media/musicflow/j/c;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Update speaker route info: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/lge/media/musicflow/route/e;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/lge/media/musicflow/j/c;->a(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/lge/media/musicflow/setup/ezsetup/f;->t:Landroid/os/Handler;

    new-instance v1, Lcom/lge/media/musicflow/setup/ezsetup/f$5;

    invoke-direct {v1, p0, p1}, Lcom/lge/media/musicflow/setup/ezsetup/f$5;-><init>(Lcom/lge/media/musicflow/setup/ezsetup/f;Lcom/lge/media/musicflow/route/e;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public a(Lcom/lge/media/musicflow/setup/a/a;)V
    .locals 3

    invoke-static {}, Lcom/lge/media/musicflow/setup/ezsetup/SetupProcessActivity;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/lge/media/musicflow/setup/ezsetup/f;->j:Lcom/lge/media/musicflow/j/c;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Gatt service disconnected : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/lge/media/musicflow/setup/a/a;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lge/media/musicflow/j/c;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/lge/media/musicflow/setup/ezsetup/f;->t:Landroid/os/Handler;

    new-instance v1, Lcom/lge/media/musicflow/setup/ezsetup/f$18;

    invoke-direct {v1, p0, p1}, Lcom/lge/media/musicflow/setup/ezsetup/f$18;-><init>(Lcom/lge/media/musicflow/setup/ezsetup/f;Lcom/lge/media/musicflow/setup/a/a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public a(Lcom/lge/media/musicflow/setup/a/a;Landroid/bluetooth/BluetoothGattCharacteristic;Z)V
    .locals 2

    iget-object v0, p0, Lcom/lge/media/musicflow/setup/ezsetup/f;->t:Landroid/os/Handler;

    new-instance v1, Lcom/lge/media/musicflow/setup/ezsetup/f$3;

    invoke-direct {v1, p0, p1, p3, p2}, Lcom/lge/media/musicflow/setup/ezsetup/f$3;-><init>(Lcom/lge/media/musicflow/setup/ezsetup/f;Lcom/lge/media/musicflow/setup/a/a;ZLandroid/bluetooth/BluetoothGattCharacteristic;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public a(Lcom/lge/media/musicflow/setup/a/a;Z)V
    .locals 2

    invoke-static {}, Lcom/lge/media/musicflow/setup/ezsetup/SetupProcessActivity;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lge/media/musicflow/setup/ezsetup/f;->t:Landroid/os/Handler;

    new-instance v1, Lcom/lge/media/musicflow/setup/ezsetup/f$2;

    invoke-direct {v1, p0, p1, p2}, Lcom/lge/media/musicflow/setup/ezsetup/f$2;-><init>(Lcom/lge/media/musicflow/setup/ezsetup/f;Lcom/lge/media/musicflow/setup/a/a;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method protected a(Lcom/lge/media/musicflow/setup/ezsetup/n;)V
    .locals 7

    iget-object v0, p0, Lcom/lge/media/musicflow/setup/ezsetup/f;->M:Landroid/content/Context;

    const v1, 0x7f0c0054

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0900b4

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f09012c

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/lge/media/musicflow/setup/steps/CenterAnimatedImageView;

    const-wide/16 v3, 0x2ee

    invoke-virtual {v2, v3, v4}, Lcom/lge/media/musicflow/setup/steps/CenterAnimatedImageView;->setDuration(J)V

    invoke-virtual {p1}, Lcom/lge/media/musicflow/setup/ezsetup/n;->d()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eq v3, v6, :cond_2

    if-eq v3, v5, :cond_1

    const/4 p1, 0x5

    if-eq v3, p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x3

    new-array p1, p1, [I

    fill-array-data p1, :array_0

    new-array v3, v5, [I

    fill-array-data v3, :array_1

    invoke-virtual {v2, p1, v3, v6}, Lcom/lge/media/musicflow/setup/steps/CenterAnimatedImageView;->a([I[IZ)V

    invoke-virtual {p0}, Lcom/lge/media/musicflow/setup/ezsetup/f;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v2, 0x7f100323

    goto :goto_0

    :cond_1
    new-array p1, v6, [I

    const v3, 0x7f08049a

    aput v3, p1, v4

    new-array v3, v5, [I

    fill-array-data v3, :array_2

    invoke-virtual {v2, p1, v3, v6}, Lcom/lge/media/musicflow/setup/steps/CenterAnimatedImageView;->a([I[IZ)V

    invoke-virtual {p0}, Lcom/lge/media/musicflow/setup/ezsetup/f;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v2, 0x7f100330

    :goto_0
    invoke-virtual {p0, v2}, Lcom/lge/media/musicflow/setup/ezsetup/f;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, p1, v2}, Lcom/lge/media/musicflow/setup/ezsetup/f;->a(Landroid/content/res/Resources;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p1

    sget-object v2, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v1, p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Lcom/lge/media/musicflow/setup/ezsetup/n;->c()Ljava/lang/String;

    move-result-object p1

    const-string v3, "NP8340"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    new-array p1, v6, [I

    const v3, 0x7f08048c

    aput v3, p1, v4

    new-array v3, v5, [I

    fill-array-data v3, :array_3

    invoke-virtual {v2, p1, v3, v6}, Lcom/lge/media/musicflow/setup/steps/CenterAnimatedImageView;->a([I[IZ)V

    goto :goto_1

    :cond_3
    new-array p1, v6, [I

    const v3, 0x7f08048b

    aput v3, p1, v4

    new-array v3, v5, [I

    fill-array-data v3, :array_4

    invoke-virtual {v2, p1, v3, v6}, Lcom/lge/media/musicflow/setup/steps/CenterAnimatedImageView;->a([I[IZ)V

    :goto_1
    invoke-virtual {p0}, Lcom/lge/media/musicflow/setup/ezsetup/f;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v2, 0x7f10032b

    goto :goto_0

    :goto_2
    new-instance p1, Landroid/support/v7/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/lge/media/musicflow/setup/ezsetup/f;->M:Landroid/content/Context;

    invoke-direct {p1, v1}, Landroid/support/v7/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/lge/media/musicflow/setup/ezsetup/f;->getActivity()Landroid/support/v4/app/l;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/l;->getLayoutInflater()Landroid/view/LayoutInflater;

    invoke-virtual {p0}, Lcom/lge/media/musicflow/setup/ezsetup/f;->getActivity()Landroid/support/v4/app/l;

    move-result-object v1

    const v2, 0x7f1003a2

    invoke-virtual {p0, v2}, Lcom/lge/media/musicflow/setup/ezsetup/f;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/lge/media/musicflow/j/g;->a(Landroid/app/Activity;Ljava/lang/String;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/support/v7/app/AlertDialog$Builder;->setCustomTitle(Landroid/view/View;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v7/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f10007d

    new-instance v2, Lcom/lge/media/musicflow/setup/ezsetup/f$10;

    invoke-direct {v2, p0}, Lcom/lge/media/musicflow/setup/ezsetup/f$10;-><init>(Lcom/lge/media/musicflow/setup/ezsetup/f;)V

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    invoke-virtual {p1}, Landroid/support/v7/app/AlertDialog$Builder;->show()Landroid/support/v7/app/AlertDialog;

    return-void

    nop

    :array_0
    .array-data 4
        0x7f080483
        0x7f08048a
        0x7f080487
    .end array-data

    :array_1
    .array-data 4
        0x7f080484
        0x7f080486
    .end array-data

    :array_2
    .array-data 4
        0x7f08049a
        0x7f080498
    .end array-data

    :array_3
    .array-data 4
        0x7f080493
        0x7f08048c
    .end array-data

    :array_4
    .array-data 4
        0x7f08048f
        0x7f08048b
    .end array-data
.end method

.method protected a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lge/media/musicflow/route/bleseamless/h;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/lge/media/musicflow/setup/ezsetup/f;->a(Z)V

    iput-boolean v0, p0, Lcom/lge/media/musicflow/setup/ezsetup/f;->D:Z

    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lge/media/musicflow/route/bleseamless/h;

    invoke-virtual {p0, v0}, Lcom/lge/media/musicflow/setup/ezsetup/f;->a(Lcom/lge/media/musicflow/route/bleseamless/h;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Lcom/lge/media/musicflow/setup/ezsetup/n;

    invoke-direct {v1, v0}, Lcom/lge/media/musicflow/setup/ezsetup/n;-><init>(Lcom/lge/media/musicflow/route/bleseamless/h;)V

    invoke-virtual {v1}, Lcom/lge/media/musicflow/setup/ezsetup/n;->f()I

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/lge/media/musicflow/setup/ezsetup/f;->q:Lcom/lge/media/musicflow/setup/ezsetup/o;

    invoke-virtual {v0, v1}, Lcom/lge/media/musicflow/setup/ezsetup/o;->a(Lcom/lge/media/musicflow/setup/ezsetup/n;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/lge/media/musicflow/setup/ezsetup/f;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/lge/media/musicflow/setup/ezsetup/f;->q:Lcom/lge/media/musicflow/setup/ezsetup/o;

    invoke-virtual {v0, v1}, Lcom/lge/media/musicflow/setup/ezsetup/o;->b(Lcom/lge/media/musicflow/setup/ezsetup/n;)Z

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/lge/media/musicflow/setup/ezsetup/f;->q:Lcom/lge/media/musicflow/setup/ezsetup/o;

    invoke-virtual {p1}, Lcom/lge/media/musicflow/setup/ezsetup/o;->d()V

    iget-object p1, p0, Lcom/lge/media/musicflow/setup/ezsetup/f;->J:Lcom/lge/media/musicflow/setup/ezsetup/g;

    invoke-virtual {p1}, Lcom/lge/media/musicflow/setup/ezsetup/g;->notifyDataSetChanged()V

    iget-object p1, p0, Lcom/lge/media/musicflow/setup/ezsetup/f;->H:Lcom/lge/media/musicflow/setup/ezsetup/f$a;

    invoke-virtual {p1}, Lcom/lge/media/musicflow/setup/ezsetup/f$a;->notifyDataSetChanged()V

    iget-object p1, p0, Lcom/lge/media/musicflow/setup/ezsetup/f;->P:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    sget-object p1, Lcom/lge/media/musicflow/setup/ezsetup/f;->q:Lcom/lge/media/musicflow/setup/ezsetup/o;

    invoke-virtual {p1}, Lcom/lge/media/musicflow/setup/ezsetup/o;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lge/media/musicflow/setup/ezsetup/n;

    invoke-virtual {v0}, Lcom/lge/media/musicflow/setup/ezsetup/n;->m()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/lge/media/musicflow/setup/ezsetup/f;->P:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    goto :goto_1

    :cond_3
    invoke-direct {p0}, Lcom/lge/media/musicflow/setup/ezsetup/f;->g()V

    return-void
.end method

.method protected a(Z)V
    .locals 2

    const/16 v0, 0x8

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/lge/media/musicflow/setup/ezsetup/f;->O:Landroid/widget/Button;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setVisibility(I)V

    iget-object p1, p0, Lcom/lge/media/musicflow/setup/ezsetup/f;->N:Lcom/pnikosis/materialishprogress/ProgressWheel;

    invoke-virtual {p1, v1}, Lcom/pnikosis/materialishprogress/ProgressWheel;->setVisibility(I)V

    iget-object p1, p0, Lcom/lge/media/musicflow/setup/ezsetup/f;->N:Lcom/pnikosis/materialishprogress/ProgressWheel;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/lge/media/musicflow/setup/ezsetup/f;->O:Landroid/widget/Button;

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setVisibility(I)V

    iget-object p1, p0, Lcom/lge/media/musicflow/setup/ezsetup/f;->N:Lcom/pnikosis/materialishprogress/ProgressWheel;

    invoke-virtual {p1, v0}, Lcom/pnikosis/materialishprogress/ProgressWheel;->setVisibility(I)V

    iget-object p1, p0, Lcom/lge/media/musicflow/setup/ezsetup/f;->O:Landroid/widget/Button;

    :goto_0
    invoke-virtual {p0, p1}, Lcom/lge/media/musicflow/setup/ezsetup/f;->setAccessibilityFocus(Landroid/view/View;)V

    return-void
.end method

.method protected a()Z
    .locals 1

    iget-object v0, p0, Lcom/lge/media/musicflow/setup/ezsetup/f;->y:Lcom/lge/media/musicflow/route/bleseamless/a/c;

    invoke-virtual {v0}, Lcom/lge/media/musicflow/route/bleseamless/a/c;->b()Z

    move-result v0

    return v0
.end method

.method protected b()V
    .locals 4

    sget-object v0, Lcom/lge/media/musicflow/setup/ezsetup/f;->j:Lcom/lge/media/musicflow/j/c;

    const-string v1, "Start scanning"

    invoke-virtual {v0, v1}, Lcom/lge/media/musicflow/j/c;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/lge/media/musicflow/setup/ezsetup/f;->fetchAllProductInfo()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/lge/media/musicflow/setup/ezsetup/f;->a(Z)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lge/media/musicflow/setup/ezsetup/f;->z:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lge/media/musicflow/setup/ezsetup/f;->i:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/lge/media/musicflow/setup/ezsetup/f;->x:Lcom/lge/media/musicflow/setup/ezsetup/t;

    invoke-virtual {v0}, Lcom/lge/media/musicflow/setup/ezsetup/t;->c()V

    iget-object v0, p0, Lcom/lge/media/musicflow/setup/ezsetup/f;->x:Lcom/lge/media/musicflow/setup/ezsetup/t;

    invoke-virtual {v0}, Lcom/lge/media/musicflow/setup/ezsetup/t;->a()V

    iget-object v0, p0, Lcom/lge/media/musicflow/setup/ezsetup/f;->y:Lcom/lge/media/musicflow/route/bleseamless/a/c;

    invoke-virtual {v0}, Lcom/lge/media/musicflow/route/bleseamless/a/c;->h()V

    iget-object v0, p0, Lcom/lge/media/musicflow/setup/ezsetup/f;->t:Landroid/os/Handler;

    new-instance v1, Lcom/lge/media/musicflow/setup/ezsetup/f$6;

    invoke-direct {v1, p0}, Lcom/lge/media/musicflow/setup/ezsetup/f$6;-><init>(Lcom/lge/media/musicflow/setup/ezsetup/f;)V

    iget-wide v2, p0, Lcom/lge/media/musicflow/setup/ezsetup/f;->v:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public b(Lcom/lge/media/musicflow/setup/a/a;)V
    .locals 3

    invoke-static {}, Lcom/lge/media/musicflow/setup/ezsetup/SetupProcessActivity;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/lge/media/musicflow/setup/ezsetup/f;->j:Lcom/lge/media/musicflow/j/c;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Gatt service connected : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/lge/media/musicflow/setup/a/a;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lge/media/musicflow/j/c;->a(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/lge/media/musicflow/setup/ezsetup/f;->C:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/lge/media/musicflow/setup/a/a;->l()V

    :cond_0
    iget-boolean v0, p0, Lcom/lge/media/musicflow/setup/ezsetup/f;->E:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/lge/media/musicflow/setup/a/a;->l()V

    :cond_1
    return-void
.end method

.method protected b(Lcom/lge/media/musicflow/route/e;)Z
    .locals 3

    sget-object v0, Lcom/lge/media/musicflow/setup/ezsetup/f;->q:Lcom/lge/media/musicflow/setup/ezsetup/o;

    invoke-virtual {v0, p1}, Lcom/lge/media/musicflow/setup/ezsetup/o;->d(Lcom/lge/media/musicflow/route/e;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lge/media/musicflow/setup/ezsetup/f;->J:Lcom/lge/media/musicflow/setup/ezsetup/g;

    invoke-virtual {v0}, Lcom/lge/media/musicflow/setup/ezsetup/g;->notifyDataSetChanged()V

    iget-object v0, p0, Lcom/lge/media/musicflow/setup/ezsetup/f;->H:Lcom/lge/media/musicflow/setup/ezsetup/f$a;

    invoke-virtual {v0}, Lcom/lge/media/musicflow/setup/ezsetup/f$a;->notifyDataSetChanged()V

    sget-object v0, Lcom/lge/media/musicflow/setup/ezsetup/f;->s:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Remove Entity: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/lge/media/musicflow/route/e;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method protected c()V
    .locals 2

    sget-object v0, Lcom/lge/media/musicflow/setup/ezsetup/f;->j:Lcom/lge/media/musicflow/j/c;

    const-string v1, "Stop scanning"

    invoke-virtual {v0, v1}, Lcom/lge/media/musicflow/j/c;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/lge/media/musicflow/setup/ezsetup/f;->x:Lcom/lge/media/musicflow/setup/ezsetup/t;

    invoke-virtual {v0}, Lcom/lge/media/musicflow/setup/ezsetup/t;->b()V

    iget-object v0, p0, Lcom/lge/media/musicflow/setup/ezsetup/f;->y:Lcom/lge/media/musicflow/route/bleseamless/a/c;

    invoke-virtual {v0}, Lcom/lge/media/musicflow/route/bleseamless/a/c;->i()V

    iget-boolean v0, p0, Lcom/lge/media/musicflow/setup/ezsetup/f;->C:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/lge/media/musicflow/setup/ezsetup/f;->z:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Lcom/lge/media/musicflow/setup/ezsetup/f;->a(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method protected d()V
    .locals 3

    invoke-virtual {p0}, Lcom/lge/media/musicflow/setup/ezsetup/f;->getActivity()Landroid/support/v4/app/l;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/l;->getLayoutInflater()Landroid/view/LayoutInflater;

    new-instance v0, Landroid/support/v7/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/lge/media/musicflow/setup/ezsetup/f;->M:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/support/v7/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/lge/media/musicflow/setup/ezsetup/f;->getActivity()Landroid/support/v4/app/l;

    move-result-object v1

    const v2, 0x7f1003a2

    invoke-virtual {p0, v2}, Lcom/lge/media/musicflow/setup/ezsetup/f;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/lge/media/musicflow/j/g;->a(Landroid/app/Activity;Ljava/lang/String;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/AlertDialog$Builder;->setCustomTitle(Landroid/view/View;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f100299

    invoke-virtual {v0, v1}, Landroid/support/v7/app/AlertDialog$Builder;->setMessage(I)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/lge/media/musicflow/setup/ezsetup/f$9;

    invoke-direct {v1, p0}, Lcom/lge/media/musicflow/setup/ezsetup/f$9;-><init>(Lcom/lge/media/musicflow/setup/ezsetup/f;)V

    const v2, 0x7f100226

    invoke-virtual {v0, v2, v1}, Landroid/support/v7/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/lge/media/musicflow/setup/ezsetup/f$8;

    invoke-direct {v1, p0}, Lcom/lge/media/musicflow/setup/ezsetup/f$8;-><init>(Lcom/lge/media/musicflow/setup/ezsetup/f;)V

    const/high16 v2, 0x1040000

    invoke-virtual {v0, v2, v1}, Landroid/support/v7/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/AlertDialog$Builder;->show()Landroid/support/v7/app/AlertDialog;

    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 6

    invoke-static {}, Lcom/lge/media/musicflow/setup/ezsetup/f;->getMediaRouteMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lge/media/musicflow/route/e;

    invoke-virtual {v2}, Lcom/lge/media/musicflow/route/e;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    if-nez v3, :cond_0

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    if-ne v4, v5, :cond_0

    invoke-virtual {v2, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/lge/media/musicflow/j/g;->b(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-le v2, v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_1
    if-lez v1, :cond_5

    iget-object v0, p0, Lcom/lge/media/musicflow/setup/ezsetup/f;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput v1, p0, Lcom/lge/media/musicflow/setup/ezsetup/f;->b:I

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/lge/media/musicflow/setup/ezsetup/f;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iput v1, p0, Lcom/lge/media/musicflow/setup/ezsetup/f;->a:I

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/lge/media/musicflow/setup/ezsetup/f;->h:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iput v1, p0, Lcom/lge/media/musicflow/setup/ezsetup/f;->d:I

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/lge/media/musicflow/setup/ezsetup/f;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    iput v1, p0, Lcom/lge/media/musicflow/setup/ezsetup/f;->c:I

    :cond_5
    :goto_1
    return-void
.end method

.method protected h()I
    .locals 1

    const v0, 0x7f0d0017

    return v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    invoke-super {p0, p1, p2, p3}, Lcom/lge/media/musicflow/setup/ezsetup/r;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v0, -0x1

    const/16 v1, 0x21f

    if-ne p1, v1, :cond_0

    if-ne p2, v0, :cond_2

    const-string p1, "wireless_ssid"

    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "wireless_password"

    invoke-virtual {p3, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "wireless_authentication_type"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    sput-object p1, Lcom/lge/media/musicflow/setup/ezsetup/f;->l:Ljava/lang/String;

    sput-object p2, Lcom/lge/media/musicflow/setup/ezsetup/f;->m:Ljava/lang/String;

    sput-object p3, Lcom/lge/media/musicflow/setup/ezsetup/f;->p:Ljava/lang/String;

    sget-object p3, Lcom/lge/media/musicflow/setup/ezsetup/f;->r:Lcom/lge/media/musicflow/setup/ezsetup/q;

    invoke-virtual {p3, p1, p2}, Lcom/lge/media/musicflow/setup/ezsetup/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/lge/media/musicflow/setup/ezsetup/f;->k:Z

    :goto_0
    invoke-direct {p0}, Lcom/lge/media/musicflow/setup/ezsetup/f;->t()V

    goto :goto_1

    :cond_0
    const/16 p3, 0x18

    if-ne p1, p3, :cond_2

    if-ne p2, v0, :cond_2

    invoke-virtual {p0}, Lcom/lge/media/musicflow/setup/ezsetup/f;->n()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    sget-object p2, Lcom/lge/media/musicflow/setup/ezsetup/f;->l:Ljava/lang/String;

    const/4 p3, 0x0

    invoke-virtual {p0, p2, p1, p3}, Lcom/lge/media/musicflow/setup/ezsetup/f;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_2
    :goto_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 13

    invoke-super {p0, p1}, Lcom/lge/media/musicflow/setup/ezsetup/r;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/lge/media/musicflow/setup/ezsetup/f;->getActivity()Landroid/support/v4/app/l;

    move-result-object p1

    iput-object p1, p0, Lcom/lge/media/musicflow/setup/ezsetup/f;->M:Landroid/content/Context;

    invoke-direct {p0}, Lcom/lge/media/musicflow/setup/ezsetup/f;->v()V

    new-instance p1, Lcom/lge/media/musicflow/route/bleseamless/a/b;

    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    invoke-direct {p1, v0, p0}, Lcom/lge/media/musicflow/route/bleseamless/a/b;-><init>(Landroid/bluetooth/BluetoothAdapter;Lcom/lge/media/musicflow/route/bleseamless/a/c$a;)V

    iput-object p1, p0, Lcom/lge/media/musicflow/setup/ezsetup/f;->y:Lcom/lge/media/musicflow/route/bleseamless/a/c;

    new-instance p1, Lcom/lge/media/musicflow/setup/ezsetup/t;

    new-instance v0, Lcom/lge/media/musicflow/setup/ezsetup/f$1;

    invoke-direct {v0, p0}, Lcom/lge/media/musicflow/setup/ezsetup/f$1;-><init>(Lcom/lge/media/musicflow/setup/ezsetup/f;)V

    iget-wide v1, p0, Lcom/lge/media/musicflow/setup/ezsetup/f;->u:J

    invoke-direct {p1, v0, v1, v2}, Lcom/lge/media/musicflow/setup/ezsetup/t;-><init>(Lcom/lge/media/musicflow/setup/ezsetup/t$a;J)V

    iput-object p1, p0, Lcom/lge/media/musicflow/setup/ezsetup/f;->x:Lcom/lge/media/musicflow/setup/ezsetup/t;

    invoke-virtual {p0}, Lcom/lge/media/musicflow/setup/ezsetup/f;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, ".arg.ezsetup.ready"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/lge/media/musicflow/setup/ezsetup/f;->z:Ljava/util/ArrayList;

    const-string v0, ".arg.ezsetup.not_ready"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/lge/media/musicflow/setup/ezsetup/f;->A:Ljava/util/ArrayList;

    const-string v0, ".arg.ezsetup.legacy"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/lge/media/musicflow/setup/ezsetup/f;->B:Ljava/util/ArrayList;

    :cond_0
    new-instance p1, Lcom/lge/media/musicflow/setup/ezsetup/g;

    iget-object v0, p0, Lcom/lge/media/musicflow/setup/ezsetup/f;->M:Landroid/content/Context;

    sget-object v1, Lcom/lge/media/musicflow/setup/ezsetup/f;->q:Lcom/lge/media/musicflow/setup/ezsetup/o;

    invoke-direct {p1, v0, v1}, Lcom/lge/media/musicflow/setup/ezsetup/g;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object p1, p0, Lcom/lge/media/musicflow/setup/ezsetup/f;->J:Lcom/lge/media/musicflow/setup/ezsetup/g;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/lge/media/musicflow/setup/ezsetup/g;->setHasStableIds(Z)V

    iget-object p1, p0, Lcom/lge/media/musicflow/setup/ezsetup/f;->J:Lcom/lge/media/musicflow/setup/ezsetup/g;

    new-instance v0, Lcom/lge/media/musicflow/setup/ezsetup/f$11;

    invoke-direct {v0, p0}, Lcom/lge/media/musicflow/setup/ezsetup/f$11;-><init>(Lcom/lge/media/musicflow/setup/ezsetup/f;)V

    invoke-virtual {p1, v0}, Lcom/lge/media/musicflow/setup/ezsetup/g;->a(Lcom/lge/media/musicflow/widget/recyclerview/a$a;)V

    new-instance p1, Lcom/lge/media/musicflow/setup/ezsetup/g;

    iget-object v0, p0, Lcom/lge/media/musicflow/setup/ezsetup/f;->M:Landroid/content/Context;

    iget-object v1, p0, Lcom/lge/media/musicflow/setup/ezsetup/f;->I:Lcom/lge/media/musicflow/setup/ezsetup/o;

    invoke-direct {p1, v0, v1}, Lcom/lge/media/musicflow/setup/ezsetup/g;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object p1, p0, Lcom/lge/media/musicflow/setup/ezsetup/f;->K:Lcom/lge/media/musicflow/setup/ezsetup/g;

    new-instance v0, Lcom/lge/media/musicflow/setup/ezsetup/f$12;

    invoke-direct {v0, p0}, Lcom/lge/media/musicflow/setup/ezsetup/f$12;-><init>(Lcom/lge/media/musicflow/setup/ezsetup/f;)V

    invoke-virtual {p1, v0}, Lcom/lge/media/musicflow/setup/ezsetup/g;->a(Lcom/lge/media/musicflow/widget/recyclerview/a$a;)V

    new-instance p1, Lcom/lge/media/musicflow/setup/ezsetup/f$c;

    const v0, 0x7f100293

    invoke-virtual {p0, v0}, Lcom/lge/media/musicflow/setup/ezsetup/f;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/lge/media/musicflow/setup/ezsetup/f;->q:Lcom/lge/media/musicflow/setup/ezsetup/o;

    iget-object v5, p0, Lcom/lge/media/musicflow/setup/ezsetup/f;->J:Lcom/lge/media/musicflow/setup/ezsetup/g;

    const/4 v6, 0x0

    move-object v1, p1

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lcom/lge/media/musicflow/setup/ezsetup/f$c;-><init>(Lcom/lge/media/musicflow/setup/ezsetup/f;Ljava/lang/String;Lcom/lge/media/musicflow/setup/ezsetup/o;Lcom/lge/media/musicflow/setup/ezsetup/p;I)V

    new-instance v0, Lcom/lge/media/musicflow/setup/ezsetup/f$c;

    const v1, 0x7f1002b0

    invoke-virtual {p0, v1}, Lcom/lge/media/musicflow/setup/ezsetup/f;->getString(I)Ljava/lang/String;

    move-result-object v9

    iget-object v10, p0, Lcom/lge/media/musicflow/setup/ezsetup/f;->I:Lcom/lge/media/musicflow/setup/ezsetup/o;

    iget-object v11, p0, Lcom/lge/media/musicflow/setup/ezsetup/f;->K:Lcom/lge/media/musicflow/setup/ezsetup/g;

    const/4 v12, 0x1

    move-object v7, v0

    move-object v8, p0

    invoke-direct/range {v7 .. v12}, Lcom/lge/media/musicflow/setup/ezsetup/f$c;-><init>(Lcom/lge/media/musicflow/setup/ezsetup/f;Ljava/lang/String;Lcom/lge/media/musicflow/setup/ezsetup/o;Lcom/lge/media/musicflow/setup/ezsetup/p;I)V

    iput-object v0, p0, Lcom/lge/media/musicflow/setup/ezsetup/f;->G:Lcom/lge/media/musicflow/setup/ezsetup/f$c;

    iget-object v0, p0, Lcom/lge/media/musicflow/setup/ezsetup/f;->F:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    new-instance p1, Lcom/lge/media/musicflow/setup/ezsetup/f$a;

    iget-object v0, p0, Lcom/lge/media/musicflow/setup/ezsetup/f;->M:Landroid/content/Context;

    iget-object v1, p0, Lcom/lge/media/musicflow/setup/ezsetup/f;->F:Ljava/util/List;

    invoke-direct {p1, p0, v0, v1}, Lcom/lge/media/musicflow/setup/ezsetup/f$a;-><init>(Lcom/lge/media/musicflow/setup/ezsetup/f;Landroid/content/Context;Ljava/util/List;)V

    iput-object p1, p0, Lcom/lge/media/musicflow/setup/ezsetup/f;->H:Lcom/lge/media/musicflow/setup/ezsetup/f$a;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const p3, 0x7f0c007b

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x1020016

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    const p3, 0x7f1002ac

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(I)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p3}, Lcom/lge/media/musicflow/setup/ezsetup/f;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ", "

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const p3, 0x7f100206

    invoke-virtual {p0, p3}, Lcom/lge/media/musicflow/setup/ezsetup/f;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p3, 0x1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    const p2, 0x7f0900cc

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/pnikosis/materialishprogress/ProgressWheel;

    iput-object p2, p0, Lcom/lge/media/musicflow/setup/ezsetup/f;->N:Lcom/pnikosis/materialishprogress/ProgressWheel;

    const p2, 0x102000a

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/lge/media/musicflow/setup/ezsetup/f;->H:Lcom/lge/media/musicflow/setup/ezsetup/f$a;

    invoke-virtual {p2, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    new-instance v1, Lcom/lge/media/musicflow/widget/recyclerview/LinearLayoutManager;

    iget-object v2, p0, Lcom/lge/media/musicflow/setup/ezsetup/f;->M:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/lge/media/musicflow/widget/recyclerview/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    invoke-virtual {p2, v0}, Landroid/support/v7/widget/RecyclerView;->setHasFixedSize(Z)V

    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Landroid/support/v7/widget/RecyclerView;->setItemAnimator(Landroid/support/v7/widget/RecyclerView$ItemAnimator;)V

    new-instance v1, Landroid/support/v7/widget/DividerItemDecoration;

    invoke-virtual {p0}, Lcom/lge/media/musicflow/setup/ezsetup/f;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, p3}, Landroid/support/v7/widget/DividerItemDecoration;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p2, v1}, Landroid/support/v7/widget/RecyclerView;->addItemDecoration(Landroid/support/v7/widget/RecyclerView$ItemDecoration;)V

    const p2, 0x7f090241

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    iput-object p2, p0, Lcom/lge/media/musicflow/setup/ezsetup/f;->O:Landroid/widget/Button;

    new-instance v1, Lcom/lge/media/musicflow/setup/ezsetup/f$13;

    invoke-direct {v1, p0}, Lcom/lge/media/musicflow/setup/ezsetup/f$13;-><init>(Lcom/lge/media/musicflow/setup/ezsetup/f;)V

    invoke-virtual {p2, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f0901ee

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageButton;

    invoke-virtual {p2, v0}, Landroid/widget/ImageButton;->setVisibility(I)V

    invoke-virtual {p2, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f090076

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    const v0, 0x7f1003f1

    invoke-virtual {p2, v0}, Landroid/widget/Button;->setText(I)V

    new-instance v0, Lcom/lge/media/musicflow/setup/ezsetup/f$14;

    invoke-direct {v0, p0}, Lcom/lge/media/musicflow/setup/ezsetup/f$14;-><init>(Lcom/lge/media/musicflow/setup/ezsetup/f;)V

    invoke-virtual {p2, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f090077

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    const v0, 0x7f1003e8

    invoke-virtual {p2, v0}, Landroid/widget/Button;->setText(I)V

    new-instance v0, Lcom/lge/media/musicflow/setup/ezsetup/f$15;

    invoke-direct {v0, p0}, Lcom/lge/media/musicflow/setup/ezsetup/f$15;-><init>(Lcom/lge/media/musicflow/setup/ezsetup/f;)V

    invoke-virtual {p2, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1, p3}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    new-instance p2, Lcom/lge/media/musicflow/setup/ezsetup/f$16;

    invoke-direct {p2, p0}, Lcom/lge/media/musicflow/setup/ezsetup/f$16;-><init>(Lcom/lge/media/musicflow/setup/ezsetup/f;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    const p2, 0x7f090252

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2}, Lcom/lge/media/musicflow/j/g;->b(Landroid/view/View;)V

    return-object p1
.end method

.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 3

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const/4 v1, 0x1

    const v2, 0x7f090193

    if-ne v0, v2, :cond_0

    invoke-direct {p0}, Lcom/lge/media/musicflow/setup/ezsetup/f;->f()V

    return v1

    :cond_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const v0, 0x7f09001d

    if-ne p1, v0, :cond_1

    return v1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public onRouteAdded(Lcom/lge/media/musicflow/route/e;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/lge/media/musicflow/setup/ezsetup/f;->c(Lcom/lge/media/musicflow/route/e;)V

    invoke-virtual {p0, p1}, Lcom/lge/media/musicflow/setup/ezsetup/f;->a(Lcom/lge/media/musicflow/route/e;)V

    return-void
.end method

.method public onRouteRemoved(Lcom/lge/media/musicflow/route/e;)V
    .locals 0

    return-void
.end method

.method public onStart()V
    .locals 5

    invoke-super {p0}, Lcom/lge/media/musicflow/setup/ezsetup/r;->onStart()V

    invoke-static {}, Lcom/lge/media/musicflow/setup/ezsetup/SetupProcessActivity;->a()V

    sget-object v0, Lcom/lge/media/musicflow/setup/ezsetup/f;->r:Lcom/lge/media/musicflow/setup/ezsetup/q;

    invoke-virtual {v0}, Lcom/lge/media/musicflow/setup/ezsetup/q;->g()V

    invoke-virtual {p0}, Lcom/lge/media/musicflow/setup/ezsetup/f;->fetchAllProductInfo()V

    invoke-virtual {p0}, Lcom/lge/media/musicflow/setup/ezsetup/f;->i()V

    sget-object v0, Lcom/lge/media/musicflow/setup/ezsetup/f;->mPreferences:Landroid/content/SharedPreferences;

    const-string v1, ".ezsetup.show.candidate_only"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/lge/media/musicflow/setup/ezsetup/f;->L:Z

    sget-object v0, Lcom/lge/media/musicflow/setup/ezsetup/f;->mPreferences:Landroid/content/SharedPreferences;

    const-string v1, ".ezsetup.rssi_lower_limit"

    const/16 v3, -0x64

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/lge/media/musicflow/setup/ezsetup/f;->w:I

    sget-object v0, Lcom/lge/media/musicflow/setup/ezsetup/f;->mPreferences:Landroid/content/SharedPreferences;

    const-string v1, ".ezsetup.search_duration"

    const-wide/16 v3, 0x2710

    invoke-interface {v0, v1, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/lge/media/musicflow/setup/ezsetup/f;->v:J

    sget-object v0, Lcom/lge/media/musicflow/setup/ezsetup/f;->mPreferences:Landroid/content/SharedPreferences;

    const-string v1, ".ezsetup.apply.packet_protocol"

    const/4 v3, 0x1

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/lge/media/musicflow/setup/a/a;->c:Z

    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/lge/media/musicflow/setup/ezsetup/f;->mActivityReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lge/media/musicflow/g;

    invoke-virtual {v0}, Lcom/lge/media/musicflow/g;->onBackPressed()V

    goto/16 :goto_3

    :cond_0
    iget-object v0, p0, Lcom/lge/media/musicflow/setup/ezsetup/f;->z:Ljava/util/ArrayList;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_2

    :cond_1
    sget-object v0, Lcom/lge/media/musicflow/setup/ezsetup/f;->q:Lcom/lge/media/musicflow/setup/ezsetup/o;

    invoke-virtual {v0, v2}, Lcom/lge/media/musicflow/setup/ezsetup/o;->b(Z)V

    sget-object v0, Lcom/lge/media/musicflow/setup/ezsetup/f;->q:Lcom/lge/media/musicflow/setup/ezsetup/o;

    invoke-virtual {v0}, Lcom/lge/media/musicflow/setup/ezsetup/o;->clear()V

    invoke-virtual {p0, v3}, Lcom/lge/media/musicflow/setup/ezsetup/f;->a(Z)V

    iget-boolean v0, p0, Lcom/lge/media/musicflow/setup/ezsetup/f;->C:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/lge/media/musicflow/setup/ezsetup/f;->z:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Lcom/lge/media/musicflow/setup/ezsetup/f;->a(Ljava/util/List;)V

    :cond_2
    iget-object v0, p0, Lcom/lge/media/musicflow/setup/ezsetup/f;->A:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lge/media/musicflow/route/bleseamless/h;

    invoke-virtual {p0, v1}, Lcom/lge/media/musicflow/setup/ezsetup/f;->a(Lcom/lge/media/musicflow/route/bleseamless/h;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-direct {p0, v1}, Lcom/lge/media/musicflow/setup/ezsetup/f;->c(Lcom/lge/media/musicflow/route/bleseamless/h;)Lcom/lge/media/musicflow/setup/ezsetup/n;

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/lge/media/musicflow/setup/ezsetup/f;->B:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lge/media/musicflow/route/bleseamless/h;

    invoke-virtual {p0, v1}, Lcom/lge/media/musicflow/setup/ezsetup/f;->a(Lcom/lge/media/musicflow/route/bleseamless/h;)Z

    move-result v2

    if-nez v2, :cond_5

    invoke-direct {p0, v1}, Lcom/lge/media/musicflow/setup/ezsetup/f;->c(Lcom/lge/media/musicflow/route/bleseamless/h;)Lcom/lge/media/musicflow/setup/ezsetup/n;

    goto :goto_1

    :cond_6
    iget-object v0, p0, Lcom/lge/media/musicflow/setup/ezsetup/f;->z:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/lge/media/musicflow/setup/ezsetup/f;->A:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/lge/media/musicflow/setup/ezsetup/f;->B:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    goto :goto_3

    :cond_7
    :goto_2
    sget-object v0, Lcom/lge/media/musicflow/setup/ezsetup/f;->q:Lcom/lge/media/musicflow/setup/ezsetup/o;

    invoke-virtual {v0}, Lcom/lge/media/musicflow/setup/ezsetup/o;->b()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {p0}, Lcom/lge/media/musicflow/setup/ezsetup/f;->b()V

    :cond_8
    :goto_3
    return-void
.end method

.method public onStop()V
    .locals 0

    invoke-super {p0}, Lcom/lge/media/musicflow/setup/ezsetup/r;->onStop()V

    invoke-virtual {p0}, Lcom/lge/media/musicflow/setup/ezsetup/f;->c()V

    return-void
.end method

.method protected declared-synchronized updateSpeakerList(Ljava/util/UUID;Ljava/net/InetSocketAddress;Lcom/lge/media/musicflow/route/model/ProductInfoResponse;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    invoke-super {p0, p1, p2, p3}, Lcom/lge/media/musicflow/setup/ezsetup/r;->updateSpeakerList(Ljava/util/UUID;Ljava/net/InetSocketAddress;Lcom/lge/media/musicflow/route/model/ProductInfoResponse;)V

    invoke-virtual {p3}, Lcom/lge/media/musicflow/route/model/ProductInfoResponse;->isResultOk()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p3}, Lcom/lge/media/musicflow/route/model/ProductInfoResponse;->isRegistered()Z

    move-result p2

    if-nez p2, :cond_0

    invoke-static {}, Lcom/lge/media/musicflow/setup/ezsetup/f;->getMediaRouteMap()Ljava/util/Map;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lge/media/musicflow/route/e;

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/lge/media/musicflow/setup/ezsetup/f;->a(Lcom/lge/media/musicflow/route/e;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
