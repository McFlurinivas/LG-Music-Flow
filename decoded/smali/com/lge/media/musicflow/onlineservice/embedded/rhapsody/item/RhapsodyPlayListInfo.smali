.class public final Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/item/RhapsodyPlayListInfo;
.super Ljava/lang/Object;


# static fields
.field private static mPlaylistData:Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/item/RhapsodyPlayListInfo;

.field private static mPlaylists:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/item/RhapsodyPlayList;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mSelectedPosition:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/item/RhapsodyPlayListInfo;

    invoke-direct {v0}, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/item/RhapsodyPlayListInfo;-><init>()V

    sput-object v0, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/item/RhapsodyPlayListInfo;->mPlaylistData:Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/item/RhapsodyPlayListInfo;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/item/RhapsodyPlayListInfo;->mPlaylists:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/item/RhapsodyPlayListInfo;->mSelectedPosition:I

    return-void
.end method

.method public static getInstance()Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/item/RhapsodyPlayListInfo;
    .locals 1

    sget-object v0, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/item/RhapsodyPlayListInfo;->mPlaylistData:Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/item/RhapsodyPlayListInfo;

    if-nez v0, :cond_0

    new-instance v0, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/item/RhapsodyPlayListInfo;

    invoke-direct {v0}, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/item/RhapsodyPlayListInfo;-><init>()V

    sput-object v0, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/item/RhapsodyPlayListInfo;->mPlaylistData:Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/item/RhapsodyPlayListInfo;

    :cond_0
    sget-object v0, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/item/RhapsodyPlayListInfo;->mPlaylistData:Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/item/RhapsodyPlayListInfo;

    return-object v0
.end method


# virtual methods
.method public getPlaylists()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/item/RhapsodyPlayList;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/item/RhapsodyPlayListInfo;->mPlaylists:Ljava/util/ArrayList;

    return-object v0
.end method

.method public setPlaylists(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/item/RhapsodyPlayList;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/item/RhapsodyPlayListInfo;->mPlaylists:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    sget-object v0, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/item/RhapsodyPlayListInfo;->mPlaylists:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method
