.class Lcom/lge/media/musicflow/settings/c/d$1$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lge/media/musicflow/settings/c/d$1;->a(Ljava/net/InetSocketAddress;Lcom/b/a/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/lge/media/musicflow/route/a/b;

.field final synthetic b:Lcom/lge/media/musicflow/settings/c/d$1;


# direct methods
.method constructor <init>(Lcom/lge/media/musicflow/settings/c/d$1;Lcom/lge/media/musicflow/route/a/b;)V
    .locals 0

    iput-object p1, p0, Lcom/lge/media/musicflow/settings/c/d$1$2;->b:Lcom/lge/media/musicflow/settings/c/d$1;

    iput-object p2, p0, Lcom/lge/media/musicflow/settings/c/d$1$2;->a:Lcom/lge/media/musicflow/route/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/lge/media/musicflow/settings/c/d$1$2;->b:Lcom/lge/media/musicflow/settings/c/d$1;

    iget-object v0, v0, Lcom/lge/media/musicflow/settings/c/d$1;->b:Lcom/lge/media/musicflow/settings/c/d;

    invoke-static {v0}, Lcom/lge/media/musicflow/settings/c/d;->a(Lcom/lge/media/musicflow/settings/c/d;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/lge/media/musicflow/settings/c/d$1$2;->a:Lcom/lge/media/musicflow/route/a/b;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/lge/media/musicflow/settings/c/d$1$2;->b:Lcom/lge/media/musicflow/settings/c/d$1;

    iget-object v0, v0, Lcom/lge/media/musicflow/settings/c/d$1;->b:Lcom/lge/media/musicflow/settings/c/d;

    invoke-static {v0}, Lcom/lge/media/musicflow/settings/c/d;->b(Lcom/lge/media/musicflow/settings/c/d;)Lcom/lge/media/musicflow/settings/c/d$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lge/media/musicflow/settings/c/d$a;->notifyDataSetChanged()V

    return-void
.end method
