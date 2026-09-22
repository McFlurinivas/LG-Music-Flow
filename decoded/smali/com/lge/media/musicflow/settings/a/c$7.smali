.class Lcom/lge/media/musicflow/settings/a/c$7;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/lge/media/musicflow/route/a$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lge/media/musicflow/settings/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/lge/media/musicflow/settings/a/c;


# direct methods
.method constructor <init>(Lcom/lge/media/musicflow/settings/a/c;)V
    .locals 0

    iput-object p1, p0, Lcom/lge/media/musicflow/settings/a/c$7;->a:Lcom/lge/media/musicflow/settings/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/net/InetSocketAddress;Ljava/lang/Object;)V
    .locals 1

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lcom/lge/media/musicflow/settings/a/c$7$1;

    invoke-direct {v0, p0, p2}, Lcom/lge/media/musicflow/settings/a/c$7$1;-><init>(Lcom/lge/media/musicflow/settings/a/c$7;Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
