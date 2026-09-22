.class Lcom/lge/media/musicflow/route/a$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lge/media/musicflow/route/a;->a(Ljava/net/InetSocketAddress;Lcom/b/a/a/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/net/InetSocketAddress;

.field final synthetic b:Lcom/b/a/a/b;

.field final synthetic c:Lcom/lge/media/musicflow/route/a;


# direct methods
.method constructor <init>(Lcom/lge/media/musicflow/route/a;Ljava/net/InetSocketAddress;Lcom/b/a/a/b;)V
    .locals 0

    iput-object p1, p0, Lcom/lge/media/musicflow/route/a$1;->c:Lcom/lge/media/musicflow/route/a;

    iput-object p2, p0, Lcom/lge/media/musicflow/route/a$1;->a:Ljava/net/InetSocketAddress;

    iput-object p3, p0, Lcom/lge/media/musicflow/route/a$1;->b:Lcom/b/a/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    invoke-static {}, Lcom/b/a/e;->a()Lcom/b/a/e;

    move-result-object v0

    iget-object v1, p0, Lcom/lge/media/musicflow/route/a$1;->a:Ljava/net/InetSocketAddress;

    new-instance v2, Lcom/lge/media/musicflow/route/a$1$1;

    invoke-direct {v2, p0}, Lcom/lge/media/musicflow/route/a$1$1;-><init>(Lcom/lge/media/musicflow/route/a$1;)V

    invoke-virtual {v0, v1, v2}, Lcom/b/a/e;->a(Ljava/net/InetSocketAddress;Lcom/b/a/a/b;)Lcom/b/a/b/a;

    return-void
.end method
