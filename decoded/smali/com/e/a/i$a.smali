.class Lcom/e/a/i$a;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/e/a/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/e/a/i;


# direct methods
.method public constructor <init>(Landroid/os/Looper;Lcom/e/a/i;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Lcom/e/a/i$a;->a:Lcom/e/a/i;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    sget-object v0, Lcom/e/a/s;->a:Landroid/os/Handler;

    new-instance v1, Lcom/e/a/i$a$1;

    invoke-direct {v1, p0, p1}, Lcom/e/a/i$a$1;-><init>(Lcom/e/a/i$a;Landroid/os/Message;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :pswitch_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v0, p0, Lcom/e/a/i$a;->a:Lcom/e/a/i;

    invoke-virtual {v0, p1}, Lcom/e/a/i;->d(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v0, p0, Lcom/e/a/i$a;->a:Lcom/e/a/i;

    invoke-virtual {v0, p1}, Lcom/e/a/i;->c(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, Lcom/e/a/i$a;->a:Lcom/e/a/i;

    iget p1, p1, Landroid/os/Message;->arg1:I

    const/4 v2, 0x1

    if-ne p1, v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-virtual {v0, v1}, Lcom/e/a/i;->b(Z)V

    goto :goto_0

    :pswitch_4
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/net/NetworkInfo;

    iget-object v0, p0, Lcom/e/a/i$a;->a:Lcom/e/a/i;

    invoke-virtual {v0, p1}, Lcom/e/a/i;->b(Landroid/net/NetworkInfo;)V

    goto :goto_0

    :pswitch_5
    iget-object p1, p0, Lcom/e/a/i$a;->a:Lcom/e/a/i;

    invoke-virtual {p1}, Lcom/e/a/i;->a()V

    goto :goto_0

    :pswitch_6
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/e/a/c;

    iget-object v0, p0, Lcom/e/a/i$a;->a:Lcom/e/a/i;

    invoke-virtual {v0, p1, v1}, Lcom/e/a/i;->a(Lcom/e/a/c;Z)V

    goto :goto_0

    :pswitch_7
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/e/a/c;

    iget-object v0, p0, Lcom/e/a/i$a;->a:Lcom/e/a/i;

    invoke-virtual {v0, p1}, Lcom/e/a/i;->d(Lcom/e/a/c;)V

    goto :goto_0

    :pswitch_8
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/e/a/c;

    iget-object v0, p0, Lcom/e/a/i$a;->a:Lcom/e/a/i;

    invoke-virtual {v0, p1}, Lcom/e/a/i;->e(Lcom/e/a/c;)V

    goto :goto_0

    :pswitch_9
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/e/a/a;

    iget-object v0, p0, Lcom/e/a/i$a;->a:Lcom/e/a/i;

    invoke-virtual {v0, p1}, Lcom/e/a/i;->d(Lcom/e/a/a;)V

    goto :goto_0

    :pswitch_a
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/e/a/a;

    iget-object v0, p0, Lcom/e/a/i$a;->a:Lcom/e/a/i;

    invoke-virtual {v0, p1}, Lcom/e/a/i;->c(Lcom/e/a/a;)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
