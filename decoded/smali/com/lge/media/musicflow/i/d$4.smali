.class Lcom/lge/media/musicflow/i/d$4;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/lge/media/musicflow/route/a$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lge/media/musicflow/i/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/lge/media/musicflow/i/d;


# direct methods
.method constructor <init>(Lcom/lge/media/musicflow/i/d;)V
    .locals 0

    iput-object p1, p0, Lcom/lge/media/musicflow/i/d$4;->a:Lcom/lge/media/musicflow/i/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/net/InetSocketAddress;Ljava/lang/Object;)V
    .locals 4

    instance-of v0, p2, Lcom/lge/media/musicflow/route/model/PlayInfoResponse;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_5

    check-cast p2, Lcom/lge/media/musicflow/route/model/PlayInfoResponse;

    iget-object v0, p0, Lcom/lge/media/musicflow/i/d$4;->a:Lcom/lge/media/musicflow/i/d;

    invoke-static {v0}, Lcom/lge/media/musicflow/i/d;->a(Lcom/lge/media/musicflow/i/d;)Ljava/util/Map;

    move-result-object v0

    iget-object v3, p0, Lcom/lge/media/musicflow/i/d$4;->a:Lcom/lge/media/musicflow/i/d;

    iget-object v3, v3, Lcom/lge/media/musicflow/i/d;->a:Ljava/util/UUID;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lge/media/musicflow/route/e;

    invoke-virtual {v0}, Lcom/lge/media/musicflow/route/e;->m()Ljava/net/InetAddress;

    move-result-object v0

    invoke-virtual {p1}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/net/InetAddress;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    iget-object p1, p2, Lcom/lge/media/musicflow/route/model/PlayInfoResponse;->data:Ljava/lang/Object;

    check-cast p1, Lcom/lge/media/musicflow/route/model/PlayInfoResponse$Data;

    iget p1, p1, Lcom/lge/media/musicflow/route/model/PlayInfoResponse$Data;->cptype:I

    const/4 v0, 0x7

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/lge/media/musicflow/i/d$4;->a:Lcom/lge/media/musicflow/i/d;

    invoke-virtual {p1}, Lcom/lge/media/musicflow/i/d;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f10010d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/lge/media/musicflow/i/d;->i:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/lge/media/musicflow/route/model/PlayInfoResponse;->getAppName()Ljava/lang/String;

    move-result-object p1

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/lge/media/musicflow/i/d$4;->a:Lcom/lge/media/musicflow/i/d;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/lge/media/musicflow/i/d$4;->a:Lcom/lge/media/musicflow/i/d;

    const v3, 0x7f1000f2

    invoke-virtual {v1, v3}, Lcom/lge/media/musicflow/i/d;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/lge/media/musicflow/route/model/PlayInfoResponse;->getAppName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/lge/media/musicflow/i/d;->h:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/lge/media/musicflow/i/d$4;->a:Lcom/lge/media/musicflow/i/d;

    iput-object v0, p1, Lcom/lge/media/musicflow/i/d;->h:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/lge/media/musicflow/i/d$4;->a:Lcom/lge/media/musicflow/i/d;

    iget-object p1, p1, Lcom/lge/media/musicflow/i/d;->i:Ljava/lang/String;

    iget-object v0, p2, Lcom/lge/media/musicflow/route/model/PlayInfoResponse;->data:Ljava/lang/Object;

    check-cast v0, Lcom/lge/media/musicflow/route/model/PlayInfoResponse$Data;

    iget-object v0, v0, Lcom/lge/media/musicflow/route/model/PlayInfoResponse$Data;->title:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/lge/media/musicflow/i/d$4;->a:Lcom/lge/media/musicflow/i/d;

    iget-object v0, p2, Lcom/lge/media/musicflow/route/model/PlayInfoResponse;->data:Ljava/lang/Object;

    check-cast v0, Lcom/lge/media/musicflow/route/model/PlayInfoResponse$Data;

    iget-object v0, v0, Lcom/lge/media/musicflow/route/model/PlayInfoResponse$Data;->title:Ljava/lang/String;

    iput-object v0, p1, Lcom/lge/media/musicflow/i/d;->i:Ljava/lang/String;

    const/4 v1, 0x1

    :cond_2
    iget-object p1, p0, Lcom/lge/media/musicflow/i/d$4;->a:Lcom/lge/media/musicflow/i/d;

    iget-object p1, p1, Lcom/lge/media/musicflow/i/d;->h:Ljava/lang/String;

    iget-object v0, p2, Lcom/lge/media/musicflow/route/model/PlayInfoResponse;->data:Ljava/lang/Object;

    check-cast v0, Lcom/lge/media/musicflow/route/model/PlayInfoResponse$Data;

    iget-object v0, v0, Lcom/lge/media/musicflow/route/model/PlayInfoResponse$Data;->artist:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/lge/media/musicflow/i/d$4;->a:Lcom/lge/media/musicflow/i/d;

    iget-object v0, p2, Lcom/lge/media/musicflow/route/model/PlayInfoResponse;->data:Ljava/lang/Object;

    check-cast v0, Lcom/lge/media/musicflow/route/model/PlayInfoResponse$Data;

    iget-object v0, v0, Lcom/lge/media/musicflow/route/model/PlayInfoResponse$Data;->artist:Ljava/lang/String;

    iput-object v0, p1, Lcom/lge/media/musicflow/i/d;->h:Ljava/lang/String;

    const/4 v1, 0x1

    :cond_3
    iget-object p1, p2, Lcom/lge/media/musicflow/route/model/PlayInfoResponse;->data:Ljava/lang/Object;

    check-cast p1, Lcom/lge/media/musicflow/route/model/PlayInfoResponse$Data;

    iget-object p1, p1, Lcom/lge/media/musicflow/route/model/PlayInfoResponse$Data;->albumart:Ljava/lang/String;

    if-eqz p1, :cond_4

    iget-object p1, p2, Lcom/lge/media/musicflow/route/model/PlayInfoResponse;->data:Ljava/lang/Object;

    check-cast p1, Lcom/lge/media/musicflow/route/model/PlayInfoResponse$Data;

    iget-object p1, p1, Lcom/lge/media/musicflow/route/model/PlayInfoResponse$Data;->albumart:Ljava/lang/String;

    iget-object v0, p0, Lcom/lge/media/musicflow/i/d$4;->a:Lcom/lge/media/musicflow/i/d;

    iget-object v0, v0, Lcom/lge/media/musicflow/i/d;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/lge/media/musicflow/i/d$4;->a:Lcom/lge/media/musicflow/i/d;

    iget-object p2, p2, Lcom/lge/media/musicflow/route/model/PlayInfoResponse;->data:Ljava/lang/Object;

    check-cast p2, Lcom/lge/media/musicflow/route/model/PlayInfoResponse$Data;

    iget-object p2, p2, Lcom/lge/media/musicflow/route/model/PlayInfoResponse$Data;->albumart:Ljava/lang/String;

    iput-object p2, p1, Lcom/lge/media/musicflow/i/d;->g:Ljava/lang/String;

    goto :goto_0

    :cond_4
    move v2, v1

    :goto_0
    if-eqz v2, :cond_a

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance p2, Lcom/lge/media/musicflow/i/d$4$1;

    invoke-direct {p2, p0}, Lcom/lge/media/musicflow/i/d$4$1;-><init>(Lcom/lge/media/musicflow/i/d$4;)V

    goto/16 :goto_2

    :cond_5
    instance-of v0, p2, Lcom/lge/media/musicflow/route/model/FunctionInfoResponse;

    if-eqz v0, :cond_6

    check-cast p2, Lcom/lge/media/musicflow/route/model/FunctionInfoResponse;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/lge/media/musicflow/i/d$4$2;

    invoke-direct {v1, p0, p1, p2}, Lcom/lge/media/musicflow/i/d$4$2;-><init>(Lcom/lge/media/musicflow/i/d$4;Ljava/net/InetSocketAddress;Lcom/lge/media/musicflow/route/model/FunctionInfoResponse;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_3

    :cond_6
    instance-of v0, p2, Lcom/lge/media/musicflow/route/model/ContentsProviderInfoResponse;

    if-eqz v0, :cond_a

    check-cast p2, Lcom/lge/media/musicflow/route/model/ContentsProviderInfoResponse;

    iget-object v0, p0, Lcom/lge/media/musicflow/i/d$4;->a:Lcom/lge/media/musicflow/i/d;

    invoke-static {v0}, Lcom/lge/media/musicflow/i/d;->d(Lcom/lge/media/musicflow/i/d;)Ljava/util/Map;

    move-result-object v0

    iget-object v3, p0, Lcom/lge/media/musicflow/i/d$4;->a:Lcom/lge/media/musicflow/i/d;

    iget-object v3, v3, Lcom/lge/media/musicflow/i/d;->a:Ljava/util/UUID;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lge/media/musicflow/route/e;

    invoke-virtual {v0}, Lcom/lge/media/musicflow/route/e;->m()Ljava/net/InetAddress;

    move-result-object v0

    invoke-virtual {p1}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/net/InetAddress;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    iget-object p1, p0, Lcom/lge/media/musicflow/i/d$4;->a:Lcom/lge/media/musicflow/i/d;

    iget-object p1, p1, Lcom/lge/media/musicflow/i/d;->i:Ljava/lang/String;

    iget-object v0, p2, Lcom/lge/media/musicflow/route/model/ContentsProviderInfoResponse;->data:Ljava/lang/Object;

    check-cast v0, Lcom/lge/media/musicflow/route/model/ContentsProviderInfoResponse$Data;

    iget-object v0, v0, Lcom/lge/media/musicflow/route/model/ContentsProviderInfoResponse$Data;->title:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    iget-object p1, p0, Lcom/lge/media/musicflow/i/d$4;->a:Lcom/lge/media/musicflow/i/d;

    iget-object v0, p2, Lcom/lge/media/musicflow/route/model/ContentsProviderInfoResponse;->data:Ljava/lang/Object;

    check-cast v0, Lcom/lge/media/musicflow/route/model/ContentsProviderInfoResponse$Data;

    iget-object v0, v0, Lcom/lge/media/musicflow/route/model/ContentsProviderInfoResponse$Data;->title:Ljava/lang/String;

    iput-object v0, p1, Lcom/lge/media/musicflow/i/d;->i:Ljava/lang/String;

    const/4 v1, 0x1

    :cond_7
    iget-object p1, p0, Lcom/lge/media/musicflow/i/d$4;->a:Lcom/lge/media/musicflow/i/d;

    iget-object p1, p1, Lcom/lge/media/musicflow/i/d;->h:Ljava/lang/String;

    iget-object v0, p2, Lcom/lge/media/musicflow/route/model/ContentsProviderInfoResponse;->data:Ljava/lang/Object;

    check-cast v0, Lcom/lge/media/musicflow/route/model/ContentsProviderInfoResponse$Data;

    iget-object v0, v0, Lcom/lge/media/musicflow/route/model/ContentsProviderInfoResponse$Data;->artist:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    iget-object p1, p0, Lcom/lge/media/musicflow/i/d$4;->a:Lcom/lge/media/musicflow/i/d;

    iget-object v0, p2, Lcom/lge/media/musicflow/route/model/ContentsProviderInfoResponse;->data:Ljava/lang/Object;

    check-cast v0, Lcom/lge/media/musicflow/route/model/ContentsProviderInfoResponse$Data;

    iget-object v0, v0, Lcom/lge/media/musicflow/route/model/ContentsProviderInfoResponse$Data;->artist:Ljava/lang/String;

    iput-object v0, p1, Lcom/lge/media/musicflow/i/d;->h:Ljava/lang/String;

    const/4 v1, 0x1

    :cond_8
    iget-object p1, p2, Lcom/lge/media/musicflow/route/model/ContentsProviderInfoResponse;->data:Ljava/lang/Object;

    check-cast p1, Lcom/lge/media/musicflow/route/model/ContentsProviderInfoResponse$Data;

    iget-object p1, p1, Lcom/lge/media/musicflow/route/model/ContentsProviderInfoResponse$Data;->albumart:Ljava/lang/String;

    if-eqz p1, :cond_9

    iget-object p1, p2, Lcom/lge/media/musicflow/route/model/ContentsProviderInfoResponse;->data:Ljava/lang/Object;

    check-cast p1, Lcom/lge/media/musicflow/route/model/ContentsProviderInfoResponse$Data;

    iget-object p1, p1, Lcom/lge/media/musicflow/route/model/ContentsProviderInfoResponse$Data;->albumart:Ljava/lang/String;

    iget-object v0, p0, Lcom/lge/media/musicflow/i/d$4;->a:Lcom/lge/media/musicflow/i/d;

    iget-object v0, v0, Lcom/lge/media/musicflow/i/d;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    iget-object p1, p0, Lcom/lge/media/musicflow/i/d$4;->a:Lcom/lge/media/musicflow/i/d;

    iget-object p2, p2, Lcom/lge/media/musicflow/route/model/ContentsProviderInfoResponse;->data:Ljava/lang/Object;

    check-cast p2, Lcom/lge/media/musicflow/route/model/ContentsProviderInfoResponse$Data;

    iget-object p2, p2, Lcom/lge/media/musicflow/route/model/ContentsProviderInfoResponse$Data;->albumart:Ljava/lang/String;

    iput-object p2, p1, Lcom/lge/media/musicflow/i/d;->g:Ljava/lang/String;

    goto :goto_1

    :cond_9
    move v2, v1

    :goto_1
    if-eqz v2, :cond_a

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance p2, Lcom/lge/media/musicflow/i/d$4$3;

    invoke-direct {p2, p0}, Lcom/lge/media/musicflow/i/d$4$3;-><init>(Lcom/lge/media/musicflow/i/d$4;)V

    :goto_2
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_a
    :goto_3
    return-void
.end method
