.class Lcom/lge/media/musicflow/onlineservice/embedded/OnlineServiceRequest$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedBaseFragment$RequestListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lge/media/musicflow/onlineservice/embedded/OnlineServiceRequest;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/lge/media/musicflow/onlineservice/embedded/OnlineServiceRequest$Method;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Lcom/lge/media/musicflow/onlineservice/embedded/OnlineServiceRequest$Listener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lge/media/musicflow/onlineservice/embedded/OnlineServiceRequest;

.field final synthetic val$listener:Lcom/lge/media/musicflow/onlineservice/embedded/OnlineServiceRequest$Listener;


# direct methods
.method constructor <init>(Lcom/lge/media/musicflow/onlineservice/embedded/OnlineServiceRequest;Lcom/lge/media/musicflow/onlineservice/embedded/OnlineServiceRequest$Listener;)V
    .locals 0

    iput-object p1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/OnlineServiceRequest$1;->this$0:Lcom/lge/media/musicflow/onlineservice/embedded/OnlineServiceRequest;

    iput-object p2, p0, Lcom/lge/media/musicflow/onlineservice/embedded/OnlineServiceRequest$1;->val$listener:Lcom/lge/media/musicflow/onlineservice/embedded/OnlineServiceRequest$Listener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailed(I)V
    .locals 3

    invoke-static {}, Lcom/lge/media/musicflow/onlineservice/embedded/OnlineServiceRequest;->access$000()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Request failed: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/lge/media/musicflow/onlineservice/embedded/OnlineServiceRequest$1;->this$0:Lcom/lge/media/musicflow/onlineservice/embedded/OnlineServiceRequest;

    iget-object v2, v2, Lcom/lge/media/musicflow/onlineservice/embedded/OnlineServiceRequest;->mUrl:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " on "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/OnlineServiceRequest$1;->val$listener:Lcom/lge/media/musicflow/onlineservice/embedded/OnlineServiceRequest$Listener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/lge/media/musicflow/onlineservice/embedded/OnlineServiceRequest$Listener;->onFailure(I)V

    :cond_0
    return-void
.end method

.method public onSuccess(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/OnlineServiceRequest$1;->val$listener:Lcom/lge/media/musicflow/onlineservice/embedded/OnlineServiceRequest$Listener;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    sget-object p1, Lorg/d/a/a;->F:Lorg/d/a/a;

    invoke-virtual {p1}, Lorg/d/a/a;->a()I

    move-result p1

    invoke-interface {v0, p1}, Lcom/lge/media/musicflow/onlineservice/embedded/OnlineServiceRequest$Listener;->onFailure(I)V

    return-void

    :cond_0
    invoke-interface {v0, p1}, Lcom/lge/media/musicflow/onlineservice/embedded/OnlineServiceRequest$Listener;->onSuccess(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
