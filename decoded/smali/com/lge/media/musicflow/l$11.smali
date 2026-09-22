.class Lcom/lge/media/musicflow/l$11;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/lge/media/musicflow/route/a$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lge/media/musicflow/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/lge/media/musicflow/l;


# direct methods
.method constructor <init>(Lcom/lge/media/musicflow/l;)V
    .locals 0

    iput-object p1, p0, Lcom/lge/media/musicflow/l$11;->a:Lcom/lge/media/musicflow/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/net/InetSocketAddress;Ljava/lang/Object;)V
    .locals 2

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/lge/media/musicflow/l$11$1;

    invoke-direct {v1, p0, p2, p1}, Lcom/lge/media/musicflow/l$11$1;-><init>(Lcom/lge/media/musicflow/l$11;Ljava/lang/Object;Ljava/net/InetSocketAddress;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
