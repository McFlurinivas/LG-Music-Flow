.class Lcom/lge/media/musicflow/k$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/lge/media/musicflow/route/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lge/media/musicflow/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
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
.field final synthetic a:Lcom/lge/media/musicflow/k;

.field private b:Ljava/util/UUID;

.field private c:Ljava/net/InetSocketAddress;


# direct methods
.method constructor <init>(Lcom/lge/media/musicflow/k;Ljava/util/UUID;Ljava/net/InetSocketAddress;)V
    .locals 0

    iput-object p1, p0, Lcom/lge/media/musicflow/k$a;->a:Lcom/lge/media/musicflow/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/lge/media/musicflow/k$a;->b:Ljava/util/UUID;

    iput-object p3, p0, Lcom/lge/media/musicflow/k$a;->c:Ljava/net/InetSocketAddress;

    return-void
.end method


# virtual methods
.method public a(Lcom/lge/media/musicflow/route/model/ProductInfoResponse;)V
    .locals 3

    iget-object v0, p0, Lcom/lge/media/musicflow/k$a;->a:Lcom/lge/media/musicflow/k;

    iget-object v1, p0, Lcom/lge/media/musicflow/k$a;->b:Ljava/util/UUID;

    iget-object v2, p0, Lcom/lge/media/musicflow/k$a;->c:Ljava/net/InetSocketAddress;

    invoke-virtual {v0, v1, v2, p1}, Lcom/lge/media/musicflow/k;->updateSpeakerList(Ljava/util/UUID;Ljava/net/InetSocketAddress;Lcom/lge/media/musicflow/route/model/ProductInfoResponse;)V

    return-void
.end method

.method public synthetic onMessageReceived(Lcom/lge/media/musicflow/route/model/MultiroomResponse;)V
    .locals 0

    check-cast p1, Lcom/lge/media/musicflow/route/model/ProductInfoResponse;

    invoke-virtual {p0, p1}, Lcom/lge/media/musicflow/k$a;->a(Lcom/lge/media/musicflow/route/model/ProductInfoResponse;)V

    return-void
.end method
