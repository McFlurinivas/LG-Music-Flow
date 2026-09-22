.class Lcom/lge/media/musicflow/settings/updates/b/a$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lge/media/musicflow/settings/updates/b/a$1;->a(Ljava/net/InetSocketAddress;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Lcom/lge/media/musicflow/settings/updates/b/a$1;


# direct methods
.method constructor <init>(Lcom/lge/media/musicflow/settings/updates/b/a$1;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/lge/media/musicflow/settings/updates/b/a$1$1;->b:Lcom/lge/media/musicflow/settings/updates/b/a$1;

    iput-object p2, p0, Lcom/lge/media/musicflow/settings/updates/b/a$1$1;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/lge/media/musicflow/settings/updates/b/a$1$1;->a:Ljava/lang/Object;

    instance-of v1, v0, Lcom/lge/media/musicflow/route/model/UpdateCompleteResponse;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/lge/media/musicflow/route/model/UpdateCompleteResponse;

    invoke-virtual {v0}, Lcom/lge/media/musicflow/route/model/UpdateCompleteResponse;->getUpdateResult()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_0
    instance-of v1, v0, Lcom/lge/media/musicflow/route/model/UpdateStartResponse;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/lge/media/musicflow/route/model/UpdateStartResponse;

    invoke-virtual {v0}, Lcom/lge/media/musicflow/route/model/UpdateStartResponse;->getResult()Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    iget-object v0, p0, Lcom/lge/media/musicflow/settings/updates/b/a$1$1;->b:Lcom/lge/media/musicflow/settings/updates/b/a$1;

    iget-object v0, v0, Lcom/lge/media/musicflow/settings/updates/b/a$1;->a:Lcom/lge/media/musicflow/settings/updates/b/a;

    invoke-virtual {v0}, Lcom/lge/media/musicflow/settings/updates/b/a;->dismissAllowingStateLoss()V

    :cond_1
    return-void
.end method
