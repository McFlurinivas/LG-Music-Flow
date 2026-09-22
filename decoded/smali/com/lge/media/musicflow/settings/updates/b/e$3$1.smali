.class Lcom/lge/media/musicflow/settings/updates/b/e$3$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lge/media/musicflow/settings/updates/b/e$3;->a(Ljava/net/InetSocketAddress;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/net/InetSocketAddress;

.field final synthetic b:Lcom/lge/media/musicflow/settings/updates/b/e$3;


# direct methods
.method constructor <init>(Lcom/lge/media/musicflow/settings/updates/b/e$3;Ljava/net/InetSocketAddress;)V
    .locals 0

    iput-object p1, p0, Lcom/lge/media/musicflow/settings/updates/b/e$3$1;->b:Lcom/lge/media/musicflow/settings/updates/b/e$3;

    iput-object p2, p0, Lcom/lge/media/musicflow/settings/updates/b/e$3$1;->a:Ljava/net/InetSocketAddress;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/lge/media/musicflow/settings/updates/b/e$3$1;->b:Lcom/lge/media/musicflow/settings/updates/b/e$3;

    iget-object v0, v0, Lcom/lge/media/musicflow/settings/updates/b/e$3;->a:Lcom/lge/media/musicflow/settings/updates/b/e;

    iget-object v1, p0, Lcom/lge/media/musicflow/settings/updates/b/e$3$1;->a:Ljava/net/InetSocketAddress;

    invoke-static {v0, v1}, Lcom/lge/media/musicflow/settings/updates/b/e;->a(Lcom/lge/media/musicflow/settings/updates/b/e;Ljava/net/InetSocketAddress;)V

    return-void
.end method
