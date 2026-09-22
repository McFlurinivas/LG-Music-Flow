.class public Lcom/lge/media/musicflow/route/model/ContentsProviderAddPlayListRequest;
.super Lcom/lge/media/musicflow/route/model/MultiroomRequest;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lge/media/musicflow/route/model/ContentsProviderAddPlayListRequest$Data;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/lge/media/musicflow/route/model/MultiroomRequest<",
        "Lcom/lge/media/musicflow/route/model/ContentsProviderAddPlayListRequest$Data;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lge/media/musicflow/onlineservice/embedded/playlists/OnlinePlaylist;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcom/lge/media/musicflow/route/d;->Z:Lcom/lge/media/musicflow/route/d;

    invoke-virtual {v0}, Lcom/lge/media/musicflow/route/d;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/lge/media/musicflow/route/model/MultiroomRequest;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcom/lge/media/musicflow/route/model/ContentsProviderAddPlayListRequest$Data;

    invoke-direct {v0, p0}, Lcom/lge/media/musicflow/route/model/ContentsProviderAddPlayListRequest$Data;-><init>(Lcom/lge/media/musicflow/route/model/ContentsProviderAddPlayListRequest;)V

    iput-object v0, p0, Lcom/lge/media/musicflow/route/model/ContentsProviderAddPlayListRequest;->data:Ljava/lang/Object;

    iget-object v0, p0, Lcom/lge/media/musicflow/route/model/ContentsProviderAddPlayListRequest;->data:Ljava/lang/Object;

    check-cast v0, Lcom/lge/media/musicflow/route/model/ContentsProviderAddPlayListRequest$Data;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/lge/media/musicflow/route/model/ContentsProviderAddPlayListRequest$Data;->item:Ljava/util/List;

    iget-object v0, p0, Lcom/lge/media/musicflow/route/model/ContentsProviderAddPlayListRequest;->data:Ljava/lang/Object;

    check-cast v0, Lcom/lge/media/musicflow/route/model/ContentsProviderAddPlayListRequest$Data;

    iget-object v0, v0, Lcom/lge/media/musicflow/route/model/ContentsProviderAddPlayListRequest$Data;->item:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lcom/lge/media/musicflow/route/model/ContentsProviderAddPlayListRequest;->data:Ljava/lang/Object;

    check-cast v0, Lcom/lge/media/musicflow/route/model/ContentsProviderAddPlayListRequest$Data;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iput p1, v0, Lcom/lge/media/musicflow/route/model/ContentsProviderAddPlayListRequest$Data;->size:I

    return-void
.end method
