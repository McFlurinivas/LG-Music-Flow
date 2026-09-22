.class Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedBaseFragment$8;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedBaseFragment$RequestListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedBaseFragment;->postURL(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedBaseFragment;


# direct methods
.method constructor <init>(Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedBaseFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedBaseFragment$8;->this$0:Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedBaseFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailed(I)V
    .locals 1

    iget-object v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedBaseFragment$8;->this$0:Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedBaseFragment;

    invoke-virtual {v0, p1}, Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedBaseFragment;->onError(I)V

    return-void
.end method

.method public onSuccess(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedBaseFragment$8;->this$0:Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedBaseFragment;

    invoke-virtual {v0, p1}, Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedBaseFragment;->onComplete(Ljava/lang/String;)V

    return-void
.end method
