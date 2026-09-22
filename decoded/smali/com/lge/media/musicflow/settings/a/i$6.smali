.class Lcom/lge/media/musicflow/settings/a/i$6;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lge/media/musicflow/settings/a/i;->c(Lcom/lge/media/musicflow/route/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/net/InetAddress;

.field final synthetic b:Lcom/lge/media/musicflow/settings/a/i;


# direct methods
.method constructor <init>(Lcom/lge/media/musicflow/settings/a/i;Ljava/net/InetAddress;)V
    .locals 0

    iput-object p1, p0, Lcom/lge/media/musicflow/settings/a/i$6;->b:Lcom/lge/media/musicflow/settings/a/i;

    iput-object p2, p0, Lcom/lge/media/musicflow/settings/a/i$6;->a:Ljava/net/InetAddress;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/lge/media/musicflow/settings/a/i$6;->b:Lcom/lge/media/musicflow/settings/a/i;

    invoke-static {v1}, Lcom/lge/media/musicflow/settings/a/i;->c(Lcom/lge/media/musicflow/settings/a/i;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/lge/media/musicflow/settings/a/i$6;->b:Lcom/lge/media/musicflow/settings/a/i;

    invoke-static {v1}, Lcom/lge/media/musicflow/settings/a/i;->c(Lcom/lge/media/musicflow/settings/a/i;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lge/media/musicflow/settings/a/i$b;

    iget-object v1, v1, Lcom/lge/media/musicflow/settings/a/i$b;->a:Lcom/lge/media/musicflow/i/i;

    iget-object v1, v1, Lcom/lge/media/musicflow/i/i;->a:Ljava/net/InetSocketAddress;

    invoke-virtual {v1}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v1

    iget-object v2, p0, Lcom/lge/media/musicflow/settings/a/i$6;->a:Ljava/net/InetAddress;

    invoke-virtual {v1, v2}, Ljava/net/InetAddress;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/lge/media/musicflow/settings/a/i$6;->b:Lcom/lge/media/musicflow/settings/a/i;

    invoke-static {v1}, Lcom/lge/media/musicflow/settings/a/i;->c(Lcom/lge/media/musicflow/settings/a/i;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/lge/media/musicflow/settings/a/i$6;->b:Lcom/lge/media/musicflow/settings/a/i;

    invoke-virtual {v0}, Lcom/lge/media/musicflow/settings/a/i;->c()V

    return-void
.end method
