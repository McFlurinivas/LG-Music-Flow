.class Lcom/lge/media/musicflow/setup/steps/b$a$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lge/media/musicflow/setup/steps/b$a;->a(Lcom/lge/media/musicflow/route/model/ProductInfoResponse;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/lge/media/musicflow/route/model/ProductInfoResponse;

.field final synthetic b:Lcom/lge/media/musicflow/setup/steps/b$a;


# direct methods
.method constructor <init>(Lcom/lge/media/musicflow/setup/steps/b$a;Lcom/lge/media/musicflow/route/model/ProductInfoResponse;)V
    .locals 0

    iput-object p1, p0, Lcom/lge/media/musicflow/setup/steps/b$a$1;->b:Lcom/lge/media/musicflow/setup/steps/b$a;

    iput-object p2, p0, Lcom/lge/media/musicflow/setup/steps/b$a$1;->a:Lcom/lge/media/musicflow/route/model/ProductInfoResponse;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    iget-object v0, p0, Lcom/lge/media/musicflow/setup/steps/b$a$1;->a:Lcom/lge/media/musicflow/route/model/ProductInfoResponse;

    invoke-virtual {v0}, Lcom/lge/media/musicflow/route/model/ProductInfoResponse;->isResultOk()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lge/media/musicflow/setup/steps/b$a$1;->a:Lcom/lge/media/musicflow/route/model/ProductInfoResponse;

    invoke-virtual {v0}, Lcom/lge/media/musicflow/route/model/ProductInfoResponse;->isRegistered()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/lge/media/musicflow/setup/steps/b$a$1;->b:Lcom/lge/media/musicflow/setup/steps/b$a;

    iget-object v1, v0, Lcom/lge/media/musicflow/setup/steps/b$a;->a:Lcom/lge/media/musicflow/setup/steps/b;

    iget-object v0, p0, Lcom/lge/media/musicflow/setup/steps/b$a$1;->b:Lcom/lge/media/musicflow/setup/steps/b$a;

    invoke-static {v0}, Lcom/lge/media/musicflow/setup/steps/b$a;->a(Lcom/lge/media/musicflow/setup/steps/b$a;)Ljava/util/UUID;

    move-result-object v2

    iget-object v0, p0, Lcom/lge/media/musicflow/setup/steps/b$a$1;->b:Lcom/lge/media/musicflow/setup/steps/b$a;

    invoke-static {v0}, Lcom/lge/media/musicflow/setup/steps/b$a;->b(Lcom/lge/media/musicflow/setup/steps/b$a;)Ljava/net/InetSocketAddress;

    move-result-object v3

    iget-object v0, p0, Lcom/lge/media/musicflow/setup/steps/b$a$1;->a:Lcom/lge/media/musicflow/route/model/ProductInfoResponse;

    invoke-virtual {v0}, Lcom/lge/media/musicflow/route/model/ProductInfoResponse;->getModelType()I

    move-result v4

    iget-object v0, p0, Lcom/lge/media/musicflow/setup/steps/b$a$1;->a:Lcom/lge/media/musicflow/route/model/ProductInfoResponse;

    invoke-virtual {v0}, Lcom/lge/media/musicflow/route/model/ProductInfoResponse;->getModelName()Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, Lcom/lge/media/musicflow/setup/steps/b$a$1;->a:Lcom/lge/media/musicflow/route/model/ProductInfoResponse;

    invoke-virtual {v0}, Lcom/lge/media/musicflow/route/model/ProductInfoResponse;->getPetName()Ljava/lang/String;

    move-result-object v6

    invoke-static/range {v1 .. v6}, Lcom/lge/media/musicflow/setup/steps/b;->a(Lcom/lge/media/musicflow/setup/steps/b;Ljava/util/UUID;Ljava/net/InetSocketAddress;ILjava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lge/media/musicflow/setup/steps/b$a$1;->b:Lcom/lge/media/musicflow/setup/steps/b$a;

    iget-object v0, v0, Lcom/lge/media/musicflow/setup/steps/b$a;->a:Lcom/lge/media/musicflow/setup/steps/b;

    invoke-virtual {v0}, Lcom/lge/media/musicflow/setup/steps/b;->b()V

    :cond_0
    return-void
.end method
