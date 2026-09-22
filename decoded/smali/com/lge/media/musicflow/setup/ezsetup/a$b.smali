.class Lcom/lge/media/musicflow/setup/ezsetup/a$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lge/media/musicflow/setup/ezsetup/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/lge/media/musicflow/setup/ezsetup/a;

.field private b:I

.field private c:Ljava/net/InetSocketAddress;

.field private volatile d:Z


# direct methods
.method private constructor <init>(Lcom/lge/media/musicflow/setup/ezsetup/a;)V
    .locals 0

    iput-object p1, p0, Lcom/lge/media/musicflow/setup/ezsetup/a$b;->a:Lcom/lge/media/musicflow/setup/ezsetup/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/lge/media/musicflow/setup/ezsetup/a$b;->d:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/lge/media/musicflow/setup/ezsetup/a;Lcom/lge/media/musicflow/setup/ezsetup/a$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/lge/media/musicflow/setup/ezsetup/a$b;-><init>(Lcom/lge/media/musicflow/setup/ezsetup/a;)V

    return-void
.end method

.method private a(ILjava/net/InetSocketAddress;Z)Z
    .locals 4

    const-string v0, "open"

    const/4 v1, 0x1

    if-ne p1, v1, :cond_3

    sget-object p1, Lcom/lge/media/musicflow/setup/ezsetup/r;->j:Lcom/lge/media/musicflow/j/c;

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "close share network          : [WIRELESS]"

    :goto_0
    invoke-virtual {p1, v0, v1}, Lcom/lge/media/musicflow/j/c;->a(Ljava/lang/String;I)V

    invoke-static {}, Lcom/lge/media/musicflow/setup/ezsetup/a;->g()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/lge/media/musicflow/route/e;

    invoke-virtual {p2}, Lcom/lge/media/musicflow/route/e;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lcom/lge/media/musicflow/route/e;->v()I

    move-result v0

    if-ne v0, v1, :cond_1

    sget-object v0, Lcom/lge/media/musicflow/setup/ezsetup/r;->j:Lcom/lge/media/musicflow/j/c;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "                            : [WIRELESS] send request to "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/lge/media/musicflow/route/e;->l()Ljava/net/InetSocketAddress;

    move-result-object v3

    invoke-virtual {v3}, Ljava/net/InetSocketAddress;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lcom/lge/media/musicflow/j/c;->a(Ljava/lang/String;I)V

    invoke-static {}, Lcom/lge/media/musicflow/route/a;->a()Lcom/lge/media/musicflow/route/a;

    move-result-object v0

    invoke-virtual {p2}, Lcom/lge/media/musicflow/route/e;->l()Ljava/net/InetSocketAddress;

    move-result-object p2

    new-instance v2, Lcom/lge/media/musicflow/route/model/ShareNetworkWirelessRequest;

    invoke-direct {v2, p3}, Lcom/lge/media/musicflow/route/model/ShareNetworkWirelessRequest;-><init>(Z)V

    invoke-virtual {v0, p2, v2}, Lcom/lge/media/musicflow/route/a;->a(Ljava/net/InetSocketAddress;Lcom/lge/media/musicflow/route/model/MultiroomRequest;)V

    goto :goto_1

    :cond_2
    return v1

    :cond_3
    if-nez p1, :cond_6

    if-eqz p2, :cond_5

    sget-object p1, Lcom/lge/media/musicflow/setup/ezsetup/r;->j:Lcom/lge/media/musicflow/j/c;

    if-eqz p3, :cond_4

    goto :goto_2

    :cond_4
    const-string v0, "close share network          : [WIRED]"

    :goto_2
    invoke-virtual {p1, v0, v1}, Lcom/lge/media/musicflow/j/c;->a(Ljava/lang/String;I)V

    sget-object p1, Lcom/lge/media/musicflow/setup/ezsetup/r;->j:Lcom/lge/media/musicflow/j/c;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "                            : [WIRED] send request to "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/net/InetSocketAddress;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Lcom/lge/media/musicflow/j/c;->a(Ljava/lang/String;I)V

    invoke-static {}, Lcom/lge/media/musicflow/route/a;->a()Lcom/lge/media/musicflow/route/a;

    move-result-object p1

    new-instance v0, Lcom/lge/media/musicflow/route/model/ShareNetworkWiredRequest;

    invoke-direct {v0, p3}, Lcom/lge/media/musicflow/route/model/ShareNetworkWiredRequest;-><init>(Z)V

    invoke-virtual {p1, p2, v0}, Lcom/lge/media/musicflow/route/a;->a(Ljava/net/InetSocketAddress;Lcom/lge/media/musicflow/route/model/MultiroomRequest;)V

    return v1

    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Mesh wired portal address is null."

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public a()Z
    .locals 3

    iget-boolean v0, p0, Lcom/lge/media/musicflow/setup/ezsetup/a$b;->d:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/lge/media/musicflow/setup/ezsetup/a$b;->b:I

    iget-object v2, p0, Lcom/lge/media/musicflow/setup/ezsetup/a$b;->c:Ljava/net/InetSocketAddress;

    invoke-direct {p0, v0, v2, v1}, Lcom/lge/media/musicflow/setup/ezsetup/a$b;->a(ILjava/net/InetSocketAddress;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lcom/lge/media/musicflow/setup/ezsetup/a$b;->d:Z

    const/4 v0, 0x1

    return v0

    :cond_0
    sget-object v0, Lcom/lge/media/musicflow/setup/ezsetup/r;->j:Lcom/lge/media/musicflow/j/c;

    const-string v2, "Invalid state: no network sharing opened"

    invoke-virtual {v0, v2}, Lcom/lge/media/musicflow/j/c;->a(Ljava/lang/String;)V

    return v1
.end method

.method public a(ILjava/net/InetSocketAddress;)Z
    .locals 2

    iget-boolean v0, p0, Lcom/lge/media/musicflow/setup/ezsetup/a$b;->d:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object p1, Lcom/lge/media/musicflow/setup/ezsetup/r;->j:Lcom/lge/media/musicflow/j/c;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid state: previous network sharing not closed - "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/lge/media/musicflow/setup/ezsetup/a$b;->b:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/lge/media/musicflow/setup/ezsetup/a$b;->c:Ljava/net/InetSocketAddress;

    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/lge/media/musicflow/j/c;->a(Ljava/lang/String;)V

    return v1

    :cond_0
    iput p1, p0, Lcom/lge/media/musicflow/setup/ezsetup/a$b;->b:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lge/media/musicflow/setup/ezsetup/a$b;->c:Ljava/net/InetSocketAddress;

    if-nez p1, :cond_2

    if-eqz p2, :cond_1

    iput-object p2, p0, Lcom/lge/media/musicflow/setup/ezsetup/a$b;->c:Ljava/net/InetSocketAddress;

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Mesh wired portal address is null."

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    iget-object p2, p0, Lcom/lge/media/musicflow/setup/ezsetup/a$b;->c:Ljava/net/InetSocketAddress;

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/lge/media/musicflow/setup/ezsetup/a$b;->a(ILjava/net/InetSocketAddress;Z)Z

    move-result p1

    if-eqz p1, :cond_3

    iput-boolean v0, p0, Lcom/lge/media/musicflow/setup/ezsetup/a$b;->d:Z

    return v0

    :cond_3
    return v1
.end method
