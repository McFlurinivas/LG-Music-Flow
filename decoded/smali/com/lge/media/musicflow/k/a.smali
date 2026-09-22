.class public Lcom/lge/media/musicflow/k/a;
.super Ljava/lang/Object;


# static fields
.field private static a:Lcom/lge/media/musicflow/k/a;

.field private static b:Landroid/content/Context;


# instance fields
.field private c:Lcom/a/a/m;

.field private d:Lcom/a/a/a/h;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    sput-object p1, Lcom/lge/media/musicflow/k/a;->b:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/lge/media/musicflow/k/a;->a()Lcom/a/a/m;

    move-result-object p1

    iput-object p1, p0, Lcom/lge/media/musicflow/k/a;->c:Lcom/a/a/m;

    new-instance v0, Lcom/a/a/a/h;

    new-instance v1, Lcom/lge/media/musicflow/k/a$1;

    invoke-direct {v1, p0}, Lcom/lge/media/musicflow/k/a$1;-><init>(Lcom/lge/media/musicflow/k/a;)V

    invoke-direct {v0, p1, v1}, Lcom/a/a/a/h;-><init>(Lcom/a/a/m;Lcom/a/a/a/h$a;)V

    iput-object v0, p0, Lcom/lge/media/musicflow/k/a;->d:Lcom/a/a/a/h;

    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lcom/lge/media/musicflow/k/a;
    .locals 2

    const-class v0, Lcom/lge/media/musicflow/k/a;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/lge/media/musicflow/k/a;->a:Lcom/lge/media/musicflow/k/a;

    if-nez v1, :cond_0

    new-instance v1, Lcom/lge/media/musicflow/k/a;

    invoke-direct {v1, p0}, Lcom/lge/media/musicflow/k/a;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/lge/media/musicflow/k/a;->a:Lcom/lge/media/musicflow/k/a;

    :cond_0
    sget-object p0, Lcom/lge/media/musicflow/k/a;->a:Lcom/lge/media/musicflow/k/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public a()Lcom/a/a/m;
    .locals 1

    iget-object v0, p0, Lcom/lge/media/musicflow/k/a;->c:Lcom/a/a/m;

    if-nez v0, :cond_0

    sget-object v0, Lcom/lge/media/musicflow/k/a;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/a/a/a/k;->a(Landroid/content/Context;)Lcom/a/a/m;

    move-result-object v0

    iput-object v0, p0, Lcom/lge/media/musicflow/k/a;->c:Lcom/a/a/m;

    :cond_0
    iget-object v0, p0, Lcom/lge/media/musicflow/k/a;->c:Lcom/a/a/m;

    return-object v0
.end method

.method public a(Ljava/lang/String;Lcom/a/a/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lcom/a/a/l<",
            "TT;>;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/lge/media/musicflow/k/a;->a()Lcom/a/a/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/m;->d()Lcom/a/a/b;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/a/a/b;->b(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/lge/media/musicflow/k/a;->a()Lcom/a/a/m;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/a/a/m;->a(Lcom/a/a/l;)Lcom/a/a/l;

    return-void
.end method
