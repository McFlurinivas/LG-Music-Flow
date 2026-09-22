.class Lcom/lge/media/musicflow/onlineservice/embedded/tunein/TuneInFragment$5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lge/media/musicflow/onlineservice/embedded/tunein/TuneInFragment;->sendPlaylist(Ljava/net/InetSocketAddress;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lge/media/musicflow/onlineservice/embedded/tunein/TuneInFragment;

.field final synthetic val$socketAddress:Ljava/net/InetSocketAddress;


# direct methods
.method constructor <init>(Lcom/lge/media/musicflow/onlineservice/embedded/tunein/TuneInFragment;Ljava/net/InetSocketAddress;)V
    .locals 0

    iput-object p1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/tunein/TuneInFragment$5;->this$0:Lcom/lge/media/musicflow/onlineservice/embedded/tunein/TuneInFragment;

    iput-object p2, p0, Lcom/lge/media/musicflow/onlineservice/embedded/tunein/TuneInFragment$5;->val$socketAddress:Ljava/net/InetSocketAddress;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    new-instance v8, Lcom/lge/media/musicflow/c/a/f;

    iget-object v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/tunein/TuneInFragment$5;->this$0:Lcom/lge/media/musicflow/onlineservice/embedded/tunein/TuneInFragment;

    invoke-static {v0}, Lcom/lge/media/musicflow/onlineservice/embedded/tunein/TuneInFragment;->access$1700(Lcom/lge/media/musicflow/onlineservice/embedded/tunein/TuneInFragment;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/tunein/TuneInFragment$5;->this$0:Lcom/lge/media/musicflow/onlineservice/embedded/tunein/TuneInFragment;

    invoke-static {v0}, Lcom/lge/media/musicflow/onlineservice/embedded/tunein/TuneInFragment;->access$1800(Lcom/lge/media/musicflow/onlineservice/embedded/tunein/TuneInFragment;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/tunein/TuneInFragment$5;->this$0:Lcom/lge/media/musicflow/onlineservice/embedded/tunein/TuneInFragment;

    invoke-static {v0}, Lcom/lge/media/musicflow/onlineservice/embedded/tunein/TuneInFragment;->access$1800(Lcom/lge/media/musicflow/onlineservice/embedded/tunein/TuneInFragment;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const-string v2, ""

    const-string v4, ""

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/lge/media/musicflow/c/a/f;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;JLandroid/net/Uri;)V

    iget-object v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/tunein/TuneInFragment$5;->this$0:Lcom/lge/media/musicflow/onlineservice/embedded/tunein/TuneInFragment;

    invoke-static {v0}, Lcom/lge/media/musicflow/onlineservice/embedded/tunein/TuneInFragment;->access$1900(Lcom/lge/media/musicflow/onlineservice/embedded/tunein/TuneInFragment;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lge/media/musicflow/g;

    const/4 v1, 0x1

    invoke-virtual {v0, v8, v1}, Lcom/lge/media/musicflow/g;->setCPView(Lcom/lge/media/musicflow/c/h;Z)V

    iget-object v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/tunein/TuneInFragment$5;->this$0:Lcom/lge/media/musicflow/onlineservice/embedded/tunein/TuneInFragment;

    invoke-static {v0}, Lcom/lge/media/musicflow/onlineservice/embedded/tunein/TuneInFragment;->access$2000(Lcom/lge/media/musicflow/onlineservice/embedded/tunein/TuneInFragment;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lge/media/musicflow/g;

    invoke-virtual {v0}, Lcom/lge/media/musicflow/g;->showSlidingUpPane()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Lcom/lge/media/musicflow/onlineservice/embedded/playlists/OnlinePlaylist;

    iget-object v1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/tunein/TuneInFragment$5;->this$0:Lcom/lge/media/musicflow/onlineservice/embedded/tunein/TuneInFragment;

    invoke-static {v1}, Lcom/lge/media/musicflow/onlineservice/embedded/tunein/TuneInFragment;->access$1700(Lcom/lge/media/musicflow/onlineservice/embedded/tunein/TuneInFragment;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/tunein/TuneInFragment$5;->this$0:Lcom/lge/media/musicflow/onlineservice/embedded/tunein/TuneInFragment;

    invoke-static {v1}, Lcom/lge/media/musicflow/onlineservice/embedded/tunein/TuneInFragment;->access$600(Lcom/lge/media/musicflow/onlineservice/embedded/tunein/TuneInFragment;)Ljava/lang/String;

    move-result-object v4

    iget-object v1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/tunein/TuneInFragment$5;->this$0:Lcom/lge/media/musicflow/onlineservice/embedded/tunein/TuneInFragment;

    invoke-static {v1}, Lcom/lge/media/musicflow/onlineservice/embedded/tunein/TuneInFragment;->access$1800(Lcom/lge/media/musicflow/onlineservice/embedded/tunein/TuneInFragment;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    const/4 v7, 0x0

    const-string v3, ""

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lcom/lge/media/musicflow/onlineservice/embedded/playlists/OnlinePlaylist;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/tunein/TuneInFragment$5;->this$0:Lcom/lge/media/musicflow/onlineservice/embedded/tunein/TuneInFragment;

    iget-object v2, p0, Lcom/lge/media/musicflow/onlineservice/embedded/tunein/TuneInFragment$5;->val$socketAddress:Ljava/net/InetSocketAddress;

    new-instance v3, Lcom/lge/media/musicflow/route/model/ContentsProviderAddPlayListRequest;

    invoke-direct {v3, v0}, Lcom/lge/media/musicflow/route/model/ContentsProviderAddPlayListRequest;-><init>(Ljava/util/List;)V

    invoke-virtual {v1, v2, v3}, Lcom/lge/media/musicflow/onlineservice/embedded/tunein/TuneInFragment;->writeToSocket(Ljava/net/InetSocketAddress;Lcom/lge/media/musicflow/route/model/MultiroomRequest;)V

    return-void
.end method
