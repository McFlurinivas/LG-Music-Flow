.class Lcom/lge/media/musicflow/setup/ezsetup/a$a$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/lge/media/musicflow/route/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lge/media/musicflow/setup/ezsetup/a$a;->g(Lcom/lge/media/musicflow/setup/ezsetup/n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/lge/media/musicflow/route/a$a<",
        "Lcom/lge/media/musicflow/route/model/ProductInfoResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/net/InetSocketAddress;

.field final synthetic b:Lcom/lge/media/musicflow/setup/ezsetup/n;

.field final synthetic c:Ljava/util/UUID;

.field final synthetic d:Lcom/lge/media/musicflow/setup/ezsetup/a$a;


# direct methods
.method constructor <init>(Lcom/lge/media/musicflow/setup/ezsetup/a$a;Ljava/net/InetSocketAddress;Lcom/lge/media/musicflow/setup/ezsetup/n;Ljava/util/UUID;)V
    .locals 0

    iput-object p1, p0, Lcom/lge/media/musicflow/setup/ezsetup/a$a$3;->d:Lcom/lge/media/musicflow/setup/ezsetup/a$a;

    iput-object p2, p0, Lcom/lge/media/musicflow/setup/ezsetup/a$a$3;->a:Ljava/net/InetSocketAddress;

    iput-object p3, p0, Lcom/lge/media/musicflow/setup/ezsetup/a$a$3;->b:Lcom/lge/media/musicflow/setup/ezsetup/n;

    iput-object p4, p0, Lcom/lge/media/musicflow/setup/ezsetup/a$a$3;->c:Ljava/util/UUID;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/lge/media/musicflow/route/model/ProductInfoResponse;)V
    .locals 3

    sget-object v0, Lcom/lge/media/musicflow/setup/ezsetup/r;->j:Lcom/lge/media/musicflow/j/c;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "product info request        : response "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/lge/media/musicflow/route/model/ProductInfoResponse;->isResultOk()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "OK  "

    goto :goto_0

    :cond_0
    const-string p1, "FAIL"

    :goto_0
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " from         "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/lge/media/musicflow/setup/ezsetup/a$a$3;->a:Ljava/net/InetSocketAddress;

    invoke-virtual {p1}, Ljava/net/InetSocketAddress;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/lge/media/musicflow/j/c;->a(Ljava/lang/String;I)V

    iget-object p1, p0, Lcom/lge/media/musicflow/setup/ezsetup/a$a$3;->d:Lcom/lge/media/musicflow/setup/ezsetup/a$a;

    iget-object p1, p1, Lcom/lge/media/musicflow/setup/ezsetup/a$a;->b:Lcom/lge/media/musicflow/setup/ezsetup/a;

    iget-object v0, p0, Lcom/lge/media/musicflow/setup/ezsetup/a$a$3;->a:Ljava/net/InetSocketAddress;

    invoke-virtual {p1, v0}, Lcom/lge/media/musicflow/setup/ezsetup/a;->a(Ljava/net/InetSocketAddress;)V

    iget-object p1, p0, Lcom/lge/media/musicflow/setup/ezsetup/a$a$3;->d:Lcom/lge/media/musicflow/setup/ezsetup/a$a;

    iget-object p1, p1, Lcom/lge/media/musicflow/setup/ezsetup/a$a;->b:Lcom/lge/media/musicflow/setup/ezsetup/a;

    invoke-static {p1}, Lcom/lge/media/musicflow/setup/ezsetup/a;->j(Lcom/lge/media/musicflow/setup/ezsetup/a;)Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lcom/lge/media/musicflow/setup/ezsetup/a$a$3$1;

    invoke-direct {v0, p0}, Lcom/lge/media/musicflow/setup/ezsetup/a$a$3$1;-><init>(Lcom/lge/media/musicflow/setup/ezsetup/a$a$3;)V

    const-wide/16 v1, 0x3e8

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public synthetic onMessageReceived(Lcom/lge/media/musicflow/route/model/MultiroomResponse;)V
    .locals 0

    check-cast p1, Lcom/lge/media/musicflow/route/model/ProductInfoResponse;

    invoke-virtual {p0, p1}, Lcom/lge/media/musicflow/setup/ezsetup/a$a$3;->a(Lcom/lge/media/musicflow/route/model/ProductInfoResponse;)V

    return-void
.end method
