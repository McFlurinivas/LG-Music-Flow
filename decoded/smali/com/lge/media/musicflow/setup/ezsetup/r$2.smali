.class Lcom/lge/media/musicflow/setup/ezsetup/r$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/lge/media/musicflow/route/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lge/media/musicflow/setup/ezsetup/r;->a(Ljava/net/InetSocketAddress;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/lge/media/musicflow/route/a$a<",
        "Lcom/lge/media/musicflow/route/model/NetworkInfoResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/net/InetSocketAddress;

.field final synthetic b:Lcom/lge/media/musicflow/setup/ezsetup/r;


# direct methods
.method constructor <init>(Lcom/lge/media/musicflow/setup/ezsetup/r;Ljava/net/InetSocketAddress;)V
    .locals 0

    iput-object p1, p0, Lcom/lge/media/musicflow/setup/ezsetup/r$2;->b:Lcom/lge/media/musicflow/setup/ezsetup/r;

    iput-object p2, p0, Lcom/lge/media/musicflow/setup/ezsetup/r$2;->a:Ljava/net/InetSocketAddress;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/lge/media/musicflow/route/model/NetworkInfoResponse;)V
    .locals 3

    invoke-virtual {p1}, Lcom/lge/media/musicflow/route/model/NetworkInfoResponse;->isResultOk()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lge/media/musicflow/setup/ezsetup/r$2;->b:Lcom/lge/media/musicflow/setup/ezsetup/r;

    iget-object v2, p0, Lcom/lge/media/musicflow/setup/ezsetup/r$2;->a:Ljava/net/InetSocketAddress;

    invoke-virtual {v0, v2, p1}, Lcom/lge/media/musicflow/setup/ezsetup/r;->a(Ljava/net/InetSocketAddress;Lcom/lge/media/musicflow/route/model/NetworkInfoResponse;)Z

    sget-object p1, Lcom/lge/media/musicflow/setup/ezsetup/r;->j:Lcom/lge/media/musicflow/j/c;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Setup network info          : response   "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/lge/media/musicflow/setup/ezsetup/r$2;->a:Ljava/net/InetSocketAddress;

    invoke-virtual {v2}, Ljava/net/InetSocketAddress;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Lcom/lge/media/musicflow/j/c;->a(Ljava/lang/String;I)V

    sget-object p1, Lcom/lge/media/musicflow/setup/ezsetup/r;->j:Lcom/lge/media/musicflow/j/c;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "                            : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/lge/media/musicflow/setup/ezsetup/r;->r:Lcom/lge/media/musicflow/setup/ezsetup/q;

    invoke-virtual {v2}, Lcom/lge/media/musicflow/setup/ezsetup/q;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/lge/media/musicflow/setup/ezsetup/r;->j:Lcom/lge/media/musicflow/j/c;

    const-string v0, "Setup network info not supported version"

    :goto_0
    invoke-virtual {p1, v0, v1}, Lcom/lge/media/musicflow/j/c;->a(Ljava/lang/String;I)V

    return-void
.end method

.method public synthetic onMessageReceived(Lcom/lge/media/musicflow/route/model/MultiroomResponse;)V
    .locals 0

    check-cast p1, Lcom/lge/media/musicflow/route/model/NetworkInfoResponse;

    invoke-virtual {p0, p1}, Lcom/lge/media/musicflow/setup/ezsetup/r$2;->a(Lcom/lge/media/musicflow/route/model/NetworkInfoResponse;)V

    return-void
.end method
