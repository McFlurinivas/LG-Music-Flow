.class Lcom/lge/media/musicflow/settings/a/i$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lge/media/musicflow/settings/a/i;->a(Lcom/lge/media/musicflow/route/model/SleepInfoResponse;Ljava/net/InetSocketAddress;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/lge/media/musicflow/settings/a/i$b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/lge/media/musicflow/settings/a/i;


# direct methods
.method constructor <init>(Lcom/lge/media/musicflow/settings/a/i;)V
    .locals 0

    iput-object p1, p0, Lcom/lge/media/musicflow/settings/a/i$3;->a:Lcom/lge/media/musicflow/settings/a/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/lge/media/musicflow/settings/a/i$b;Lcom/lge/media/musicflow/settings/a/i$b;)I
    .locals 2

    iget-object v0, p1, Lcom/lge/media/musicflow/settings/a/i$b;->a:Lcom/lge/media/musicflow/i/i;

    iget-object v0, v0, Lcom/lge/media/musicflow/i/i;->c:Ljava/lang/String;

    iget-object v1, p2, Lcom/lge/media/musicflow/settings/a/i$b;->a:Lcom/lge/media/musicflow/i/i;

    iget-object v1, v1, Lcom/lge/media/musicflow/i/i;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iget-object p1, p1, Lcom/lge/media/musicflow/settings/a/i$b;->a:Lcom/lge/media/musicflow/i/i;

    if-eqz v0, :cond_0

    iget-object p1, p1, Lcom/lge/media/musicflow/i/i;->a:Ljava/net/InetSocketAddress;

    invoke-virtual {p1}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object p1

    iget-object p2, p2, Lcom/lge/media/musicflow/settings/a/i$b;->a:Lcom/lge/media/musicflow/i/i;

    iget-object p2, p2, Lcom/lge/media/musicflow/i/i;->a:Ljava/net/InetSocketAddress;

    invoke-virtual {p2}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/lge/media/musicflow/j/g;->a(Ljava/net/InetAddress;Ljava/net/InetAddress;)I

    move-result p1

    return p1

    :cond_0
    iget-object p1, p1, Lcom/lge/media/musicflow/i/i;->c:Ljava/lang/String;

    iget-object p2, p2, Lcom/lge/media/musicflow/settings/a/i$b;->a:Lcom/lge/media/musicflow/i/i;

    iget-object p2, p2, Lcom/lge/media/musicflow/i/i;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/lge/media/musicflow/settings/a/i$b;

    check-cast p2, Lcom/lge/media/musicflow/settings/a/i$b;

    invoke-virtual {p0, p1, p2}, Lcom/lge/media/musicflow/settings/a/i$3;->a(Lcom/lge/media/musicflow/settings/a/i$b;Lcom/lge/media/musicflow/settings/a/i$b;)I

    move-result p1

    return p1
.end method
