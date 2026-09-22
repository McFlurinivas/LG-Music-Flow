.class Lcom/lge/media/musicflow/onlineservice/embedded/juke/process/JukeAddPlaylistProcess$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedBaseFragment$RequestListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lge/media/musicflow/onlineservice/embedded/juke/process/JukeAddPlaylistProcess;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lge/media/musicflow/onlineservice/embedded/juke/process/JukeAddPlaylistProcess;


# direct methods
.method constructor <init>(Lcom/lge/media/musicflow/onlineservice/embedded/juke/process/JukeAddPlaylistProcess;)V
    .locals 0

    iput-object p1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/process/JukeAddPlaylistProcess$1;->this$0:Lcom/lge/media/musicflow/onlineservice/embedded/juke/process/JukeAddPlaylistProcess;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailed(I)V
    .locals 1

    iget-object p1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/process/JukeAddPlaylistProcess$1;->this$0:Lcom/lge/media/musicflow/onlineservice/embedded/juke/process/JukeAddPlaylistProcess;

    invoke-static {p1}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/process/JukeAddPlaylistProcess;->access$000(Lcom/lge/media/musicflow/onlineservice/embedded/juke/process/JukeAddPlaylistProcess;)Lcom/lge/media/musicflow/onlineservice/embedded/Requestable;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/process/JukeAddPlaylistProcess$1;->this$0:Lcom/lge/media/musicflow/onlineservice/embedded/juke/process/JukeAddPlaylistProcess;

    invoke-static {p1}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/process/JukeAddPlaylistProcess;->access$000(Lcom/lge/media/musicflow/onlineservice/embedded/juke/process/JukeAddPlaylistProcess;)Lcom/lge/media/musicflow/onlineservice/embedded/Requestable;

    move-result-object p1

    const-string v0, "REQUEST_FAIL"

    invoke-interface {p1, v0}, Lcom/lge/media/musicflow/onlineservice/embedded/Requestable;->onComplete(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onSuccess(Ljava/lang/String;)V
    .locals 1

    iget-object p1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/process/JukeAddPlaylistProcess$1;->this$0:Lcom/lge/media/musicflow/onlineservice/embedded/juke/process/JukeAddPlaylistProcess;

    invoke-static {p1}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/process/JukeAddPlaylistProcess;->access$000(Lcom/lge/media/musicflow/onlineservice/embedded/juke/process/JukeAddPlaylistProcess;)Lcom/lge/media/musicflow/onlineservice/embedded/Requestable;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/process/JukeAddPlaylistProcess$1;->this$0:Lcom/lge/media/musicflow/onlineservice/embedded/juke/process/JukeAddPlaylistProcess;

    invoke-static {p1}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/process/JukeAddPlaylistProcess;->access$000(Lcom/lge/media/musicflow/onlineservice/embedded/juke/process/JukeAddPlaylistProcess;)Lcom/lge/media/musicflow/onlineservice/embedded/Requestable;

    move-result-object p1

    const-string v0, "REQUEST_SUCCEED"

    invoke-interface {p1, v0}, Lcom/lge/media/musicflow/onlineservice/embedded/Requestable;->onComplete(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
