.class Lorg/b/a/a/a$a;
.super Lorg/b/a/h/g/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/b/a/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lorg/b/a/a/a;


# direct methods
.method private constructor <init>(Lorg/b/a/a/a;)V
    .locals 0

    iput-object p1, p0, Lorg/b/a/a/a$a;->a:Lorg/b/a/a/a;

    invoke-direct {p0}, Lorg/b/a/h/g/e$a;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lorg/b/a/a/a;Lorg/b/a/a/a$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/b/a/a/a$a;-><init>(Lorg/b/a/a/a;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Lorg/b/a/a/a$a;->a:Lorg/b/a/a/a;

    invoke-static {v0}, Lorg/b/a/a/a;->b(Lorg/b/a/a/a;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/b/a/a/a$a;->a:Lorg/b/a/a/a;

    iget-object v0, v0, Lorg/b/a/a/a;->a:Lorg/b/a/a/h;

    iget-object v1, p0, Lorg/b/a/a/a$a;->a:Lorg/b/a/a/a;

    invoke-virtual {v0, v1}, Lorg/b/a/a/h;->b(Lorg/b/a/a/a;)V

    :cond_0
    return-void
.end method
