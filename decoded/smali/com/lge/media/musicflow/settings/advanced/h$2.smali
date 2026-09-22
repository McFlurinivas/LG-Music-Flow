.class Lcom/lge/media/musicflow/settings/advanced/h$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lge/media/musicflow/settings/advanced/h;->a(Lcom/lge/media/musicflow/route/model/MultiroomResponse;Ljava/net/InetSocketAddress;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/lge/media/musicflow/route/model/MultiroomResponse;

.field final synthetic b:Lcom/lge/media/musicflow/settings/advanced/h;


# direct methods
.method constructor <init>(Lcom/lge/media/musicflow/settings/advanced/h;Lcom/lge/media/musicflow/route/model/MultiroomResponse;)V
    .locals 0

    iput-object p1, p0, Lcom/lge/media/musicflow/settings/advanced/h$2;->b:Lcom/lge/media/musicflow/settings/advanced/h;

    iput-object p2, p0, Lcom/lge/media/musicflow/settings/advanced/h$2;->a:Lcom/lge/media/musicflow/route/model/MultiroomResponse;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/lge/media/musicflow/settings/advanced/h$2;->a:Lcom/lge/media/musicflow/route/model/MultiroomResponse;

    instance-of v1, v0, Lcom/lge/media/musicflow/route/model/ProductInfoResponse;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, v0, Lcom/lge/media/musicflow/route/model/DefaultResponse;

    :goto_0
    return-void
.end method
