.class public interface abstract Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/fragment/RhapsodyCommon;
.super Ljava/lang/Object;


# virtual methods
.method public abstract addLibrary()V
.end method

.method public abstract addPlaylist()V
.end method

.method public abstract getTrackList()Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/item/RhapsodyTrack;",
            ">;"
        }
    .end annotation
.end method

.method public abstract play()V
.end method

.method public abstract playAppend()V
.end method

.method public abstract playInsert()V
.end method

.method public abstract removeLibrary()V
.end method

.method public abstract removePlaylist()V
.end method

.method public abstract setTrackList(Ljava/util/ArrayList;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/item/RhapsodyTrack;",
            ">;)V"
        }
    .end annotation
.end method
