.class Lcom/lge/media/musicflow/k$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/lge/media/musicflow/route/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lge/media/musicflow/k;->writeToSocket(Ljava/net/InetSocketAddress;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/lge/media/musicflow/route/a$a<",
        "Lcom/lge/media/musicflow/route/model/MultiroomResponse<",
        "*>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/net/InetSocketAddress;

.field final synthetic b:Lcom/lge/media/musicflow/k;


# direct methods
.method constructor <init>(Lcom/lge/media/musicflow/k;Ljava/net/InetSocketAddress;)V
    .locals 0

    iput-object p1, p0, Lcom/lge/media/musicflow/k$2;->b:Lcom/lge/media/musicflow/k;

    iput-object p2, p0, Lcom/lge/media/musicflow/k$2;->a:Ljava/net/InetSocketAddress;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMessageReceived(Lcom/lge/media/musicflow/route/model/MultiroomResponse;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lge/media/musicflow/route/model/MultiroomResponse<",
            "*>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/lge/media/musicflow/k$2;->b:Lcom/lge/media/musicflow/k;

    iget-object v1, p0, Lcom/lge/media/musicflow/k$2;->a:Ljava/net/InetSocketAddress;

    invoke-virtual {v0, p1, v1}, Lcom/lge/media/musicflow/k;->updateData(Lcom/lge/media/musicflow/route/model/MultiroomResponse;Ljava/net/InetSocketAddress;)V

    return-void
.end method
