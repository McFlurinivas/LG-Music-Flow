.class public Lorg/b/a/h/g/e$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/b/a/h/g/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field c:Lorg/b/a/h/g/e$a;

.field d:Lorg/b/a/h/g/e$a;

.field e:Lorg/b/a/h/g/e;

.field f:J

.field g:J

.field h:Z


# direct methods
.method protected constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lorg/b/a/h/g/e$a;->g:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/b/a/h/g/e$a;->h:Z

    iput-object p0, p0, Lorg/b/a/h/g/e$a;->d:Lorg/b/a/h/g/e$a;

    iput-object p0, p0, Lorg/b/a/h/g/e$a;->c:Lorg/b/a/h/g/e$a;

    return-void
.end method

.method static synthetic a(Lorg/b/a/h/g/e$a;)V
    .locals 0

    invoke-direct {p0}, Lorg/b/a/h/g/e$a;->d()V

    return-void
.end method

.method static synthetic a(Lorg/b/a/h/g/e$a;Lorg/b/a/h/g/e$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/b/a/h/g/e$a;->b(Lorg/b/a/h/g/e$a;)V

    return-void
.end method

.method private b(Lorg/b/a/h/g/e$a;)V
    .locals 1

    iget-object v0, p0, Lorg/b/a/h/g/e$a;->c:Lorg/b/a/h/g/e$a;

    iput-object p1, v0, Lorg/b/a/h/g/e$a;->d:Lorg/b/a/h/g/e$a;

    iput-object p1, p0, Lorg/b/a/h/g/e$a;->c:Lorg/b/a/h/g/e$a;

    iput-object v0, p1, Lorg/b/a/h/g/e$a;->c:Lorg/b/a/h/g/e$a;

    iget-object p1, p0, Lorg/b/a/h/g/e$a;->c:Lorg/b/a/h/g/e$a;

    iput-object p0, p1, Lorg/b/a/h/g/e$a;->d:Lorg/b/a/h/g/e$a;

    return-void
.end method

.method private d()V
    .locals 2

    iget-object v0, p0, Lorg/b/a/h/g/e$a;->c:Lorg/b/a/h/g/e$a;

    iget-object v1, p0, Lorg/b/a/h/g/e$a;->d:Lorg/b/a/h/g/e$a;

    iput-object v1, v0, Lorg/b/a/h/g/e$a;->d:Lorg/b/a/h/g/e$a;

    iget-object v1, p0, Lorg/b/a/h/g/e$a;->d:Lorg/b/a/h/g/e$a;

    iput-object v0, v1, Lorg/b/a/h/g/e$a;->c:Lorg/b/a/h/g/e$a;

    iput-object p0, p0, Lorg/b/a/h/g/e$a;->d:Lorg/b/a/h/g/e$a;

    iput-object p0, p0, Lorg/b/a/h/g/e$a;->c:Lorg/b/a/h/g/e$a;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/b/a/h/g/e$a;->h:Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public b()V
    .locals 3

    iget-object v0, p0, Lorg/b/a/h/g/e$a;->e:Lorg/b/a/h/g/e;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lorg/b/a/h/g/e;->a(Lorg/b/a/h/g/e;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lorg/b/a/h/g/e$a;->d()V

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lorg/b/a/h/g/e$a;->g:J

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_0
    :goto_0
    return-void
.end method

.method protected c()V
    .locals 0

    return-void
.end method
