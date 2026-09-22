.class public abstract Lcom/b/a/l;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/b/a/k;


# instance fields
.field a:Lcom/b/a/a/a;

.field b:Lcom/b/a/a/c;

.field private c:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/b/a/a/a;
    .locals 1

    iget-object v0, p0, Lcom/b/a/l;->a:Lcom/b/a/a/a;

    return-object v0
.end method

.method public a(Lcom/b/a/a/c;)V
    .locals 0

    iput-object p1, p0, Lcom/b/a/l;->b:Lcom/b/a/a/c;

    return-void
.end method

.method protected a_(Ljava/lang/Exception;)V
    .locals 1

    iget-boolean v0, p0, Lcom/b/a/l;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/b/a/l;->c:Z

    invoke-virtual {p0}, Lcom/b/a/l;->a()Lcom/b/a/a/a;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/b/a/l;->a()Lcom/b/a/a/a;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/b/a/a/a;->a(Ljava/lang/Exception;)V

    :cond_1
    return-void
.end method

.method public final b(Lcom/b/a/a/a;)V
    .locals 0

    iput-object p1, p0, Lcom/b/a/l;->a:Lcom/b/a/a/a;

    return-void
.end method

.method public h()Lcom/b/a/a/c;
    .locals 1

    iget-object v0, p0, Lcom/b/a/l;->b:Lcom/b/a/a/c;

    return-object v0
.end method

.method public q()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
