.class Lcom/lge/media/musicflow/route/MultiroomRemotePlayService$9$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/lge/media/musicflow/route/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lge/media/musicflow/route/MultiroomRemotePlayService$9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/lge/media/musicflow/route/a$a<",
        "Lcom/lge/media/musicflow/route/model/DefaultResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/lge/media/musicflow/route/MultiroomRemotePlayService$9;

.field private b:I


# direct methods
.method constructor <init>(Lcom/lge/media/musicflow/route/MultiroomRemotePlayService$9;I)V
    .locals 0

    iput-object p1, p0, Lcom/lge/media/musicflow/route/MultiroomRemotePlayService$9$a;->a:Lcom/lge/media/musicflow/route/MultiroomRemotePlayService$9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/lge/media/musicflow/route/MultiroomRemotePlayService$9$a;->b:I

    return-void
.end method


# virtual methods
.method public a(Lcom/lge/media/musicflow/route/model/DefaultResponse;)V
    .locals 3

    invoke-virtual {p1}, Lcom/lge/media/musicflow/route/model/DefaultResponse;->isResultOk()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x5

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    :goto_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    iget v1, p0, Lcom/lge/media/musicflow/route/MultiroomRemotePlayService$9$a;->b:I

    const-string v2, "hash"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/lge/media/musicflow/route/MultiroomRemotePlayService$9$a;->a:Lcom/lge/media/musicflow/route/MultiroomRemotePlayService$9;

    iget-object v0, v0, Lcom/lge/media/musicflow/route/MultiroomRemotePlayService$9;->a:Lcom/lge/media/musicflow/route/MultiroomRemotePlayService;

    invoke-static {v0, p1}, Lcom/lge/media/musicflow/route/MultiroomRemotePlayService;->a(Lcom/lge/media/musicflow/route/MultiroomRemotePlayService;Landroid/os/Message;)V

    return-void
.end method

.method public synthetic onMessageReceived(Lcom/lge/media/musicflow/route/model/MultiroomResponse;)V
    .locals 0

    check-cast p1, Lcom/lge/media/musicflow/route/model/DefaultResponse;

    invoke-virtual {p0, p1}, Lcom/lge/media/musicflow/route/MultiroomRemotePlayService$9$a;->a(Lcom/lge/media/musicflow/route/model/DefaultResponse;)V

    return-void
.end method
