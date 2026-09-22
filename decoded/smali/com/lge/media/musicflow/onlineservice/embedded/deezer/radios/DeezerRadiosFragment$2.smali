.class Lcom/lge/media/musicflow/onlineservice/embedded/deezer/radios/DeezerRadiosFragment$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lge/media/musicflow/onlineservice/embedded/deezer/radios/DeezerRadiosFragment;->trackSearchComplete(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lge/media/musicflow/onlineservice/embedded/deezer/radios/DeezerRadiosFragment;


# direct methods
.method constructor <init>(Lcom/lge/media/musicflow/onlineservice/embedded/deezer/radios/DeezerRadiosFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/radios/DeezerRadiosFragment$2;->this$0:Lcom/lge/media/musicflow/onlineservice/embedded/deezer/radios/DeezerRadiosFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    iget-object v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/radios/DeezerRadiosFragment$2;->this$0:Lcom/lge/media/musicflow/onlineservice/embedded/deezer/radios/DeezerRadiosFragment;

    invoke-virtual {v0}, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/radios/DeezerRadiosFragment;->getSelectedRouteSocketAddress()Ljava/net/InetSocketAddress;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "http://api.deezer.com/streaming_url.php"

    invoke-static {v1}, La/a/a/a;->a(Ljava/lang/String;)La/a/a/a;

    move-result-object v1

    iget-object v2, p0, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/radios/DeezerRadiosFragment$2;->this$0:Lcom/lge/media/musicflow/onlineservice/embedded/deezer/radios/DeezerRadiosFragment;

    invoke-static {v2}, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/radios/DeezerRadiosFragment;->access$600(Lcom/lge/media/musicflow/onlineservice/embedded/deezer/radios/DeezerRadiosFragment;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "access_token"

    invoke-virtual {v1, v3, v2}, La/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)La/a/a/a;

    move-result-object v1

    iget-object v2, p0, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/radios/DeezerRadiosFragment$2;->this$0:Lcom/lge/media/musicflow/onlineservice/embedded/deezer/radios/DeezerRadiosFragment;

    invoke-static {v2}, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/radios/DeezerRadiosFragment;->access$500(Lcom/lge/media/musicflow/onlineservice/embedded/deezer/radios/DeezerRadiosFragment;)Ljava/util/ArrayList;

    move-result-object v2

    iget-object v3, p0, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/radios/DeezerRadiosFragment$2;->this$0:Lcom/lge/media/musicflow/onlineservice/embedded/deezer/radios/DeezerRadiosFragment;

    invoke-static {v3}, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/radios/DeezerRadiosFragment;->access$400(Lcom/lge/media/musicflow/onlineservice/embedded/deezer/radios/DeezerRadiosFragment;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/items/DeezerRadio;

    invoke-virtual {v2}, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/items/DeezerRadio;->getId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const-string v3, "radio_id"

    invoke-virtual {v1, v3, v2}, La/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)La/a/a/a;

    move-result-object v1

    iget-object v2, p0, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/radios/DeezerRadiosFragment$2;->this$0:Lcom/lge/media/musicflow/onlineservice/embedded/deezer/radios/DeezerRadiosFragment;

    invoke-static {v2}, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/radios/DeezerRadiosFragment;->access$300(Lcom/lge/media/musicflow/onlineservice/embedded/deezer/radios/DeezerRadiosFragment;)Ljava/util/ArrayList;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/items/DeezerTrackItem;

    invoke-virtual {v2}, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/items/DeezerTrackItem;->getId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const-string v4, "track_id"

    invoke-virtual {v1, v4, v2}, La/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)La/a/a/a;

    move-result-object v1

    invoke-virtual {v1}, La/a/a/a;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/radios/DeezerRadiosFragment$2;->this$0:Lcom/lge/media/musicflow/onlineservice/embedded/deezer/radios/DeezerRadiosFragment;

    new-instance v4, Lcom/lge/media/musicflow/route/model/ContentsProviderPlayRequest;

    invoke-static {v2}, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/radios/DeezerRadiosFragment;->access$400(Lcom/lge/media/musicflow/onlineservice/embedded/deezer/radios/DeezerRadiosFragment;)I

    move-result v5

    const/4 v6, 0x1

    invoke-direct {v4, v3, v1, v5, v6}, Lcom/lge/media/musicflow/route/model/ContentsProviderPlayRequest;-><init>(ILjava/lang/String;II)V

    invoke-virtual {v2, v0, v4}, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/radios/DeezerRadiosFragment;->writeToSocket(Ljava/net/InetSocketAddress;Lcom/lge/media/musicflow/route/model/MultiroomRequest;)V

    :cond_0
    return-void
.end method
