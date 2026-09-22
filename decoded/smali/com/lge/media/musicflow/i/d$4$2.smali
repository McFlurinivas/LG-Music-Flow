.class Lcom/lge/media/musicflow/i/d$4$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lge/media/musicflow/i/d$4;->a(Ljava/net/InetSocketAddress;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/net/InetSocketAddress;

.field final synthetic b:Lcom/lge/media/musicflow/route/model/FunctionInfoResponse;

.field final synthetic c:Lcom/lge/media/musicflow/i/d$4;


# direct methods
.method constructor <init>(Lcom/lge/media/musicflow/i/d$4;Ljava/net/InetSocketAddress;Lcom/lge/media/musicflow/route/model/FunctionInfoResponse;)V
    .locals 0

    iput-object p1, p0, Lcom/lge/media/musicflow/i/d$4$2;->c:Lcom/lge/media/musicflow/i/d$4;

    iput-object p2, p0, Lcom/lge/media/musicflow/i/d$4$2;->a:Ljava/net/InetSocketAddress;

    iput-object p3, p0, Lcom/lge/media/musicflow/i/d$4$2;->b:Lcom/lge/media/musicflow/route/model/FunctionInfoResponse;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/lge/media/musicflow/i/d$4$2;->c:Lcom/lge/media/musicflow/i/d$4;

    iget-object v0, v0, Lcom/lge/media/musicflow/i/d$4;->a:Lcom/lge/media/musicflow/i/d;

    invoke-static {v0}, Lcom/lge/media/musicflow/i/d;->c(Lcom/lge/media/musicflow/i/d;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/lge/media/musicflow/i/d$4$2;->c:Lcom/lge/media/musicflow/i/d$4;

    iget-object v1, v1, Lcom/lge/media/musicflow/i/d$4;->a:Lcom/lge/media/musicflow/i/d;

    iget-object v1, v1, Lcom/lge/media/musicflow/i/d;->a:Ljava/util/UUID;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lge/media/musicflow/route/e;

    invoke-virtual {v0}, Lcom/lge/media/musicflow/route/e;->m()Ljava/net/InetAddress;

    move-result-object v0

    iget-object v1, p0, Lcom/lge/media/musicflow/i/d$4$2;->a:Ljava/net/InetSocketAddress;

    invoke-virtual {v1}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/net/InetAddress;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/lge/media/musicflow/i/d$4$2;->c:Lcom/lge/media/musicflow/i/d$4;

    iget-object v0, v0, Lcom/lge/media/musicflow/i/d$4;->a:Lcom/lge/media/musicflow/i/d;

    iget-object v1, p0, Lcom/lge/media/musicflow/i/d$4$2;->b:Lcom/lge/media/musicflow/route/model/FunctionInfoResponse;

    invoke-virtual {v1}, Lcom/lge/media/musicflow/route/model/FunctionInfoResponse;->getFunction()I

    move-result v1

    iput v1, v0, Lcom/lge/media/musicflow/i/d;->j:I

    iget-object v0, p0, Lcom/lge/media/musicflow/i/d$4$2;->c:Lcom/lge/media/musicflow/i/d$4;

    iget-object v0, v0, Lcom/lge/media/musicflow/i/d$4;->a:Lcom/lge/media/musicflow/i/d;

    invoke-static {v0}, Lcom/lge/media/musicflow/i/d;->b(Lcom/lge/media/musicflow/i/d;)V

    iget-object v0, p0, Lcom/lge/media/musicflow/i/d$4$2;->b:Lcom/lge/media/musicflow/route/model/FunctionInfoResponse;

    invoke-virtual {v0}, Lcom/lge/media/musicflow/route/model/FunctionInfoResponse;->getFunction()I

    move-result v0

    sget-object v1, Lcom/lge/media/musicflow/i/a;->a:Lcom/lge/media/musicflow/i/a;

    iget v1, v1, Lcom/lge/media/musicflow/i/a;->x:I

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/lge/media/musicflow/route/a;->a()Lcom/lge/media/musicflow/route/a;

    move-result-object v0

    iget-object v1, p0, Lcom/lge/media/musicflow/i/d$4$2;->a:Ljava/net/InetSocketAddress;

    new-instance v2, Lcom/lge/media/musicflow/route/model/PlayInfoRequest;

    invoke-direct {v2}, Lcom/lge/media/musicflow/route/model/PlayInfoRequest;-><init>()V

    :goto_0
    invoke-virtual {v0, v1, v2}, Lcom/lge/media/musicflow/route/a;->a(Ljava/net/InetSocketAddress;Lcom/lge/media/musicflow/route/model/MultiroomRequest;)V

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/lge/media/musicflow/i/d$4$2;->b:Lcom/lge/media/musicflow/route/model/FunctionInfoResponse;

    invoke-virtual {v0}, Lcom/lge/media/musicflow/route/model/FunctionInfoResponse;->getFunction()I

    move-result v0

    sget-object v1, Lcom/lge/media/musicflow/i/a;->f:Lcom/lge/media/musicflow/i/a;

    iget v1, v1, Lcom/lge/media/musicflow/i/a;->x:I

    if-ne v0, v1, :cond_1

    invoke-static {}, Lcom/lge/media/musicflow/route/a;->a()Lcom/lge/media/musicflow/route/a;

    move-result-object v0

    iget-object v1, p0, Lcom/lge/media/musicflow/i/d$4$2;->a:Ljava/net/InetSocketAddress;

    new-instance v2, Lcom/lge/media/musicflow/route/model/ContentsProviderInfoRequest;

    invoke-direct {v2}, Lcom/lge/media/musicflow/route/model/ContentsProviderInfoRequest;-><init>()V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method
