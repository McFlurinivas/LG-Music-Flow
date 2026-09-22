.class Lcom/lge/media/musicflow/onlineservice/embedded/deezer/DeezerBaseFragment$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedBaseFragment$RequestListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lge/media/musicflow/onlineservice/embedded/deezer/DeezerBaseFragment;->passURL(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lge/media/musicflow/onlineservice/embedded/deezer/DeezerBaseFragment;


# direct methods
.method constructor <init>(Lcom/lge/media/musicflow/onlineservice/embedded/deezer/DeezerBaseFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/DeezerBaseFragment$2;->this$0:Lcom/lge/media/musicflow/onlineservice/embedded/deezer/DeezerBaseFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailed(I)V
    .locals 1

    iget-object v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/DeezerBaseFragment$2;->this$0:Lcom/lge/media/musicflow/onlineservice/embedded/deezer/DeezerBaseFragment;

    invoke-virtual {v0, p1}, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/DeezerBaseFragment;->onError(I)V

    return-void
.end method

.method public onSuccess(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/DeezerBaseFragment$2;->this$0:Lcom/lge/media/musicflow/onlineservice/embedded/deezer/DeezerBaseFragment;

    invoke-virtual {v0, p1}, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/DeezerBaseFragment;->onComplete(Ljava/lang/String;)V

    return-void
.end method
