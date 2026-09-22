.class Lcom/e/a/aa$a;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/e/a/aa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/e/a/aa;


# direct methods
.method public constructor <init>(Landroid/os/Looper;Lcom/e/a/aa;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Lcom/e/a/aa$a;->a:Lcom/e/a/aa;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    iget v0, p1, Landroid/os/Message;->what:I

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    sget-object v0, Lcom/e/a/s;->a:Landroid/os/Handler;

    new-instance v1, Lcom/e/a/aa$a$1;

    invoke-direct {v1, p0, p1}, Lcom/e/a/aa$a$1;-><init>(Lcom/e/a/aa$a;Landroid/os/Message;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/e/a/aa$a;->a:Lcom/e/a/aa;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {v0, p1}, Lcom/e/a/aa;->a(Ljava/lang/Long;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/e/a/aa$a;->a:Lcom/e/a/aa;

    iget p1, p1, Landroid/os/Message;->arg1:I

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Lcom/e/a/aa;->c(J)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/e/a/aa$a;->a:Lcom/e/a/aa;

    iget p1, p1, Landroid/os/Message;->arg1:I

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Lcom/e/a/aa;->b(J)V

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/e/a/aa$a;->a:Lcom/e/a/aa;

    invoke-virtual {p1}, Lcom/e/a/aa;->d()V

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lcom/e/a/aa$a;->a:Lcom/e/a/aa;

    invoke-virtual {p1}, Lcom/e/a/aa;->c()V

    :goto_0
    return-void
.end method
