.class public Lcom/lge/media/musicflow/setup/ezsetup/l$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/lge/media/musicflow/route/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lge/media/musicflow/setup/ezsetup/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/lge/media/musicflow/route/a$a<",
        "Lcom/lge/media/musicflow/route/model/SpeakerInfoModifyResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/lge/media/musicflow/setup/ezsetup/l;

.field private b:Ljava/util/UUID;

.field private c:Ljava/net/InetSocketAddress;


# direct methods
.method public constructor <init>(Lcom/lge/media/musicflow/setup/ezsetup/l;Ljava/util/UUID;Ljava/net/InetSocketAddress;)V
    .locals 0

    iput-object p1, p0, Lcom/lge/media/musicflow/setup/ezsetup/l$a;->a:Lcom/lge/media/musicflow/setup/ezsetup/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/lge/media/musicflow/setup/ezsetup/l$a;->b:Ljava/util/UUID;

    iput-object p3, p0, Lcom/lge/media/musicflow/setup/ezsetup/l$a;->c:Ljava/net/InetSocketAddress;

    return-void
.end method


# virtual methods
.method public a(Lcom/lge/media/musicflow/route/model/SpeakerInfoModifyResponse;)V
    .locals 4

    invoke-virtual {p1}, Lcom/lge/media/musicflow/route/model/SpeakerInfoModifyResponse;->isResultOk()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/lge/media/musicflow/route/a;->a()Lcom/lge/media/musicflow/route/a;

    move-result-object p1

    iget-object v0, p0, Lcom/lge/media/musicflow/setup/ezsetup/l$a;->c:Ljava/net/InetSocketAddress;

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

    check-cast p1, Lcom/lge/media/musicflow/route/model/SpeakerInfoModifyResponse;

    invoke-virtual {p0, p1}, Lcom/lge/media/musicflow/setup/ezsetup/l$a;->a(Lcom/lge/media/musicflow/route/model/SpeakerInfoModifyResponse;)V

    return-void
.end method
