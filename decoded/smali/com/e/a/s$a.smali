.class public Lcom/e/a/s$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/e/a/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Lcom/e/a/j;

.field private c:Ljava/util/concurrent/ExecutorService;

.field private d:Lcom/e/a/d;

.field private e:Lcom/e/a/s$c;

.field private f:Lcom/e/a/s$f;

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/e/a/y;",
            ">;"
        }
    .end annotation
.end field

.field private h:Z

.field private i:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/e/a/s$a;->a:Landroid/content/Context;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Context must not be null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a(Lcom/e/a/y;)Lcom/e/a/s$a;
    .locals 1

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/e/a/s$a;->g:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/e/a/s$a;->g:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/e/a/s$a;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/e/a/s$a;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "RequestHandler already registered."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "RequestHandler must not be null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a()Lcom/e/a/s;
    .locals 13

    iget-object v7, p0, Lcom/e/a/s$a;->a:Landroid/content/Context;

    iget-object v0, p0, Lcom/e/a/s$a;->b:Lcom/e/a/j;

    if-nez v0, :cond_0

    invoke-static {v7}, Lcom/e/a/ag;->a(Landroid/content/Context;)Lcom/e/a/j;

    move-result-object v0

    iput-object v0, p0, Lcom/e/a/s$a;->b:Lcom/e/a/j;

    :cond_0
    iget-object v0, p0, Lcom/e/a/s$a;->d:Lcom/e/a/d;

    if-nez v0, :cond_1

    new-instance v0, Lcom/e/a/n;

    invoke-direct {v0, v7}, Lcom/e/a/n;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/e/a/s$a;->d:Lcom/e/a/d;

    :cond_1
    iget-object v0, p0, Lcom/e/a/s$a;->c:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_2

    new-instance v0, Lcom/e/a/u;

    invoke-direct {v0}, Lcom/e/a/u;-><init>()V

    iput-object v0, p0, Lcom/e/a/s$a;->c:Ljava/util/concurrent/ExecutorService;

    :cond_2
    iget-object v0, p0, Lcom/e/a/s$a;->f:Lcom/e/a/s$f;

    if-nez v0, :cond_3

    sget-object v0, Lcom/e/a/s$f;->a:Lcom/e/a/s$f;

    iput-object v0, p0, Lcom/e/a/s$a;->f:Lcom/e/a/s$f;

    :cond_3
    new-instance v8, Lcom/e/a/aa;

    iget-object v0, p0, Lcom/e/a/s$a;->d:Lcom/e/a/d;

    invoke-direct {v8, v0}, Lcom/e/a/aa;-><init>(Lcom/e/a/d;)V

    new-instance v9, Lcom/e/a/i;

    iget-object v2, p0, Lcom/e/a/s$a;->c:Ljava/util/concurrent/ExecutorService;

    sget-object v3, Lcom/e/a/s;->a:Landroid/os/Handler;

    iget-object v4, p0, Lcom/e/a/s$a;->b:Lcom/e/a/j;

    iget-object v5, p0, Lcom/e/a/s$a;->d:Lcom/e/a/d;

    move-object v0, v9

    move-object v1, v7

    move-object v6, v8

    invoke-direct/range {v0 .. v6}, Lcom/e/a/i;-><init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Landroid/os/Handler;Lcom/e/a/j;Lcom/e/a/d;Lcom/e/a/aa;)V

    new-instance v10, Lcom/e/a/s;

    iget-object v3, p0, Lcom/e/a/s$a;->d:Lcom/e/a/d;

    iget-object v4, p0, Lcom/e/a/s$a;->e:Lcom/e/a/s$c;

    iget-object v5, p0, Lcom/e/a/s$a;->f:Lcom/e/a/s$f;

    iget-object v6, p0, Lcom/e/a/s$a;->g:Ljava/util/List;

    iget-boolean v11, p0, Lcom/e/a/s$a;->h:Z

    iget-boolean v12, p0, Lcom/e/a/s$a;->i:Z

    move-object v0, v10

    move-object v2, v9

    move-object v7, v8

    move v8, v11

    move v9, v12

    invoke-direct/range {v0 .. v9}, Lcom/e/a/s;-><init>(Landroid/content/Context;Lcom/e/a/i;Lcom/e/a/d;Lcom/e/a/s$c;Lcom/e/a/s$f;Ljava/util/List;Lcom/e/a/aa;ZZ)V

    return-object v10
.end method
