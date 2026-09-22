.class public Lcom/a/a/e;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/a/a/o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/a/a/e$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/a/a/e$1;

    invoke-direct {v0, p0, p1}, Lcom/a/a/e$1;-><init>(Lcom/a/a/e;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/a/a/e;->a:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public a(Lcom/a/a/l;Lcom/a/a/n;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/a/a/l<",
            "*>;",
            "Lcom/a/a/n<",
            "*>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/a/a/e;->a(Lcom/a/a/l;Lcom/a/a/n;Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Lcom/a/a/l;Lcom/a/a/n;Ljava/lang/Runnable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/a/a/l<",
            "*>;",
            "Lcom/a/a/n<",
            "*>;",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/a/a/l;->markDelivered()V

    const-string v0, "post-response"

    invoke-virtual {p1, v0}, Lcom/a/a/l;->addMarker(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/a/a/e;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/a/a/e$a;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/a/a/e$a;-><init>(Lcom/a/a/e;Lcom/a/a/l;Lcom/a/a/n;Ljava/lang/Runnable;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Lcom/a/a/l;Lcom/a/a/s;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/a/a/l<",
            "*>;",
            "Lcom/a/a/s;",
            ")V"
        }
    .end annotation

    const-string v0, "post-error"

    invoke-virtual {p1, v0}, Lcom/a/a/l;->addMarker(Ljava/lang/String;)V

    invoke-static {p2}, Lcom/a/a/n;->a(Lcom/a/a/s;)Lcom/a/a/n;

    move-result-object p2

    iget-object v0, p0, Lcom/a/a/e;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/a/a/e$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lcom/a/a/e$a;-><init>(Lcom/a/a/e;Lcom/a/a/l;Lcom/a/a/n;Ljava/lang/Runnable;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
