.class Lcom/lge/media/musicflow/route/a$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/b/a/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lge/media/musicflow/route/a$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/lge/media/musicflow/route/a$1;


# direct methods
.method constructor <init>(Lcom/lge/media/musicflow/route/a$1;)V
    .locals 0

    iput-object p1, p0, Lcom/lge/media/musicflow/route/a$1$1;->a:Lcom/lge/media/musicflow/route/a$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;Lcom/b/a/g;)V
    .locals 2

    if-eqz p2, :cond_3

    invoke-interface {p2}, Lcom/b/a/g;->i()Lcom/b/a/a/a;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/lge/media/musicflow/route/a$1$1;->a:Lcom/lge/media/musicflow/route/a$1;

    iget-object v0, v0, Lcom/lge/media/musicflow/route/a$1;->c:Lcom/lge/media/musicflow/route/a;

    invoke-interface {p2, v0}, Lcom/b/a/g;->a(Lcom/b/a/a/a;)V

    :cond_0
    invoke-interface {p2}, Lcom/b/a/g;->h()Lcom/b/a/a/c;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Lcom/lge/media/musicflow/route/a$1$1$1;

    invoke-direct {v0, p0, p2}, Lcom/lge/media/musicflow/route/a$1$1$1;-><init>(Lcom/lge/media/musicflow/route/a$1$1;Lcom/b/a/g;)V

    invoke-interface {p2, v0}, Lcom/b/a/g;->a(Lcom/b/a/a/c;)V

    :cond_1
    iget-object v0, p0, Lcom/lge/media/musicflow/route/a$1$1;->a:Lcom/lge/media/musicflow/route/a$1;

    iget-object v0, v0, Lcom/lge/media/musicflow/route/a$1;->c:Lcom/lge/media/musicflow/route/a;

    invoke-static {v0}, Lcom/lge/media/musicflow/route/a;->a(Lcom/lge/media/musicflow/route/a;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/lge/media/musicflow/route/a$1$1;->a:Lcom/lge/media/musicflow/route/a$1;

    iget-object v1, v1, Lcom/lge/media/musicflow/route/a$1;->a:Ljava/net/InetSocketAddress;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/lge/media/musicflow/route/a$1$1;->a:Lcom/lge/media/musicflow/route/a$1;

    iget-object v0, v0, Lcom/lge/media/musicflow/route/a$1;->c:Lcom/lge/media/musicflow/route/a;

    invoke-static {v0}, Lcom/lge/media/musicflow/route/a;->a(Lcom/lge/media/musicflow/route/a;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/lge/media/musicflow/route/a$1$1;->a:Lcom/lge/media/musicflow/route/a$1;

    iget-object v1, v1, Lcom/lge/media/musicflow/route/a$1;->a:Ljava/net/InetSocketAddress;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/b/a/g;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/b/a/g;->k()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Lcom/b/a/g;->f()V

    :cond_2
    iget-object v0, p0, Lcom/lge/media/musicflow/route/a$1$1;->a:Lcom/lge/media/musicflow/route/a$1;

    iget-object v0, v0, Lcom/lge/media/musicflow/route/a$1;->c:Lcom/lge/media/musicflow/route/a;

    invoke-static {v0}, Lcom/lge/media/musicflow/route/a;->a(Lcom/lge/media/musicflow/route/a;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/lge/media/musicflow/route/a$1$1;->a:Lcom/lge/media/musicflow/route/a$1;

    iget-object v1, v1, Lcom/lge/media/musicflow/route/a$1;->a:Ljava/net/InetSocketAddress;

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/lge/media/musicflow/route/a$1$1;->a:Lcom/lge/media/musicflow/route/a$1;

    iget-object v0, v0, Lcom/lge/media/musicflow/route/a$1;->c:Lcom/lge/media/musicflow/route/a;

    iget-object v1, p0, Lcom/lge/media/musicflow/route/a$1$1;->a:Lcom/lge/media/musicflow/route/a$1;

    iget-object v1, v1, Lcom/lge/media/musicflow/route/a$1;->a:Ljava/net/InetSocketAddress;

    invoke-static {v0, v1, p2}, Lcom/lge/media/musicflow/route/a;->a(Lcom/lge/media/musicflow/route/a;Ljava/net/InetSocketAddress;Lcom/b/a/g;)V

    iget-object v0, p0, Lcom/lge/media/musicflow/route/a$1$1;->a:Lcom/lge/media/musicflow/route/a$1;

    iget-object v0, v0, Lcom/lge/media/musicflow/route/a$1;->b:Lcom/b/a/a/b;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/lge/media/musicflow/route/a$1$1;->a:Lcom/lge/media/musicflow/route/a$1;

    iget-object v0, v0, Lcom/lge/media/musicflow/route/a$1;->b:Lcom/b/a/a/b;

    invoke-interface {v0, p1, p2}, Lcom/b/a/a/b;->a(Ljava/lang/Exception;Lcom/b/a/g;)V

    :cond_3
    return-void
.end method
