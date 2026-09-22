.class Lcom/lge/media/musicflow/playback/a/b$4$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lge/media/musicflow/playback/a/b$4;->a(Ljava/net/InetSocketAddress;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/net/InetSocketAddress;

.field final synthetic c:Lcom/lge/media/musicflow/playback/a/b$4;


# direct methods
.method constructor <init>(Lcom/lge/media/musicflow/playback/a/b$4;Ljava/lang/Object;Ljava/net/InetSocketAddress;)V
    .locals 0

    iput-object p1, p0, Lcom/lge/media/musicflow/playback/a/b$4$1;->c:Lcom/lge/media/musicflow/playback/a/b$4;

    iput-object p2, p0, Lcom/lge/media/musicflow/playback/a/b$4$1;->a:Ljava/lang/Object;

    iput-object p3, p0, Lcom/lge/media/musicflow/playback/a/b$4$1;->b:Ljava/net/InetSocketAddress;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/lge/media/musicflow/playback/a/b$4$1;->a:Ljava/lang/Object;

    instance-of v1, v0, Lcom/lge/media/musicflow/route/model/EqualizerInfoResponse;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/lge/media/musicflow/route/model/EqualizerInfoResponse;

    iget-object v1, p0, Lcom/lge/media/musicflow/playback/a/b$4$1;->c:Lcom/lge/media/musicflow/playback/a/b$4;

    iget-object v1, v1, Lcom/lge/media/musicflow/playback/a/b$4;->a:Lcom/lge/media/musicflow/playback/a/b;

    invoke-static {v1, v0}, Lcom/lge/media/musicflow/playback/a/b;->a(Lcom/lge/media/musicflow/playback/a/b;Lcom/lge/media/musicflow/route/model/EqualizerInfoResponse;)V

    goto :goto_0

    :cond_0
    instance-of v1, v0, Lcom/lge/media/musicflow/route/model/FunctionInfoResponse;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/lge/media/musicflow/route/model/FunctionInfoResponse;

    iget-object v1, p0, Lcom/lge/media/musicflow/playback/a/b$4$1;->b:Ljava/net/InetSocketAddress;

    iget-object v2, p0, Lcom/lge/media/musicflow/playback/a/b$4$1;->c:Lcom/lge/media/musicflow/playback/a/b$4;

    iget-object v2, v2, Lcom/lge/media/musicflow/playback/a/b$4;->a:Lcom/lge/media/musicflow/playback/a/b;

    invoke-static {v2}, Lcom/lge/media/musicflow/playback/a/b;->j(Lcom/lge/media/musicflow/playback/a/b;)Ljava/net/InetSocketAddress;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/net/InetSocketAddress;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/lge/media/musicflow/route/model/FunctionInfoResponse;->getFunction()I

    move-result v0

    invoke-static {v0}, Lcom/lge/media/musicflow/i/a;->a(I)Lcom/lge/media/musicflow/i/a;

    move-result-object v0

    sget-object v1, Lcom/lge/media/musicflow/i/a;->n:Lcom/lge/media/musicflow/i/a;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/lge/media/musicflow/playback/a/b$4$1;->c:Lcom/lge/media/musicflow/playback/a/b$4;

    iget-object v0, v0, Lcom/lge/media/musicflow/playback/a/b$4;->a:Lcom/lge/media/musicflow/playback/a/b;

    invoke-virtual {v0}, Lcom/lge/media/musicflow/playback/a/b;->dismissAllowingStateLoss()V

    :cond_1
    :goto_0
    return-void
.end method
