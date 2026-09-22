.class Lcom/lge/media/musicflow/setup/steps/h$2$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/lge/media/musicflow/route/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lge/media/musicflow/setup/steps/h$2;->a(Lcom/lge/media/musicflow/route/model/ProductInfoResponse;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/lge/media/musicflow/route/a$a<",
        "Lcom/lge/media/musicflow/route/model/DefaultResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/lge/media/musicflow/setup/steps/h$2;


# direct methods
.method constructor <init>(Lcom/lge/media/musicflow/setup/steps/h$2;)V
    .locals 0

    iput-object p1, p0, Lcom/lge/media/musicflow/setup/steps/h$2$1;->a:Lcom/lge/media/musicflow/setup/steps/h$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/lge/media/musicflow/route/model/DefaultResponse;)V
    .locals 2

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/lge/media/musicflow/setup/steps/h$2$1$1;

    invoke-direct {v1, p0, p1}, Lcom/lge/media/musicflow/setup/steps/h$2$1$1;-><init>(Lcom/lge/media/musicflow/setup/steps/h$2$1;Lcom/lge/media/musicflow/route/model/DefaultResponse;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public synthetic onMessageReceived(Lcom/lge/media/musicflow/route/model/MultiroomResponse;)V
    .locals 0

    check-cast p1, Lcom/lge/media/musicflow/route/model/DefaultResponse;

    invoke-virtual {p0, p1}, Lcom/lge/media/musicflow/setup/steps/h$2$1;->a(Lcom/lge/media/musicflow/route/model/DefaultResponse;)V

    return-void
.end method
