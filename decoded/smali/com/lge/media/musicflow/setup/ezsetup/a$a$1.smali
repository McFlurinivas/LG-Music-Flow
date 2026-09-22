.class Lcom/lge/media/musicflow/setup/ezsetup/a$a$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/lge/media/musicflow/route/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lge/media/musicflow/setup/ezsetup/a$a;->f(Lcom/lge/media/musicflow/setup/ezsetup/n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
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
.field final synthetic a:Ljava/net/InetSocketAddress;

.field final synthetic b:Lcom/lge/media/musicflow/setup/ezsetup/n;

.field final synthetic c:Lcom/lge/media/musicflow/setup/ezsetup/a$a;


# direct methods
.method constructor <init>(Lcom/lge/media/musicflow/setup/ezsetup/a$a;Ljava/net/InetSocketAddress;Lcom/lge/media/musicflow/setup/ezsetup/n;)V
    .locals 0

    iput-object p1, p0, Lcom/lge/media/musicflow/setup/ezsetup/a$a$1;->c:Lcom/lge/media/musicflow/setup/ezsetup/a$a;

    iput-object p2, p0, Lcom/lge/media/musicflow/setup/ezsetup/a$a$1;->a:Ljava/net/InetSocketAddress;

    iput-object p3, p0, Lcom/lge/media/musicflow/setup/ezsetup/a$a$1;->b:Lcom/lge/media/musicflow/setup/ezsetup/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/lge/media/musicflow/route/model/DefaultResponse;)V
    .locals 3

    invoke-virtual {p1}, Lcom/lge/media/musicflow/route/model/DefaultResponse;->isResultOk()Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/lge/media/musicflow/setup/ezsetup/r;->j:Lcom/lge/media/musicflow/j/c;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "registration                : response OK   from           "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/lge/media/musicflow/setup/ezsetup/a$a$1;->a:Ljava/net/InetSocketAddress;

    invoke-virtual {v2}, Ljava/net/InetSocketAddress;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lcom/lge/media/musicflow/j/c;->a(Ljava/lang/String;I)V

    iget-object p1, p0, Lcom/lge/media/musicflow/setup/ezsetup/a$a$1;->c:Lcom/lge/media/musicflow/setup/ezsetup/a$a;

    iget-object v0, p0, Lcom/lge/media/musicflow/setup/ezsetup/a$a$1;->b:Lcom/lge/media/musicflow/setup/ezsetup/n;

    invoke-static {p1, v0}, Lcom/lge/media/musicflow/setup/ezsetup/a$a;->a(Lcom/lge/media/musicflow/setup/ezsetup/a$a;Lcom/lge/media/musicflow/setup/ezsetup/n;)V

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/lge/media/musicflow/setup/ezsetup/r;->j:Lcom/lge/media/musicflow/j/c;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "registration                : response FAIL from           "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/lge/media/musicflow/setup/ezsetup/a$a$1;->a:Ljava/net/InetSocketAddress;

    invoke-virtual {v2}, Ljava/net/InetSocketAddress;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lcom/lge/media/musicflow/j/c;->a(Ljava/lang/String;I)V

    :goto_0
    return-void
.end method

.method public synthetic onMessageReceived(Lcom/lge/media/musicflow/route/model/MultiroomResponse;)V
    .locals 0

    check-cast p1, Lcom/lge/media/musicflow/route/model/DefaultResponse;

    invoke-virtual {p0, p1}, Lcom/lge/media/musicflow/setup/ezsetup/a$a$1;->a(Lcom/lge/media/musicflow/route/model/DefaultResponse;)V

    return-void
.end method
