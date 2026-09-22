.class Lcom/lge/media/musicflow/route/MultiroomRemotePlayService$9;
.super Lcom/lge/media/musicflow/route/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lge/media/musicflow/route/MultiroomRemotePlayService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lge/media/musicflow/route/MultiroomRemotePlayService$9$a;,
        Lcom/lge/media/musicflow/route/MultiroomRemotePlayService$9$c;,
        Lcom/lge/media/musicflow/route/MultiroomRemotePlayService$9$b;
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/lge/media/musicflow/route/MultiroomRemotePlayService;


# direct methods
.method constructor <init>(Lcom/lge/media/musicflow/route/MultiroomRemotePlayService;)V
    .locals 0

    iput-object p1, p0, Lcom/lge/media/musicflow/route/MultiroomRemotePlayService$9;->a:Lcom/lge/media/musicflow/route/MultiroomRemotePlayService;

    invoke-direct {p0}, Lcom/lge/media/musicflow/route/b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;)V
    .locals 6

    if-eqz p2, :cond_1

    iget-object v0, p0, Lcom/lge/media/musicflow/route/MultiroomRemotePlayService$9;->a:Lcom/lge/media/musicflow/route/MultiroomRemotePlayService;

    invoke-static {v0}, Lcom/lge/media/musicflow/route/MultiroomRemotePlayService;->g(Lcom/lge/media/musicflow/route/MultiroomRemotePlayService;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lge/media/musicflow/route/c$a;

    iget-object v2, v1, Lcom/lge/media/musicflow/route/c$a;->b:Ljava/lang/String;

    invoke-virtual {p2, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Ljava/net/InetSocketAddress;

    iget-object v1, v1, Lcom/lge/media/musicflow/route/c$a;->d:Ljava/net/InetAddress;

    const/16 v3, 0x260d

    invoke-direct {v2, v1, v3}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    new-instance v1, Lcom/lge/media/musicflow/route/MultiroomRemotePlayService$9$c;

    new-instance v3, Lcom/lge/media/musicflow/route/MultiroomRemotePlayService$9$b;

    new-instance v4, Lcom/lge/media/musicflow/route/model/VolumeSetRequest;

    const/4 v5, 0x0

    invoke-direct {v4, p1, v5}, Lcom/lge/media/musicflow/route/model/VolumeSetRequest;-><init>(II)V

    invoke-direct {v3, p0, v2, v4}, Lcom/lge/media/musicflow/route/MultiroomRemotePlayService$9$b;-><init>(Lcom/lge/media/musicflow/route/MultiroomRemotePlayService$9;Ljava/net/InetSocketAddress;Lcom/lge/media/musicflow/route/model/MultiroomRequest;)V

    invoke-direct {v1, p0, v3}, Lcom/lge/media/musicflow/route/MultiroomRemotePlayService$9$c;-><init>(Lcom/lge/media/musicflow/route/MultiroomRemotePlayService$9;Lcom/lge/media/musicflow/route/MultiroomRemotePlayService$9$b;)V

    invoke-virtual {v1}, Lcom/lge/media/musicflow/route/MultiroomRemotePlayService$9$c;->run()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public a(Landroid/os/Messenger;)V
    .locals 1

    iget-object v0, p0, Lcom/lge/media/musicflow/route/MultiroomRemotePlayService$9;->a:Lcom/lge/media/musicflow/route/MultiroomRemotePlayService;

    invoke-static {v0, p1}, Lcom/lge/media/musicflow/route/MultiroomRemotePlayService;->a(Lcom/lge/media/musicflow/route/MultiroomRemotePlayService;Landroid/os/Messenger;)Landroid/os/Messenger;

    iget-object p1, p0, Lcom/lge/media/musicflow/route/MultiroomRemotePlayService$9;->a:Lcom/lge/media/musicflow/route/MultiroomRemotePlayService;

    invoke-static {p1}, Lcom/lge/media/musicflow/route/MultiroomRemotePlayService;->b(Lcom/lge/media/musicflow/route/MultiroomRemotePlayService;)V

    iget-object p1, p0, Lcom/lge/media/musicflow/route/MultiroomRemotePlayService$9;->a:Lcom/lge/media/musicflow/route/MultiroomRemotePlayService;

    invoke-static {p1}, Lcom/lge/media/musicflow/route/MultiroomRemotePlayService;->c(Lcom/lge/media/musicflow/route/MultiroomRemotePlayService;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/lge/media/musicflow/route/MultiroomRemotePlayService$9;->a:Lcom/lge/media/musicflow/route/MultiroomRemotePlayService;

    invoke-static {v0}, Lcom/lge/media/musicflow/route/MultiroomRemotePlayService;->g(Lcom/lge/media/musicflow/route/MultiroomRemotePlayService;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lge/media/musicflow/route/c$a;

    iget-object v2, v1, Lcom/lge/media/musicflow/route/c$a;->b:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object p1, p0, Lcom/lge/media/musicflow/route/MultiroomRemotePlayService$9;->a:Lcom/lge/media/musicflow/route/MultiroomRemotePlayService;

    invoke-static {p1, v1}, Lcom/lge/media/musicflow/route/MultiroomRemotePlayService;->a(Lcom/lge/media/musicflow/route/MultiroomRemotePlayService;Lcom/lge/media/musicflow/route/c$a;)Lcom/lge/media/musicflow/route/c$a;

    new-instance p1, Ljava/net/InetSocketAddress;

    iget-object v0, p0, Lcom/lge/media/musicflow/route/MultiroomRemotePlayService$9;->a:Lcom/lge/media/musicflow/route/MultiroomRemotePlayService;

    invoke-static {v0}, Lcom/lge/media/musicflow/route/MultiroomRemotePlayService;->i(Lcom/lge/media/musicflow/route/MultiroomRemotePlayService;)Lcom/lge/media/musicflow/route/c$a;

    move-result-object v0

    iget-object v0, v0, Lcom/lge/media/musicflow/route/c$a;->d:Ljava/net/InetAddress;

    const/16 v1, 0x260d

    invoke-direct {p1, v0, v1}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/lge/media/musicflow/route/MultiroomRemotePlayService$9$1;

    invoke-direct {v1, p0, p1}, Lcom/lge/media/musicflow/route/MultiroomRemotePlayService$9$1;-><init>(Lcom/lge/media/musicflow/route/MultiroomRemotePlayService$9;Ljava/net/InetSocketAddress;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 3

    iget-object p1, p0, Lcom/lge/media/musicflow/route/MultiroomRemotePlayService$9;->a:Lcom/lge/media/musicflow/route/MultiroomRemotePlayService;

    invoke-static {p1}, Lcom/lge/media/musicflow/route/MultiroomRemotePlayService;->i(Lcom/lge/media/musicflow/route/MultiroomRemotePlayService;)Lcom/lge/media/musicflow/route/c$a;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance p1, Ljava/net/InetSocketAddress;

    iget-object p2, p0, Lcom/lge/media/musicflow/route/MultiroomRemotePlayService$9;->a:Lcom/lge/media/musicflow/route/MultiroomRemotePlayService;

    invoke-static {p2}, Lcom/lge/media/musicflow/route/MultiroomRemotePlayService;->i(Lcom/lge/media/musicflow/route/MultiroomRemotePlayService;)Lcom/lge/media/musicflow/route/c$a;

    move-result-object p2

    iget-object p2, p2, Lcom/lge/media/musicflow/route/c$a;->d:Ljava/net/InetAddress;

    const/16 v0, 0x260d

    invoke-direct {p1, p2, v0}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    new-instance p2, Lcom/lge/media/musicflow/route/MultiroomRemotePlayService$9$c;

    new-instance v0, Lcom/lge/media/musicflow/route/MultiroomRemotePlayService$9$b;

    new-instance v1, Lcom/lge/media/musicflow/route/model/PlayInfoRequest;

    invoke-direct {v1}, Lcom/lge/media/musicflow/route/model/PlayInfoRequest;-><init>()V

    new-instance v2, Lcom/lge/media/musicflow/route/MultiroomRemotePlayService$9$2;

    invoke-direct {v2, p0, p3}, Lcom/lge/media/musicflow/route/MultiroomRemotePlayService$9$2;-><init>(Lcom/lge/media/musicflow/route/MultiroomRemotePlayService$9;I)V

    invoke-direct {v0, p0, p1, v1, v2}, Lcom/lge/media/musicflow/route/MultiroomRemotePlayService$9$b;-><init>(Lcom/lge/media/musicflow/route/MultiroomRemotePlayService$9;Ljava/net/InetSocketAddress;Lcom/lge/media/musicflow/route/model/MultiroomRequest;Lcom/lge/media/musicflow/route/a$a;)V

    invoke-direct {p2, p0, v0}, Lcom/lge/media/musicflow/route/MultiroomRemotePlayService$9$c;-><init>(Lcom/lge/media/musicflow/route/MultiroomRemotePlayService$9;Lcom/lge/media/musicflow/route/MultiroomRemotePlayService$9$b;)V

    invoke-virtual {p2}, Lcom/lge/media/musicflow/route/MultiroomRemotePlayService$9$c;->run()V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 2

    iget-object p1, p0, Lcom/lge/media/musicflow/route/MultiroomRemotePlayService$9;->a:Lcom/lge/media/musicflow/route/MultiroomRemotePlayService;

    invoke-static {p1}, Lcom/lge/media/musicflow/route/MultiroomRemotePlayService;->i(Lcom/lge/media/musicflow/route/MultiroomRemotePlayService;)Lcom/lge/media/musicflow/route/c$a;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance p1, Ljava/net/InetSocketAddress;

    iget-object p2, p0, Lcom/lge/media/musicflow/route/MultiroomRemotePlayService$9;->a:Lcom/lge/media/musicflow/route/MultiroomRemotePlayService;

    invoke-static {p2}, Lcom/lge/media/musicflow/route/MultiroomRemotePlayService;->i(Lcom/lge/media/musicflow/route/MultiroomRemotePlayService;)Lcom/lge/media/musicflow/route/c$a;

    move-result-object p2

    iget-object p2, p2, Lcom/lge/media/musicflow/route/c$a;->d:Ljava/net/InetAddress;

    const/16 v0, 0x260d

    invoke-direct {p1, p2, v0}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    new-instance p2, Lcom/lge/media/musicflow/route/MultiroomRemotePlayService$9$c;

    new-instance v0, Lcom/lge/media/musicflow/route/MultiroomRemotePlayService$9$b;

    new-instance v1, Lcom/lge/media/musicflow/route/model/LocalTimeSearchRequest;

    invoke-direct {v1, p3, p4}, Lcom/lge/media/musicflow/route/model/LocalTimeSearchRequest;-><init>(J)V

    invoke-direct {v0, p0, p1, v1}, Lcom/lge/media/musicflow/route/MultiroomRemotePlayService$9$b;-><init>(Lcom/lge/media/musicflow/route/MultiroomRemotePlayService$9;Ljava/net/InetSocketAddress;Lcom/lge/media/musicflow/route/model/MultiroomRequest;)V

    invoke-direct {p2, p0, v0}, Lcom/lge/media/musicflow/route/MultiroomRemotePlayService$9$c;-><init>(Lcom/lge/media/musicflow/route/MultiroomRemotePlayService$9;Lcom/lge/media/musicflow/route/MultiroomRemotePlayService$9$b;)V

    invoke-virtual {p2}, Lcom/lge/media/musicflow/route/MultiroomRemotePlayService$9$c;->run()V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;JI)V
    .locals 4

    iget-object v0, p0, Lcom/lge/media/musicflow/route/MultiroomRemotePlayService$9;->a:Lcom/lge/media/musicflow/route/MultiroomRemotePlayService;

    invoke-static {v0}, Lcom/lge/media/musicflow/route/MultiroomRemotePlayService;->i(Lcom/lge/media/musicflow/route/MultiroomRemotePlayService;)Lcom/lge/media/musicflow/route/c$a;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/net/InetSocketAddress;

    iget-object v1, p0, Lcom/lge/media/musicflow/route/MultiroomRemotePlayService$9;->a:Lcom/lge/media/musicflow/route/MultiroomRemotePlayService;

    invoke-static {v1}, Lcom/lge/media/musicflow/route/MultiroomRemotePlayService;->i(Lcom/lge/media/musicflow/route/MultiroomRemotePlayService;)Lcom/lge/media/musicflow/route/c$a;

    move-result-object v1

    iget-object v1, v1, Lcom/lge/media/musicflow/route/c$a;->d:Ljava/net/InetAddress;

    const/16 v2, 0x260d

    invoke-direct {v0, v1, v2}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance p2, Lcom/lge/media/musicflow/route/MultiroomRemotePlayService$9$a;

    invoke-direct {p2, p0, p5}, Lcom/lge/media/musicflow/route/MultiroomRemotePlayService$9$a;-><init>(Lcom/lge/media/musicflow/route/MultiroomRemotePlayService$9;I)V

    iget-object p5, p0, Lcom/lge/media/musicflow/route/MultiroomRemotePlayService$9;->a:Lcom/lge/media/musicflow/route/MultiroomRemotePlayService;

    invoke-static {p5}, Lcom/lge/media/musicflow/route/MultiroomRemotePlayService;->j(Lcom/lge/media/musicflow/route/MultiroomRemotePlayService;)Ljava/util/Map;

    move-result-object p5

    invoke-interface {p5, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p5, Lcom/lge/media/musicflow/route/MultiroomRemotePlayService$9$c;

    new-instance v2, Lcom/lge/media/musicflow/route/MultiroomRemotePlayService$9$b;

    new-instance v3, Lcom/lge/media/musicflow/route/model/LocalPlayUrlRequest;

    invoke-direct {v3, p1, v1, p3, p4}, Lcom/lge/media/musicflow/route/model/LocalPlayUrlRequest;-><init>(Ljava/lang/String;Lorg/json/JSONObject;J)V

    invoke-direct {v2, p0, v0, v3, p2}, Lcom/lge/media/musicflow/route/MultiroomRemotePlayService$9$b;-><init>(Lcom/lge/media/musicflow/route/MultiroomRemotePlayService$9;Ljava/net/InetSocketAddress;Lcom/lge/media/musicflow/route/model/MultiroomRequest;Lcom/lge/media/musicflow/route/a$a;)V

    invoke-direct {p5, p0, v2}, Lcom/lge/media/musicflow/route/MultiroomRemotePlayService$9$c;-><init>(Lcom/lge/media/musicflow/route/MultiroomRemotePlayService$9;Lcom/lge/media/musicflow/route/MultiroomRemotePlayService$9$b;)V

    invoke-virtual {p5}, Lcom/lge/media/musicflow/route/MultiroomRemotePlayService$9$c;->run()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    new-instance p1, Landroid/os/RemoteException;

    invoke-direct {p1}, Landroid/os/RemoteException;-><init>()V

    throw p1

    :cond_0
    :goto_0
    return-void
.end method

.method public a(ZLjava/lang/String;)V
    .locals 5

    if-eqz p2, :cond_2

    iget-object v0, p0, Lcom/lge/media/musicflow/route/MultiroomRemotePlayService$9;->a:Lcom/lge/media/musicflow/route/MultiroomRemotePlayService;

    invoke-static {v0}, Lcom/lge/media/musicflow/route/MultiroomRemotePlayService;->g(Lcom/lge/media/musicflow/route/MultiroomRemotePlayService;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lge/media/musicflow/route/c$a;

    iget-object v2, v1, Lcom/lge/media/musicflow/route/c$a;->b:Ljava/lang/String;

    invoke-virtual {p2, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Ljava/net/InetSocketAddress;

    iget-object v1, v1, Lcom/lge/media/musicflow/route/c$a;->d:Ljava/net/InetAddress;

    const/16 v3, 0x260d

    invoke-direct {v2, v1, v3}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    new-instance v1, Lcom/lge/media/musicflow/route/MultiroomRemotePlayService$9$c;

    new-instance v3, Lcom/lge/media/musicflow/route/MultiroomRemotePlayService$9$b;

    if-eqz p1, :cond_1

    new-instance v4, Lcom/lge/media/musicflow/route/model/VolumeUpRequest;

    invoke-direct {v4}, Lcom/lge/media/musicflow/route/model/VolumeUpRequest;-><init>()V

    goto :goto_1

    :cond_1
    new-instance v4, Lcom/lge/media/musicflow/route/model/VolumeDownRequest;

    invoke-direct {v4}, Lcom/lge/media/musicflow/route/model/VolumeDownRequest;-><init>()V

    :goto_1
    invoke-direct {v3, p0, v2, v4}, Lcom/lge/media/musicflow/route/MultiroomRemotePlayService$9$b;-><init>(Lcom/lge/media/musicflow/route/MultiroomRemotePlayService$9;Ljava/net/InetSocketAddress;Lcom/lge/media/musicflow/route/model/MultiroomRequest;)V

    invoke-direct {v1, p0, v3}, Lcom/lge/media/musicflow/route/MultiroomRemotePlayService$9$c;-><init>(Lcom/lge/media/musicflow/route/MultiroomRemotePlayService$9;Lcom/lge/media/musicflow/route/MultiroomRemotePlayService$9$b;)V

    invoke-virtual {v1}, Lcom/lge/media/musicflow/route/MultiroomRemotePlayService$9$c;->run()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    iget-object p1, p0, Lcom/lge/media/musicflow/route/MultiroomRemotePlayService$9;->a:Lcom/lge/media/musicflow/route/MultiroomRemotePlayService;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/lge/media/musicflow/route/MultiroomRemotePlayService;->a(Lcom/lge/media/musicflow/route/MultiroomRemotePlayService;Lcom/lge/media/musicflow/route/c$a;)Lcom/lge/media/musicflow/route/c$a;

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 4

    iget-object p1, p0, Lcom/lge/media/musicflow/route/MultiroomRemotePlayService$9;->a:Lcom/lge/media/musicflow/route/MultiroomRemotePlayService;

    invoke-static {p1}, Lcom/lge/media/musicflow/route/MultiroomRemotePlayService;->i(Lcom/lge/media/musicflow/route/MultiroomRemotePlayService;)Lcom/lge/media/musicflow/route/c$a;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance p1, Ljava/net/InetSocketAddress;

    iget-object v0, p0, Lcom/lge/media/musicflow/route/MultiroomRemotePlayService$9;->a:Lcom/lge/media/musicflow/route/MultiroomRemotePlayService;

    invoke-static {v0}, Lcom/lge/media/musicflow/route/MultiroomRemotePlayService;->i(Lcom/lge/media/musicflow/route/MultiroomRemotePlayService;)Lcom/lge/media/musicflow/route/c$a;

    move-result-object v0

    iget-object v0, v0, Lcom/lge/media/musicflow/route/c$a;->d:Ljava/net/InetAddress;

    const/16 v1, 0x260d

    invoke-direct {p1, v0, v1}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    new-instance v0, Lcom/lge/media/musicflow/route/MultiroomRemotePlayService$9$c;

    new-instance v1, Lcom/lge/media/musicflow/route/MultiroomRemotePlayService$9$b;

    new-instance v2, Lcom/lge/media/musicflow/route/model/PlayCmdRequest;

    sget-object v3, Lcom/lge/media/musicflow/route/model/PlayCmdRequest$PlayCtrl;->PAUSE:Lcom/lge/media/musicflow/route/model/PlayCmdRequest$PlayCtrl;

    invoke-direct {v2, v3}, Lcom/lge/media/musicflow/route/model/PlayCmdRequest;-><init>(Lcom/lge/media/musicflow/route/model/PlayCmdRequest$PlayCtrl;)V

    invoke-direct {v1, p0, p1, v2}, Lcom/lge/media/musicflow/route/MultiroomRemotePlayService$9$b;-><init>(Lcom/lge/media/musicflow/route/MultiroomRemotePlayService$9;Ljava/net/InetSocketAddress;Lcom/lge/media/musicflow/route/model/MultiroomRequest;)V

    invoke-direct {v0, p0, v1}, Lcom/lge/media/musicflow/route/MultiroomRemotePlayService$9$c;-><init>(Lcom/lge/media/musicflow/route/MultiroomRemotePlayService$9;Lcom/lge/media/musicflow/route/MultiroomRemotePlayService$9$b;)V

    invoke-virtual {v0}, Lcom/lge/media/musicflow/route/MultiroomRemotePlayService$9$c;->run()V

    :cond_0
    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 4

    iget-object p1, p0, Lcom/lge/media/musicflow/route/MultiroomRemotePlayService$9;->a:Lcom/lge/media/musicflow/route/MultiroomRemotePlayService;

    invoke-static {p1}, Lcom/lge/media/musicflow/route/MultiroomRemotePlayService;->i(Lcom/lge/media/musicflow/route/MultiroomRemotePlayService;)Lcom/lge/media/musicflow/route/c$a;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance p1, Ljava/net/InetSocketAddress;

    iget-object v0, p0, Lcom/lge/media/musicflow/route/MultiroomRemotePlayService$9;->a:Lcom/lge/media/musicflow/route/MultiroomRemotePlayService;

    invoke-static {v0}, Lcom/lge/media/musicflow/route/MultiroomRemotePlayService;->i(Lcom/lge/media/musicflow/route/MultiroomRemotePlayService;)Lcom/lge/media/musicflow/route/c$a;

    move-result-object v0

    iget-object v0, v0, Lcom/lge/media/musicflow/route/c$a;->d:Ljava/net/InetAddress;

    const/16 v1, 0x260d

    invoke-direct {p1, v0, v1}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    new-instance v0, Lcom/lge/media/musicflow/route/MultiroomRemotePlayService$9$c;

    new-instance v1, Lcom/lge/media/musicflow/route/MultiroomRemotePlayService$9$b;

    new-instance v2, Lcom/lge/media/musicflow/route/model/PlayCmdRequest;

    sget-object v3, Lcom/lge/media/musicflow/route/model/PlayCmdRequest$PlayCtrl;->PLAY:Lcom/lge/media/musicflow/route/model/PlayCmdRequest$PlayCtrl;

    invoke-direct {v2, v3}, Lcom/lge/media/musicflow/route/model/PlayCmdRequest;-><init>(Lcom/lge/media/musicflow/route/model/PlayCmdRequest$PlayCtrl;)V

    invoke-direct {v1, p0, p1, v2}, Lcom/lge/media/musicflow/route/MultiroomRemotePlayService$9$b;-><init>(Lcom/lge/media/musicflow/route/MultiroomRemotePlayService$9;Ljava/net/InetSocketAddress;Lcom/lge/media/musicflow/route/model/MultiroomRequest;)V

    invoke-direct {v0, p0, v1}, Lcom/lge/media/musicflow/route/MultiroomRemotePlayService$9$c;-><init>(Lcom/lge/media/musicflow/route/MultiroomRemotePlayService$9;Lcom/lge/media/musicflow/route/MultiroomRemotePlayService$9$b;)V

    invoke-virtual {v0}, Lcom/lge/media/musicflow/route/MultiroomRemotePlayService$9$c;->run()V

    :cond_0
    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 4

    iget-object p1, p0, Lcom/lge/media/musicflow/route/MultiroomRemotePlayService$9;->a:Lcom/lge/media/musicflow/route/MultiroomRemotePlayService;

    invoke-static {p1}, Lcom/lge/media/musicflow/route/MultiroomRemotePlayService;->i(Lcom/lge/media/musicflow/route/MultiroomRemotePlayService;)Lcom/lge/media/musicflow/route/c$a;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance p1, Ljava/net/InetSocketAddress;

    iget-object v0, p0, Lcom/lge/media/musicflow/route/MultiroomRemotePlayService$9;->a:Lcom/lge/media/musicflow/route/MultiroomRemotePlayService;

    invoke-static {v0}, Lcom/lge/media/musicflow/route/MultiroomRemotePlayService;->i(Lcom/lge/media/musicflow/route/MultiroomRemotePlayService;)Lcom/lge/media/musicflow/route/c$a;

    move-result-object v0

    iget-object v0, v0, Lcom/lge/media/musicflow/route/c$a;->d:Ljava/net/InetAddress;

    const/16 v1, 0x260d

    invoke-direct {p1, v0, v1}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    new-instance v0, Lcom/lge/media/musicflow/route/MultiroomRemotePlayService$9$c;

    new-instance v1, Lcom/lge/media/musicflow/route/MultiroomRemotePlayService$9$b;

    new-instance v2, Lcom/lge/media/musicflow/route/model/PlayCmdRequest;

    sget-object v3, Lcom/lge/media/musicflow/route/model/PlayCmdRequest$PlayCtrl;->STOP:Lcom/lge/media/musicflow/route/model/PlayCmdRequest$PlayCtrl;

    invoke-direct {v2, v3}, Lcom/lge/media/musicflow/route/model/PlayCmdRequest;-><init>(Lcom/lge/media/musicflow/route/model/PlayCmdRequest$PlayCtrl;)V

    invoke-direct {v1, p0, p1, v2}, Lcom/lge/media/musicflow/route/MultiroomRemotePlayService$9$b;-><init>(Lcom/lge/media/musicflow/route/MultiroomRemotePlayService$9;Ljava/net/InetSocketAddress;Lcom/lge/media/musicflow/route/model/MultiroomRequest;)V

    invoke-direct {v0, p0, v1}, Lcom/lge/media/musicflow/route/MultiroomRemotePlayService$9$c;-><init>(Lcom/lge/media/musicflow/route/MultiroomRemotePlayService$9;Lcom/lge/media/musicflow/route/MultiroomRemotePlayService$9$b;)V

    invoke-virtual {v0}, Lcom/lge/media/musicflow/route/MultiroomRemotePlayService$9$c;->run()V

    :cond_0
    return-void
.end method
