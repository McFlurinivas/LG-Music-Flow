.class Lcom/lge/media/musicflow/settings/a$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/lge/media/musicflow/route/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lge/media/musicflow/settings/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
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
.field final synthetic a:Lcom/lge/media/musicflow/settings/a;

.field private b:Ljava/net/InetSocketAddress;


# direct methods
.method constructor <init>(Lcom/lge/media/musicflow/settings/a;Ljava/net/InetSocketAddress;)V
    .locals 0

    iput-object p1, p0, Lcom/lge/media/musicflow/settings/a$a;->a:Lcom/lge/media/musicflow/settings/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/lge/media/musicflow/settings/a$a;->b:Ljava/net/InetSocketAddress;

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

    iget-object v0, p0, Lcom/lge/media/musicflow/settings/a$a;->a:Lcom/lge/media/musicflow/settings/a;

    iget-object v1, p0, Lcom/lge/media/musicflow/settings/a$a;->b:Ljava/net/InetSocketAddress;

    invoke-virtual {v0, p1, v1}, Lcom/lge/media/musicflow/settings/a;->a(Lcom/lge/media/musicflow/route/model/MultiroomResponse;Ljava/net/InetSocketAddress;)V

    return-void
.end method
