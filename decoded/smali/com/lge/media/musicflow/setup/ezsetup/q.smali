.class public Lcom/lge/media/musicflow/setup/ezsetup/q;
.super Ljava/lang/Object;


# instance fields
.field private volatile a:I

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:I

.field private e:I

.field private f:Ljava/net/InetSocketAddress;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x63

    iput v0, p0, Lcom/lge/media/musicflow/setup/ezsetup/q;->a:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/lge/media/musicflow/setup/ezsetup/q;->d:I

    iput v0, p0, Lcom/lge/media/musicflow/setup/ezsetup/q;->e:I

    invoke-virtual {p0}, Lcom/lge/media/musicflow/setup/ezsetup/q;->g()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lcom/lge/media/musicflow/setup/ezsetup/q;->a:I

    return v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/lge/media/musicflow/setup/ezsetup/q;->b:Ljava/lang/String;

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/lge/media/musicflow/setup/ezsetup/q;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/lge/media/musicflow/setup/ezsetup/q;->c:Ljava/lang/String;

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(Ljava/net/InetSocketAddress;)V
    .locals 0

    iput-object p1, p0, Lcom/lge/media/musicflow/setup/ezsetup/q;->f:Ljava/net/InetSocketAddress;

    return-void
.end method

.method public a(III)Z
    .locals 3

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/lge/media/musicflow/setup/ezsetup/q;->a:I

    const/4 v1, 0x1

    if-le v0, p1, :cond_0

    iput p1, p0, Lcom/lge/media/musicflow/setup/ezsetup/q;->a:I

    iput p2, p0, Lcom/lge/media/musicflow/setup/ezsetup/q;->d:I

    iput p3, p0, Lcom/lge/media/musicflow/setup/ezsetup/q;->e:I

    monitor-exit p0

    return v1

    :cond_0
    iget v0, p0, Lcom/lge/media/musicflow/setup/ezsetup/q;->a:I

    const/4 v2, 0x0

    if-ne v0, p1, :cond_3

    iget p1, p0, Lcom/lge/media/musicflow/setup/ezsetup/q;->d:I

    if-eq p1, p2, :cond_1

    if-lez p2, :cond_1

    iput p2, p0, Lcom/lge/media/musicflow/setup/ezsetup/q;->d:I

    const/4 v2, 0x1

    :cond_1
    iget p1, p0, Lcom/lge/media/musicflow/setup/ezsetup/q;->e:I

    if-eq p1, p3, :cond_2

    if-lez p3, :cond_2

    iput p3, p0, Lcom/lge/media/musicflow/setup/ezsetup/q;->e:I

    goto :goto_0

    :cond_2
    move v1, v2

    :goto_0
    monitor-exit p0

    return v1

    :cond_3
    monitor-exit p0

    return v2

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(ILjava/net/InetSocketAddress;)Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/lge/media/musicflow/setup/ezsetup/q;->a:I

    if-le v0, p1, :cond_1

    iput p1, p0, Lcom/lge/media/musicflow/setup/ezsetup/q;->a:I

    iget p1, p0, Lcom/lge/media/musicflow/setup/ezsetup/q;->a:I

    if-nez p1, :cond_0

    if-eqz p2, :cond_0

    iput-object p2, p0, Lcom/lge/media/musicflow/setup/ezsetup/q;->f:Ljava/net/InetSocketAddress;

    :cond_0
    const/4 p1, 0x1

    monitor-exit p0

    return p1

    :cond_1
    const/4 p1, 0x0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(Ljava/net/InetSocketAddress;Lcom/lge/media/musicflow/route/model/NetworkInfoResponse;)Z
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p2}, Lcom/lge/media/musicflow/route/model/NetworkInfoResponse;->getNetworkType()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/lge/media/musicflow/setup/ezsetup/q;->a(Ljava/net/InetSocketAddress;)V

    :cond_0
    invoke-virtual {p2}, Lcom/lge/media/musicflow/route/model/NetworkInfoResponse;->getSsid()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/lge/media/musicflow/route/model/NetworkInfoResponse;->getPassword()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/lge/media/musicflow/setup/ezsetup/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/lge/media/musicflow/route/model/NetworkInfoResponse;->getNetworkType()I

    move-result p1

    invoke-virtual {p2}, Lcom/lge/media/musicflow/route/model/NetworkInfoResponse;->getMeshId()I

    move-result v0

    invoke-virtual {p2}, Lcom/lge/media/musicflow/route/model/NetworkInfoResponse;->getMeshChannel()I

    move-result p2

    invoke-virtual {p0, p1, v0, p2}, Lcom/lge/media/musicflow/setup/ezsetup/q;->a(III)Z

    move-result p1

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/lge/media/musicflow/setup/ezsetup/q;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/lge/media/musicflow/setup/ezsetup/q;->c:Ljava/lang/String;

    return-object v0
.end method

.method public d()I
    .locals 1

    iget v0, p0, Lcom/lge/media/musicflow/setup/ezsetup/q;->d:I

    return v0
.end method

.method public e()I
    .locals 1

    iget v0, p0, Lcom/lge/media/musicflow/setup/ezsetup/q;->e:I

    return v0
.end method

.method public f()Ljava/net/InetSocketAddress;
    .locals 1

    iget-object v0, p0, Lcom/lge/media/musicflow/setup/ezsetup/q;->f:Ljava/net/InetSocketAddress;

    return-object v0
.end method

.method public g()V
    .locals 1

    const/16 v0, 0x63

    iput v0, p0, Lcom/lge/media/musicflow/setup/ezsetup/q;->a:I

    const-string v0, ""

    iput-object v0, p0, Lcom/lge/media/musicflow/setup/ezsetup/q;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/lge/media/musicflow/setup/ezsetup/q;->c:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, Lcom/lge/media/musicflow/setup/ezsetup/q;->d:I

    iput v0, p0, Lcom/lge/media/musicflow/setup/ezsetup/q;->e:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lge/media/musicflow/setup/ezsetup/q;->f:Ljava/net/InetSocketAddress;

    return-void
.end method

.method public h()I
    .locals 2

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/lge/media/musicflow/setup/ezsetup/q;->a:I

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    monitor-exit p0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/lge/media/musicflow/setup/ezsetup/q;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget v0, p0, Lcom/lge/media/musicflow/setup/ezsetup/q;->d:I

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/lge/media/musicflow/setup/ezsetup/q;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/lge/media/musicflow/setup/ezsetup/q;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x8

    if-lt v0, v1, :cond_2

    :cond_1
    const/4 v0, 0x5

    monitor-exit p0

    return v0

    :cond_2
    const/4 v0, 0x4

    monitor-exit p0

    return v0

    :cond_3
    iget v0, p0, Lcom/lge/media/musicflow/setup/ezsetup/q;->d:I

    if-lez v0, :cond_4

    iget v0, p0, Lcom/lge/media/musicflow/setup/ezsetup/q;->e:I

    if-lez v0, :cond_4

    const/4 v0, 0x3

    monitor-exit p0

    return v0

    :cond_4
    const/4 v0, 0x2

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget v0, p0, Lcom/lge/media/musicflow/setup/ezsetup/q;->a:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x1

    if-eqz v0, :cond_7

    if-eq v0, v4, :cond_4

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/lge/media/musicflow/setup/ezsetup/q;->b:Ljava/lang/String;

    if-nez v5, :cond_0

    const-string v5, "No AP"

    :cond_0
    aput-object v5, v0, v2

    iget-object v2, p0, Lcom/lge/media/musicflow/setup/ezsetup/q;->c:Ljava/lang/String;

    if-nez v2, :cond_1

    const-string v2, "null"

    :cond_1
    aput-object v2, v0, v4

    iget v2, p0, Lcom/lge/media/musicflow/setup/ezsetup/q;->a:I

    if-nez v2, :cond_2

    const-string v2, "Wired"

    goto :goto_0

    :cond_2
    iget v2, p0, Lcom/lge/media/musicflow/setup/ezsetup/q;->a:I

    if-ne v2, v4, :cond_3

    const-string v2, "Wireless"

    goto :goto_0

    :cond_3
    const-string v2, "None"

    :goto_0
    aput-object v2, v0, v1

    iget v1, p0, Lcom/lge/media/musicflow/setup/ezsetup/q;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v3

    const/4 v1, 0x4

    iget v2, p0, Lcom/lge/media/musicflow/setup/ezsetup/q;->e:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "Current network info: %s [%s] - (%s) %04d [%d]"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_4
    new-array v0, v3, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/lge/media/musicflow/setup/ezsetup/q;->b:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const-string v5, "Empty"

    if-eqz v3, :cond_5

    move-object v3, v5

    goto :goto_1

    :cond_5
    iget-object v3, p0, Lcom/lge/media/musicflow/setup/ezsetup/q;->b:Ljava/lang/String;

    :goto_1
    aput-object v3, v0, v2

    iget-object v2, p0, Lcom/lge/media/musicflow/setup/ezsetup/q;->c:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_2

    :cond_6
    iget-object v5, p0, Lcom/lge/media/musicflow/setup/ezsetup/q;->c:Ljava/lang/String;

    :goto_2
    aput-object v5, v0, v4

    iget v2, p0, Lcom/lge/media/musicflow/setup/ezsetup/q;->d:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "Current network info: (WIRELESS) %s [%s] mesh: %04d"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_7
    new-array v0, v3, [Ljava/lang/Object;

    iget v3, p0, Lcom/lge/media/musicflow/setup/ezsetup/q;->d:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v2

    iget v2, p0, Lcom/lge/media/musicflow/setup/ezsetup/q;->e:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v4

    iget-object v2, p0, Lcom/lge/media/musicflow/setup/ezsetup/q;->f:Ljava/net/InetSocketAddress;

    if-nez v2, :cond_8

    const-string v2, "No mesh portal address"

    goto :goto_3

    :cond_8
    invoke-virtual {v2}, Ljava/net/InetSocketAddress;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_3
    aput-object v2, v0, v1

    const-string v1, "Current network info: (WIRED) mesh: %04d [%d], mesh portal: %s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
