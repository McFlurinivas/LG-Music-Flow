.class Lcom/lge/media/musicflow/playback/a/a$6$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lge/media/musicflow/playback/a/a$6;->a(Ljava/net/InetSocketAddress;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/net/InetSocketAddress;

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Lcom/lge/media/musicflow/playback/a/a$6;


# direct methods
.method constructor <init>(Lcom/lge/media/musicflow/playback/a/a$6;Ljava/net/InetSocketAddress;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/lge/media/musicflow/playback/a/a$6$1;->c:Lcom/lge/media/musicflow/playback/a/a$6;

    iput-object p2, p0, Lcom/lge/media/musicflow/playback/a/a$6$1;->a:Ljava/net/InetSocketAddress;

    iput-object p3, p0, Lcom/lge/media/musicflow/playback/a/a$6$1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/lge/media/musicflow/playback/a/a$6$1;->a:Ljava/net/InetSocketAddress;

    iget-object v1, p0, Lcom/lge/media/musicflow/playback/a/a$6$1;->c:Lcom/lge/media/musicflow/playback/a/a$6;

    iget-object v1, v1, Lcom/lge/media/musicflow/playback/a/a$6;->a:Lcom/lge/media/musicflow/playback/a/a;

    invoke-static {v1}, Lcom/lge/media/musicflow/playback/a/a;->n(Lcom/lge/media/musicflow/playback/a/a;)Ljava/net/InetSocketAddress;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/net/InetSocketAddress;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/lge/media/musicflow/playback/a/a$6$1;->b:Ljava/lang/Object;

    instance-of v1, v0, Lcom/lge/media/musicflow/route/model/EqualizerInfoResponse;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/lge/media/musicflow/route/model/EqualizerInfoResponse;

    iget-object v1, p0, Lcom/lge/media/musicflow/playback/a/a$6$1;->c:Lcom/lge/media/musicflow/playback/a/a$6;

    iget-object v1, v1, Lcom/lge/media/musicflow/playback/a/a$6;->a:Lcom/lge/media/musicflow/playback/a/a;

    invoke-static {v1, v0}, Lcom/lge/media/musicflow/playback/a/a;->a(Lcom/lge/media/musicflow/playback/a/a;Lcom/lge/media/musicflow/route/model/EqualizerInfoResponse;)V

    goto :goto_0

    :cond_0
    instance-of v1, v0, Lcom/lge/media/musicflow/route/model/FunctionInfoResponse;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/lge/media/musicflow/route/model/FunctionInfoResponse;

    invoke-virtual {v0}, Lcom/lge/media/musicflow/route/model/FunctionInfoResponse;->getFunction()I

    move-result v0

    invoke-static {v0}, Lcom/lge/media/musicflow/i/a;->a(I)Lcom/lge/media/musicflow/i/a;

    move-result-object v0

    sget-object v1, Lcom/lge/media/musicflow/i/a;->n:Lcom/lge/media/musicflow/i/a;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/lge/media/musicflow/playback/a/a$6$1;->c:Lcom/lge/media/musicflow/playback/a/a$6;

    iget-object v0, v0, Lcom/lge/media/musicflow/playback/a/a$6;->a:Lcom/lge/media/musicflow/playback/a/a;

    invoke-virtual {v0}, Lcom/lge/media/musicflow/playback/a/a;->dismissAllowingStateLoss()V

    :cond_1
    :goto_0
    return-void
.end method
