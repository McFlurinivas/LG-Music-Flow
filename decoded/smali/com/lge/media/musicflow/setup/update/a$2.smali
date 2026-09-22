.class Lcom/lge/media/musicflow/setup/update/a$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/lge/media/musicflow/route/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lge/media/musicflow/setup/update/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/lge/media/musicflow/setup/update/a;


# direct methods
.method constructor <init>(Lcom/lge/media/musicflow/setup/update/a;)V
    .locals 0

    iput-object p1, p0, Lcom/lge/media/musicflow/setup/update/a$2;->a:Lcom/lge/media/musicflow/setup/update/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/net/InetSocketAddress;)V
    .locals 2

    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/lge/media/musicflow/setup/update/a$2;->a:Lcom/lge/media/musicflow/setup/update/a;

    invoke-static {v1}, Lcom/lge/media/musicflow/setup/update/a;->u(Lcom/lge/media/musicflow/setup/update/a;)Ljava/lang/ref/WeakReference;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lge/media/musicflow/g;

    invoke-virtual {v1}, Lcom/lge/media/musicflow/g;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/lge/media/musicflow/setup/update/a$2$1;

    invoke-direct {v1, p0, p1}, Lcom/lge/media/musicflow/setup/update/a$2$1;-><init>(Lcom/lge/media/musicflow/setup/update/a$2;Ljava/net/InetSocketAddress;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
