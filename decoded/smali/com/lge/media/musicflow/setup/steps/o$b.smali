.class public Lcom/lge/media/musicflow/setup/steps/o$b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/lge/media/musicflow/route/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lge/media/musicflow/setup/steps/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
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
.field private a:Ljava/net/InetSocketAddress;


# direct methods
.method public constructor <init>(Ljava/net/InetSocketAddress;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lge/media/musicflow/setup/steps/o$b;->a:Ljava/net/InetSocketAddress;

    return-void
.end method


# virtual methods
.method public a(Lcom/lge/media/musicflow/route/model/DefaultResponse;)V
    .locals 4

    invoke-virtual {p1}, Lcom/lge/media/musicflow/route/model/DefaultResponse;->isResultOk()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/lge/media/musicflow/route/a;->a()Lcom/lge/media/musicflow/route/a;

    move-result-object p1

    iget-object v0, p0, Lcom/lge/media/musicflow/setup/steps/o$b;->a:Ljava/net/InetSocketAddress;

    new-instance v1, Lcom/lge/media/musicflow/route/model/ProductInfoRequest;

    const/4 v2, 0x0

    invoke-static {}, Lcom/lge/media/musicflow/g;->getDeviceId()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/lge/media/musicflow/route/model/ProductInfoRequest;-><init>(ZLjava/lang/String;)V

    invoke-virtual {p1, v0, v1}, Lcom/lge/media/musicflow/route/a;->a(Ljava/net/InetSocketAddress;Lcom/lge/media/musicflow/route/model/MultiroomRequest;)V

    :cond_0
    return-void
.end method

.method public synthetic onMessageReceived(Lcom/lge/media/musicflow/route/model/MultiroomResponse;)V
    .locals 0

    check-cast p1, Lcom/lge/media/musicflow/route/model/DefaultResponse;

    invoke-virtual {p0, p1}, Lcom/lge/media/musicflow/setup/steps/o$b;->a(Lcom/lge/media/musicflow/route/model/DefaultResponse;)V

    return-void
.end method
