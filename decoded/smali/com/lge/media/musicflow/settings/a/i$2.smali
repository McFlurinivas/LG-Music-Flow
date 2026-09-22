.class Lcom/lge/media/musicflow/settings/a/i$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lge/media/musicflow/settings/a/i;->a(Lcom/lge/media/musicflow/route/model/MultiroomResponse;Ljava/net/InetSocketAddress;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/lge/media/musicflow/route/model/MultiroomResponse;

.field final synthetic b:Ljava/net/InetSocketAddress;

.field final synthetic c:Lcom/lge/media/musicflow/settings/a/i;


# direct methods
.method constructor <init>(Lcom/lge/media/musicflow/settings/a/i;Lcom/lge/media/musicflow/route/model/MultiroomResponse;Ljava/net/InetSocketAddress;)V
    .locals 0

    iput-object p1, p0, Lcom/lge/media/musicflow/settings/a/i$2;->c:Lcom/lge/media/musicflow/settings/a/i;

    iput-object p2, p0, Lcom/lge/media/musicflow/settings/a/i$2;->a:Lcom/lge/media/musicflow/route/model/MultiroomResponse;

    iput-object p3, p0, Lcom/lge/media/musicflow/settings/a/i$2;->b:Ljava/net/InetSocketAddress;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/lge/media/musicflow/settings/a/i$2;->a:Lcom/lge/media/musicflow/route/model/MultiroomResponse;

    instance-of v1, v0, Lcom/lge/media/musicflow/route/model/SleepInfoResponse;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/lge/media/musicflow/settings/a/i$2;->c:Lcom/lge/media/musicflow/settings/a/i;

    check-cast v0, Lcom/lge/media/musicflow/route/model/SleepInfoResponse;

    iget-object v2, p0, Lcom/lge/media/musicflow/settings/a/i$2;->b:Ljava/net/InetSocketAddress;

    invoke-static {v1, v0, v2}, Lcom/lge/media/musicflow/settings/a/i;->a(Lcom/lge/media/musicflow/settings/a/i;Lcom/lge/media/musicflow/route/model/SleepInfoResponse;Ljava/net/InetSocketAddress;)V

    goto :goto_0

    :cond_0
    instance-of v1, v0, Lcom/lge/media/musicflow/route/model/DefaultResponse;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/lge/media/musicflow/settings/a/i$2;->c:Lcom/lge/media/musicflow/settings/a/i;

    check-cast v0, Lcom/lge/media/musicflow/route/model/DefaultResponse;

    iget-object v2, p0, Lcom/lge/media/musicflow/settings/a/i$2;->b:Ljava/net/InetSocketAddress;

    invoke-static {v1, v0, v2}, Lcom/lge/media/musicflow/settings/a/i;->a(Lcom/lge/media/musicflow/settings/a/i;Lcom/lge/media/musicflow/route/model/DefaultResponse;Ljava/net/InetSocketAddress;)V

    :cond_1
    :goto_0
    return-void
.end method
