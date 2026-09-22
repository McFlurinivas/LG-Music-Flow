.class public Lcom/lge/media/musicflow/setup/steps/b$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/lge/media/musicflow/route/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lge/media/musicflow/setup/steps/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/lge/media/musicflow/route/a$a<",
        "Lcom/lge/media/musicflow/route/model/ProductInfoResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/lge/media/musicflow/setup/steps/b;

.field private b:Ljava/util/UUID;

.field private c:Ljava/net/InetSocketAddress;


# direct methods
.method constructor <init>(Lcom/lge/media/musicflow/setup/steps/b;Ljava/util/UUID;Ljava/net/InetSocketAddress;)V
    .locals 0

    iput-object p1, p0, Lcom/lge/media/musicflow/setup/steps/b$a;->a:Lcom/lge/media/musicflow/setup/steps/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/lge/media/musicflow/setup/steps/b$a;->b:Ljava/util/UUID;

    iput-object p3, p0, Lcom/lge/media/musicflow/setup/steps/b$a;->c:Ljava/net/InetSocketAddress;

    return-void
.end method

.method static synthetic a(Lcom/lge/media/musicflow/setup/steps/b$a;)Ljava/util/UUID;
    .locals 0

    iget-object p0, p0, Lcom/lge/media/musicflow/setup/steps/b$a;->b:Ljava/util/UUID;

    return-object p0
.end method

.method static synthetic b(Lcom/lge/media/musicflow/setup/steps/b$a;)Ljava/net/InetSocketAddress;
    .locals 0

    iget-object p0, p0, Lcom/lge/media/musicflow/setup/steps/b$a;->c:Ljava/net/InetSocketAddress;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/lge/media/musicflow/route/model/ProductInfoResponse;)V
    .locals 2

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/lge/media/musicflow/setup/steps/b$a$1;

    invoke-direct {v1, p0, p1}, Lcom/lge/media/musicflow/setup/steps/b$a$1;-><init>(Lcom/lge/media/musicflow/setup/steps/b$a;Lcom/lge/media/musicflow/route/model/ProductInfoResponse;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public synthetic onMessageReceived(Lcom/lge/media/musicflow/route/model/MultiroomResponse;)V
    .locals 0

    check-cast p1, Lcom/lge/media/musicflow/route/model/ProductInfoResponse;

    invoke-virtual {p0, p1}, Lcom/lge/media/musicflow/setup/steps/b$a;->a(Lcom/lge/media/musicflow/route/model/ProductInfoResponse;)V

    return-void
.end method
