.class Lcom/lge/media/musicflow/route/MultiroomRemotePlayService$9$c;
.super Ljava/lang/Thread;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lge/media/musicflow/route/MultiroomRemotePlayService$9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/lge/media/musicflow/route/MultiroomRemotePlayService$9;

.field private b:Lcom/lge/media/musicflow/route/MultiroomRemotePlayService$9$b;


# direct methods
.method public constructor <init>(Lcom/lge/media/musicflow/route/MultiroomRemotePlayService$9;Lcom/lge/media/musicflow/route/MultiroomRemotePlayService$9$b;)V
    .locals 0

    iput-object p1, p0, Lcom/lge/media/musicflow/route/MultiroomRemotePlayService$9$c;->a:Lcom/lge/media/musicflow/route/MultiroomRemotePlayService$9;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    iput-object p2, p0, Lcom/lge/media/musicflow/route/MultiroomRemotePlayService$9$c;->b:Lcom/lge/media/musicflow/route/MultiroomRemotePlayService$9$b;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    invoke-static {}, Lcom/lge/media/musicflow/route/a;->a()Lcom/lge/media/musicflow/route/a;

    move-result-object v0

    iget-object v1, p0, Lcom/lge/media/musicflow/route/MultiroomRemotePlayService$9$c;->b:Lcom/lge/media/musicflow/route/MultiroomRemotePlayService$9$b;

    iget-object v1, v1, Lcom/lge/media/musicflow/route/MultiroomRemotePlayService$9$b;->a:Ljava/net/InetSocketAddress;

    iget-object v2, p0, Lcom/lge/media/musicflow/route/MultiroomRemotePlayService$9$c;->b:Lcom/lge/media/musicflow/route/MultiroomRemotePlayService$9$b;

    iget-object v2, v2, Lcom/lge/media/musicflow/route/MultiroomRemotePlayService$9$b;->b:Lcom/lge/media/musicflow/route/model/MultiroomRequest;

    iget-object v3, p0, Lcom/lge/media/musicflow/route/MultiroomRemotePlayService$9$c;->b:Lcom/lge/media/musicflow/route/MultiroomRemotePlayService$9$b;

    iget-object v3, v3, Lcom/lge/media/musicflow/route/MultiroomRemotePlayService$9$b;->c:Lcom/lge/media/musicflow/route/a$a;

    invoke-virtual {v0, v1, v2, v3}, Lcom/lge/media/musicflow/route/a;->a(Ljava/net/InetSocketAddress;Lcom/lge/media/musicflow/route/model/MultiroomRequest;Lcom/lge/media/musicflow/route/a$a;)V

    return-void
.end method
