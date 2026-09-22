.class Lcom/lge/media/musicflow/i/h$15;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/lge/media/musicflow/route/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lge/media/musicflow/i/h;->c(Lcom/lge/media/musicflow/route/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/lge/media/musicflow/route/a$a<",
        "Lcom/lge/media/musicflow/route/model/FunctionInfoResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/net/InetSocketAddress;

.field final synthetic b:Lcom/lge/media/musicflow/i/h;


# direct methods
.method constructor <init>(Lcom/lge/media/musicflow/i/h;Ljava/net/InetSocketAddress;)V
    .locals 0

    iput-object p1, p0, Lcom/lge/media/musicflow/i/h$15;->b:Lcom/lge/media/musicflow/i/h;

    iput-object p2, p0, Lcom/lge/media/musicflow/i/h$15;->a:Ljava/net/InetSocketAddress;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/lge/media/musicflow/route/model/FunctionInfoResponse;)V
    .locals 2

    invoke-virtual {p1}, Lcom/lge/media/musicflow/route/model/FunctionInfoResponse;->getFunction()I

    move-result p1

    sget-object v0, Lcom/lge/media/musicflow/i/a;->a:Lcom/lge/media/musicflow/i/a;

    iget v0, v0, Lcom/lge/media/musicflow/i/a;->x:I

    if-eq p1, v0, :cond_1

    sget-object v0, Lcom/lge/media/musicflow/i/a;->o:Lcom/lge/media/musicflow/i/a;

    iget v0, v0, Lcom/lge/media/musicflow/i/a;->x:I

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/lge/media/musicflow/i/a;->f:Lcom/lge/media/musicflow/i/a;

    iget v0, v0, Lcom/lge/media/musicflow/i/a;->x:I

    if-ne p1, v0, :cond_2

    invoke-static {}, Lcom/lge/media/musicflow/route/a;->a()Lcom/lge/media/musicflow/route/a;

    move-result-object p1

    iget-object v0, p0, Lcom/lge/media/musicflow/i/h$15;->a:Ljava/net/InetSocketAddress;

    new-instance v1, Lcom/lge/media/musicflow/route/model/ContentsProviderInfoRequest;

    invoke-direct {v1}, Lcom/lge/media/musicflow/route/model/ContentsProviderInfoRequest;-><init>()V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {}, Lcom/lge/media/musicflow/route/a;->a()Lcom/lge/media/musicflow/route/a;

    move-result-object p1

    iget-object v0, p0, Lcom/lge/media/musicflow/i/h$15;->a:Ljava/net/InetSocketAddress;

    new-instance v1, Lcom/lge/media/musicflow/route/model/PlayInfoRequest;

    invoke-direct {v1}, Lcom/lge/media/musicflow/route/model/PlayInfoRequest;-><init>()V

    :goto_1
    invoke-virtual {p1, v0, v1}, Lcom/lge/media/musicflow/route/a;->a(Ljava/net/InetSocketAddress;Lcom/lge/media/musicflow/route/model/MultiroomRequest;)V

    :cond_2
    return-void
.end method

.method public synthetic onMessageReceived(Lcom/lge/media/musicflow/route/model/MultiroomResponse;)V
    .locals 0

    check-cast p1, Lcom/lge/media/musicflow/route/model/FunctionInfoResponse;

    invoke-virtual {p0, p1}, Lcom/lge/media/musicflow/i/h$15;->a(Lcom/lge/media/musicflow/route/model/FunctionInfoResponse;)V

    return-void
.end method
