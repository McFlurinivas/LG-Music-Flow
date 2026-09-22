.class public Lcom/lge/media/musicflow/onlineservice/embedded/deezer/artists/DeezerArtistTracksFragment;
.super Lcom/lge/media/musicflow/onlineservice/embedded/deezer/DeezerItemFragment;

# interfaces
.implements Lcom/lge/media/musicflow/onlineservice/embedded/deezer/Responsable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lge/media/musicflow/onlineservice/embedded/deezer/artists/DeezerArtistTracksFragment$RequestType;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/lge/media/musicflow/onlineservice/embedded/deezer/DeezerItemFragment<",
        "Lcom/lge/media/musicflow/onlineservice/embedded/deezer/items/DeezerItems;",
        ">;",
        "Lcom/lge/media/musicflow/onlineservice/embedded/deezer/Responsable;"
    }
.end annotation


# static fields
.field private static final KEY_ARTIST:Ljava/lang/String; = "key_artist"


# instance fields
.field private mArtist:Lcom/lge/media/musicflow/onlineservice/embedded/deezer/items/DeezerArtist;

.field private mPlaylistPosition:I

.field private mPlaylistType:I

.field private mRadioTrackList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lge/media/musicflow/onlineservice/embedded/deezer/items/DeezerTrackItem;",
            ">;"
        }
    .end annotation
.end field

.field private mRequestType:Lcom/lge/media/musicflow/onlineservice/embedded/deezer/artists/DeezerArtistTracksFragment$RequestType;

.field private mSeparatorsSet:Ljava/util/TreeSet;

.field private mStreamingUrlList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/lge/media/musicflow/onlineservice/embedded/playlists/OnlinePlaylist;",
            ">;"
        }
    .end annotation
.end field

.field private mTrackList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lge/media/musicflow/c/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/DeezerItemFragment;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/artists/DeezerArtistTracksFragment;->mArtist:Lcom/lge/media/musicflow/onlineservice/embedded/deezer/items/DeezerArtist;

    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    iput-object v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/artists/DeezerArtistTracksFragment;->mSeparatorsSet:Ljava/util/TreeSet;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/artists/DeezerArtistTracksFragment;->mTrackList:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/artists/DeezerArtistTracksFragment;->mRadioTrackList:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/artists/DeezerArtistTracksFragment;->mStreamingUrlList:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/artists/DeezerArtistTracksFragment;->mPlaylistType:I

    iput v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/artists/DeezerArtistTracksFragment;->mPlaylistPosition:I

    sget-object v0, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/artists/DeezerArtistTracksFragment$RequestType;->TRACK:Lcom/lge/media/musicflow/onlineservice/embedded/deezer/artists/DeezerArtistTracksFragment$RequestType;

    iput-object v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/artists/DeezerArtistTracksFragment;->mRequestType:Lcom/lge/media/musicflow/onlineservice/embedded/deezer/artists/DeezerArtistTracksFragment$RequestType;

    return-void
.end method

.method static synthetic access$002(Lcom/lge/media/musicflow/onlineservice/embedded/deezer/artists/DeezerArtistTracksFragment;I)I
    .locals 0

    iput p1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/artists/DeezerArtistTracksFragment;->mSelectedPosition:I

    return p1
.end method

.method static synthetic access$100(Lcom/lge/media/musicflow/onlineservice/embedded/deezer/artists/DeezerArtistTracksFragment;)Landroid/support/v7/widget/RecyclerView$Adapter;
    .locals 0

    iget-object p0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/artists/DeezerArtistTracksFragment;->mRecyclerAdapter:Landroid/support/v7/widget/RecyclerView$Adapter;

    return-object p0
.end method

.method static synthetic access$1000(Lcom/lge/media/musicflow/onlineservice/embedded/deezer/artists/DeezerArtistTracksFragment;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/artists/DeezerArtistTracksFragment;->getAccessToken()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$1100(Lcom/lge/media/musicflow/onlineservice/embedded/deezer/artists/DeezerArtistTracksFragment;)I
    .locals 0

    iget p0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/artists/DeezerArtistTracksFragment;->mSelectedPosition:I

    return p0
.end method

.method static synthetic access$1200(Lcom/lge/media/musicflow/onlineservice/embedded/deezer/artists/DeezerArtistTracksFragment;)I
    .locals 0

    iget p0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/artists/DeezerArtistTracksFragment;->mPlaylistType:I

    return p0
.end method

.method static synthetic access$1202(Lcom/lge/media/musicflow/onlineservice/embedded/deezer/artists/DeezerArtistTracksFragment;I)I
    .locals 0

    iput p1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/artists/DeezerArtistTracksFragment;->mPlaylistType:I

    return p1
.end method

.method static synthetic access$1300(Lcom/lge/media/musicflow/onlineservice/embedded/deezer/artists/DeezerArtistTracksFragment;)I
    .locals 0

    iget p0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/artists/DeezerArtistTracksFragment;->mPlaylistPosition:I

    return p0
.end method

.method static synthetic access$1302(Lcom/lge/media/musicflow/onlineservice/embedded/deezer/artists/DeezerArtistTracksFragment;I)I
    .locals 0

    iput p1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/artists/DeezerArtistTracksFragment;->mPlaylistPosition:I

    return p1
.end method

.method static synthetic access$1400(Lcom/lge/media/musicflow/onlineservice/embedded/deezer/artists/DeezerArtistTracksFragment;)I
    .locals 0

    iget p0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/artists/DeezerArtistTracksFragment;->mSelectedPosition:I

    return p0
.end method

.method static synthetic access$1500(Lcom/lge/media/musicflow/onlineservice/embedded/deezer/artists/DeezerArtistTracksFragment;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/artists/DeezerArtistTracksFragment;->mDataList:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic access$1600(Lcom/lge/media/musicflow/onlineservice/embedded/deezer/artists/DeezerArtistTracksFragment;)I
    .locals 0

    iget p0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/artists/DeezerArtistTracksFragment;->mSelectedPosition:I

    return p0
.end method

.method static synthetic access$1700(Lcom/lge/media/musicflow/onlineservice/embedded/deezer/artists/DeezerArtistTracksFragment;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/artists/DeezerArtistTracksFragment;->mDataList:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic access$1800(Lcom/lge/media/musicflow/onlineservice/embedded/deezer/artists/DeezerArtistTracksFragment;)I
    .locals 0

    iget p0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/artists/DeezerArtistTracksFragment;->mSelectedPosition:I

    return p0
.end method

.method static synthetic access$1900(Lcom/lge/media/musicflow/onlineservice/embedded/deezer/artists/DeezerArtistTracksFragment;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/artists/DeezerArtistTracksFragment;->mDataList:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic access$200(Lcom/lge/media/musicflow/onlineservice/embedded/deezer/artists/DeezerArtistTracksFragment;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/artists/DeezerArtistTracksFragment;->setProgressBarVisibility(Z)V

    return-void
.end method

.method static synthetic access$2000(Lcom/lge/media/musicflow/onlineservice/embedded/deezer/artists/DeezerArtistTracksFragment;)I
    .locals 0

    iget p0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/artists/DeezerArtistTracksFragment;->mSelectedPosition:I

    return p0
.end method

.method static synthetic access$2100(Lcom/lge/media/musicflow/onlineservice/embedded/deezer/artists/DeezerArtistTracksFragment;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/artists/DeezerArtistTracksFragment;->mDataList:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic access$2200(Lcom/lge/media/musicflow/onlineservice/embedded/deezer/artists/DeezerArtistTracksFragment;Landroid/view/View;Lcom/lge/media/musicflow/onlineservice/embedded/deezer/items/DeezerItems;Z)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/artists/DeezerArtistTracksFragment;->startTracksActivity(Landroid/view/View;Lcom/lge/media/musicflow/onlineservice/embedded/deezer/items/DeezerItems;Z)V

    return-void
.end method

.method static synthetic access$2300(Lcom/lge/media/musicflow/onlineservice/embedded/deezer/artists/DeezerArtistTracksFragment;)I
    .locals 0

    iget p0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/artists/DeezerArtistTracksFragment;->mSelectedPosition:I

    return p0
.end method

.method static synthetic access$2400(Lcom/lge/media/musicflow/onlineservice/embedded/deezer/artists/DeezerArtistTracksFragment;)I
    .locals 0

    iget p0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/artists/DeezerArtistTracksFragment;->mSelectedPosition:I

    return p0
.end method

.method static synthetic access$2500(Lcom/lge/media/musicflow/onlineservice/embedded/deezer/artists/DeezerArtistTracksFragment;)I
    .locals 0

    iget p0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/artists/DeezerArtistTracksFragment;->mSelectedPosition:I

    return p0
.end method

.method static synthetic access$2600(Lcom/lge/media/musicflow/onlineservice/embedded/deezer/artists/DeezerArtistTracksFragment;)I
    .locals 0

    iget p0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/artists/DeezerArtistTracksFragment;->mSelectedPosition:I

    return p0
.end method

.method static synthetic access$2700(Lcom/lge/media/musicflow/onlineservice/embedded/deezer/artists/DeezerArtistTracksFragment;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/artists/DeezerArtistTracksFragment;->mDataList:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic access$2800(Lcom/lge/media/musicflow/onlineservice/embedded/deezer/artists/DeezerArtistTracksFragment;)I
    .locals 0

    iget p0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/artists/DeezerArtistTracksFragment;->mSelectedPosition:I

    return p0
.end method

.method static synthetic access$2900(Lcom/lge/media/musicflow/onlineservice/embedded/deezer/artists/DeezerArtistTracksFragment;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/artists/DeezerArtistTracksFragment;->mDataList:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic access$300(Lcom/lge/media/musicflow/onlineservice/embedded/deezer/artists/DeezerArtistTracksFragment;)V
    .locals 0

    invoke-virtual {p0}, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/artists/DeezerArtistTracksFragment;->setEmptyView()V

    return-void
.end method

.method static synthetic access$3000(Lcom/lge/media/musicflow/onlineservice/embedded/deezer/artists/DeezerArtistTracksFragment;)I
    .locals 0

    iget p0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/artists/DeezerArtistTracksFragment;->mSelectedPosition:I

    return p0
.end method

.method static synthetic access$3100(Lcom/lge/media/musicflow/onlineservice/embedded/deezer/artists/DeezerArtistTracksFragment;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/artists/DeezerArtistTracksFragment;->mDataList:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic access$3200(Lcom/lge/media/musicflow/onlineservice/embedded/deezer/artists/DeezerArtistTracksFragment;)Ljava/lang/ref/WeakReference;
    .locals 0

    iget-object p0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/artists/DeezerArtistTracksFragment;->mActivityReference:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method static synthetic access$3300(Lcom/lge/media/musicflow/onlineservice/embedded/deezer/artists/DeezerArtistTracksFragment;)Ljava/lang/ref/WeakReference;
    .locals 0

    iget-object p0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/artists/DeezerArtistTracksFragment;->mActivityReference:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method static synthetic access$3400(Lcom/lge/media/musicflow/onlineservice/embedded/deezer/artists/DeezerArtistTracksFragment;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/artists/DeezerArtistTracksFragment;->mStreamingUrlList:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic access$400(Lcom/lge/media/musicflow/onlineservice/embedded/deezer/artists/DeezerArtistTracksFragment;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/artists/DeezerArtistTracksFragment;->mTrackList:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$500(Lcom/lge/media/musicflow/onlineservice/embedded/deezer/artists/DeezerArtistTracksFragment;)Landroid/support/v7/widget/RecyclerView$Adapter;
    .locals 0

    iget-object p0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/artists/DeezerArtistTracksFragment;->mRecyclerAdapter:Landroid/support/v7/widget/RecyclerView$Adapter;

    return-object p0
.end method

.method static synthetic access$600(Lcom/lge/media/musicflow/onlineservice/embedded/deezer/artists/DeezerArtistTracksFragment;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/artists/DeezerArtistTracksFragment;->setProgressBarVisibility(Z)V

    return-void
.end method

.method static synthetic access$700(Lcom/lge/media/musicflow/onlineservice/embedded/deezer/artists/DeezerArtistTracksFragment;)V
    .locals 0

    invoke-virtual {p0}, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/artists/DeezerArtistTracksFragment;->setEmptyView()V

    return-void
.end method

.method static synthetic access$800(Lcom/lge/media/musicflow/onlineservice/embedded/deezer/artists/DeezerArtistTracksFragment;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/artists/DeezerArtistTracksFragment;->mRadioTrackList:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$900(Lcom/lge/media/musicflow/onlineservice/embedded/deezer/artists/DeezerArtistTracksFragment;)Lcom/lge/media/musicflow/onlineservice/embedded/deezer/items/DeezerArtist;
    .locals 0

    iget-object p0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/artists/DeezerArtistTracksFragment;->mArtist:Lcom/lge/media/musicflow/onlineservice/embedded/deezer/items/DeezerArtist;

    return-object p0
.end method

.method private dataSearchComplete()V
    .locals 2

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/artists/DeezerArtistTracksFragment$2;

    invoke-direct {v1, p0}, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/artists/DeezerArtistTracksFragment$2;-><init>(Lcom/lge/media/musicflow/onlineservice/embedded/deezer/artists/DeezerArtistTracksFragment;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private getRequest(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 5

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "request_method"

    const-string v2, "get"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "relative_url"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "artist/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/artists/DeezerArtistTracksFragment;->mArtist:Lcom/lge/media/musicflow/onlineservice/embedded/deezer/items/DeezerArtist;

    invoke-virtual {v3}, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/items/DeezerArtist;->getId()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :goto_0
    return-object v0
.end method

.method public static newInstance(Lcom/lge/media/musicflow/onlineservice/embedded/deezer/items/DeezerArtist;)Lcom/lge/media/musicflow/onlineservice/embedded/deezer/artists/DeezerArtistTracksFragment;
    .locals 3

    new-instance v0, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/artists/DeezerArtistTracksFragment;

    invoke-direct {v0}, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/artists/DeezerArtistTracksFragment;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "key_artist"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-virtual {v0, v1}, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/artists/DeezerArtistTracksFragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method private radioTrackSearchComplete(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lge/media/musicflow/onlineservice/embedded/deezer/items/DeezerTrackItem;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/artists/DeezerArtistTracksFragment;->mRadioTrackList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/artists/DeezerArtistTracksFragment$3;

    invoke-direct {v0, p0}, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/artists/DeezerArtistTracksFragment$3;-><init>(Lcom/lge/media/musicflow/onlineservice/embedded/deezer/artists/DeezerArtistTracksFragment;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public createPopupWindow(Landroid/content/Context;Landroid/view/View;)V
    .locals 12

    new-instance v0, Landroid/support/v7/widget/PopupMenu;

    invoke-direct {v0, p1, p2}, Landroid/support/v7/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;)V

    invoke-virtual {v0}, Landroid/support/v7/widget/PopupMenu;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object p1

    invoke-virtual {v0}, Landroid/support/v7/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object v1

    const v2, 0x7f0d0009

    invoke-virtual {p1, v2, v1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    new-instance p1, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/artists/DeezerArtistTracksFragment$4;

    invoke-direct {p1, p0, p2}, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/artists/DeezerArtistTracksFragment$4;-><init>(Lcom/lge/media/musicflow/onlineservice/embedded/deezer/artists/DeezerArtistTracksFragment;Landroid/view/View;)V

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/PopupMenu;->setOnMenuItemClickListener(Landroid/support/v7/widget/PopupMenu$OnMenuItemClickListener;)V

    iget-object p1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/artists/DeezerArtistTracksFragment;->mDataList:Ljava/util/ArrayList;

    iget p2, p0, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/artists/DeezerArtistTracksFragment;->mSelectedPosition:I

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/items/DeezerAlbum;

    const p2, 0x7f090037

    const v1, 0x7f090056

    const v2, 0x7f090247

    const v3, 0x7f090031

    const v4, 0x7f0901ff

    const v5, 0x7f0901fd

    const v6, 0x7f090248

    const v7, 0x7f090034

    const v8, 0x7f090244

    const/4 v9, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/artists/DeezerArtistTracksFragment;->mFavoriteInfo:Lcom/lge/media/musicflow/onlineservice/embedded/deezer/items/DeezerFavoriteInfo;

    iget-object v10, p0, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/artists/DeezerArtistTracksFragment;->mDataList:Ljava/util/ArrayList;

    iget v11, p0, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/artists/DeezerArtistTracksFragment;->mSelectedPosition:I

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/items/DeezerItems;

    invoke-virtual {v10}, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/items/DeezerItems;->getId()J

    move-result-wide v10

    invoke-virtual {p1, v10, v11}, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/items/DeezerFavoriteInfo;->checkLibrary(J)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/artists/DeezerArtistTracksFragment;->mFavoriteInfo:Lcom/lge/media/musicflow/onlineservice/embedded/deezer/items/DeezerFavoriteInfo;

    invoke-virtual {p1}, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/items/DeezerFavoriteInfo;->getFavoriteArrayList()Ljava/util/ArrayList;

    move-result-object p1

    iget-object v10, p0, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/artists/DeezerArtistTracksFragment;->mFavoriteInfo:Lcom/lge/media/musicflow/onlineservice/embedded/deezer/items/DeezerFavoriteInfo;

    invoke-virtual {v10}, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/items/DeezerFavoriteInfo;->getSelectedPosition()I

    move-result v10

    invoke-virtual {p1, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/items/DeezerFavoriteInfo$FavoriteData;

    invoke-virtual {p1}, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/items/DeezerFavoriteInfo$FavoriteData;->getIsFavoriteAlbum()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Landroid/support/v7/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object p1

    invoke-interface {p1, v3}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/support/v7/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object p1

    invoke-interface {p1, v8}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    :goto_0
    invoke-interface {p1, v9}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    invoke-virtual {v0}, Landroid/support/v7/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object p1

    invoke-interface {p1, v5}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    invoke-interface {p1, v9}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    invoke-virtual {v0}, Landroid/support/v7/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object p1

    invoke-interface {p1, v4}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    invoke-interface {p1, v9}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    invoke-virtual {v0}, Landroid/support/v7/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object p1

    invoke-interface {p1, v6}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    invoke-interface {p1, v9}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    invoke-virtual {v0}, Landroid/support/v7/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object p1

    invoke-interface {p1, p2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    invoke-interface {p1, v9}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    invoke-virtual {v0}, Landroid/support/v7/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object p1

    invoke-interface {p1, v6}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    invoke-interface {p1, v9}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    invoke-virtual {v0}, Landroid/support/v7/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object p1

    const p2, 0x7f090035

    invoke-interface {p1, p2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    invoke-interface {p1, v9}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    invoke-virtual {v0}, Landroid/support/v7/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object p1

    invoke-interface {p1, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    invoke-interface {p1, v9}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    invoke-virtual {v0}, Landroid/support/v7/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object p1

    const p2, 0x7f090044

    invoke-interface {p1, p2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    invoke-interface {p1, v9}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    invoke-virtual {v0}, Landroid/support/v7/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object p1

    invoke-interface {p1, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    invoke-interface {p1, v9}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    invoke-virtual {v0}, Landroid/support/v7/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object p1

    invoke-interface {p1, v7}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    invoke-interface {p1, v9}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    invoke-virtual {v0}, Landroid/support/v7/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object p1

    invoke-interface {p1, v7}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/artists/DeezerArtistTracksFragment;->mDataList:Ljava/util/ArrayList;

    iget v10, p0, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/artists/DeezerArtistTracksFragment;->mSelectedPosition:I

    invoke-virtual {p1, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/items/DeezerTrackItem;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/artists/DeezerArtistTracksFragment;->mFavoriteInfo:Lcom/lge/media/musicflow/onlineservice/embedded/deezer/items/DeezerFavoriteInfo;

    iget-object v10, p0, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/artists/DeezerArtistTracksFragment;->mDataList:Ljava/util/ArrayList;

    iget v11, p0, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/artists/DeezerArtistTracksFragment;->mSelectedPosition:I

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/items/DeezerItems;

    invoke-virtual {v10}, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/items/DeezerItems;->getId()J

    move-result-wide v10

    invoke-virtual {p1, v10, v11}, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/items/DeezerFavoriteInfo;->checkLibrary(J)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/artists/DeezerArtistTracksFragment;->mFavoriteInfo:Lcom/lge/media/musicflow/onlineservice/embedded/deezer/items/DeezerFavoriteInfo;

    invoke-virtual {p1}, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/items/DeezerFavoriteInfo;->getFavoriteArrayList()Ljava/util/ArrayList;

    move-result-object p1

    iget-object v10, p0, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/artists/DeezerArtistTracksFragment;->mFavoriteInfo:Lcom/lge/media/musicflow/onlineservice/embedded/deezer/items/DeezerFavoriteInfo;

    invoke-virtual {v10}, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/items/DeezerFavoriteInfo;->getSelectedPosition()I

    move-result v10

    invoke-virtual {p1, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/items/DeezerFavoriteInfo$FavoriteData;

    invoke-virtual {p1}, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/items/DeezerFavoriteInfo$FavoriteData;->getIsTracksYouLove()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {v0}, Landroid/support/v7/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object p1

    invoke-interface {p1, p2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    invoke-interface {p1, v9}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_2
    invoke-virtual {v0}, Landroid/support/v7/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object p1

    invoke-interface {p1, v3}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    invoke-interface {p1, v9}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    invoke-virtual {v0}, Landroid/support/v7/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object p1

    invoke-interface {p1, v8}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    invoke-interface {p1, v9}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    invoke-virtual {v0}, Landroid/support/v7/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object p1

    invoke-interface {p1, v6}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    invoke-interface {p1, v9}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    invoke-virtual {v0}, Landroid/support/v7/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object p1

    invoke-interface {p1, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    invoke-interface {p1, v9}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    invoke-virtual {v0}, Landroid/support/v7/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object p1

    invoke-interface {p1, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    :goto_1
    invoke-interface {p1, v9}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_3
    invoke-static {}, Lcom/lge/media/musicflow/playback/b;->n()Lcom/lge/media/musicflow/i/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lge/media/musicflow/i/a;->e()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {v0}, Landroid/support/v7/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object p1

    invoke-interface {p1, v5}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    invoke-interface {p1, v9}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    invoke-virtual {v0}, Landroid/support/v7/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object p1

    invoke-interface {p1, v4}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    invoke-interface {p1, v9}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    invoke-virtual {v0}, Landroid/support/v7/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object p1

    invoke-interface {p1, v7}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    invoke-interface {p1, v9}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_4
    invoke-virtual {v0}, Landroid/support/v7/widget/PopupMenu;->show()V

    return-void
.end method

.method public getItemViewType(I)I
    .locals 1

    iget-object v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/artists/DeezerArtistTracksFragment;->mSeparatorsSet:Ljava/util/TreeSet;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/TreeSet;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public getRadioTrack()Lcom/lge/media/musicflow/c/h;
    .locals 13

    iget-object v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/artists/DeezerArtistTracksFragment;->mRadioTrackList:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/items/DeezerTrackItem;

    iget-object v0, v0, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/items/DeezerTrackItem;->album:Lcom/lge/media/musicflow/onlineservice/embedded/deezer/items/DeezerAlbum;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/artists/DeezerArtistTracksFragment;->mRadioTrackList:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/items/DeezerTrackItem;

    iget-object v0, v0, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/items/DeezerTrackItem;->album:Lcom/lge/media/musicflow/onlineservice/embedded/deezer/items/DeezerAlbum;

    invoke-virtual {v0}, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/items/DeezerAlbum;->getThumbnailUrl()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance v12, Lcom/lge/media/musicflow/c/a/a;

    iget-object v2, p0, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/artists/DeezerArtistTracksFragment;->mRadioTrackList:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/items/DeezerTrackItem;

    iget-object v3, v2, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/items/DeezerTrackItem;->title:Ljava/lang/String;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const-string v0, ""

    :goto_1
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    iget-object v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/artists/DeezerArtistTracksFragment;->mRadioTrackList:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/items/DeezerTrackItem;

    invoke-virtual {v0}, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/items/DeezerTrackItem;->getId()J

    move-result-wide v10

    const-string v4, ""

    const-string v6, ""

    move-object v2, v12

    invoke-direct/range {v2 .. v11}, Lcom/lge/media/musicflow/c/a/a;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;JLandroid/net/Uri;J)V

    return-object v12
.end method

.method public getTrack(I)Lcom/lge/media/musicflow/c/h;
    .locals 14

    iget-object v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/artists/DeezerArtistTracksFragment;->mDataList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/items/DeezerTrackItem;

    iget-boolean v1, v0, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/items/DeezerTrackItem;->readable:Z

    if-nez v1, :cond_0

    iget-object v1, v0, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/items/DeezerTrackItem;->alternative:Lcom/lge/media/musicflow/onlineservice/embedded/deezer/items/DeezerTrackItem;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/items/DeezerTrackItem;->alternative:Lcom/lge/media/musicflow/onlineservice/embedded/deezer/items/DeezerTrackItem;

    :cond_0
    iget-object v1, v0, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/items/DeezerTrackItem;->artist:Lcom/lge/media/musicflow/onlineservice/embedded/deezer/items/DeezerArtist;

    const-string v2, ""

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/items/DeezerTrackItem;->artist:Lcom/lge/media/musicflow/onlineservice/embedded/deezer/items/DeezerArtist;

    iget-object v1, v1, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/items/DeezerArtist;->name:Ljava/lang/String;

    move-object v7, v1

    goto :goto_0

    :cond_1
    move-object v7, v2

    :goto_0
    const/4 v1, 0x0

    iget-object v3, v0, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/items/DeezerTrackItem;->album:Lcom/lge/media/musicflow/onlineservice/embedded/deezer/items/DeezerAlbum;

    if-eqz v3, :cond_2

    iget-object v1, v0, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/items/DeezerTrackItem;->album:Lcom/lge/media/musicflow/onlineservice/embedded/deezer/items/DeezerAlbum;

    invoke-virtual {v1}, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/items/DeezerAlbum;->getThumbnailUrl()Ljava/lang/String;

    move-result-object v1

    :cond_2
    invoke-virtual {p0, p1}, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/artists/DeezerArtistTracksFragment;->makeTrackURL(I)Ljava/lang/String;

    move-result-object p1

    new-instance v13, Lcom/lge/media/musicflow/c/a/a;

    iget-object v4, v0, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/items/DeezerTrackItem;->title:Ljava/lang/String;

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    move-object v1, v2

    :goto_1
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    iget-wide v8, v0, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/items/DeezerTrackItem;->duration:J

    const-wide/16 v10, 0x3e8

    mul-long v8, v8, v10

    if-eqz p1, :cond_4

    move-object v2, p1

    :cond_4
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v10

    invoke-virtual {v0}, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/items/DeezerTrackItem;->getId()J

    move-result-wide v11

    const-string v5, ""

    move-object v3, v13

    invoke-direct/range {v3 .. v12}, Lcom/lge/media/musicflow/c/a/a;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;JLandroid/net/Uri;J)V

    return-object v13
.end method

.method public getTrackList()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/lge/media/musicflow/c/h;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x2

    :goto_0
    iget-object v2, p0, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/artists/DeezerArtistTracksFragment;->mDataList:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/artists/DeezerArtistTracksFragment;->mDataList:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/items/DeezerTrackItem;

    if-eqz v2, :cond_0

    invoke-virtual {p0, v1}, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/artists/DeezerArtistTracksFragment;->getTrack(I)Lcom/lge/media/musicflow/c/h;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public makeRadioURL(I)Ljava/lang/String;
    .locals 3

    const-string v0, "http://api.deezer.com/streaming_url.php"

    invoke-static {v0}, La/a/a/a;->a(Ljava/lang/String;)La/a/a/a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/artists/DeezerArtistTracksFragment;->getAccessToken()Ljava/lang/String;

    move-result-object v1

    const-string v2, "access_token"

    invoke-virtual {v0, v2, v1}, La/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)La/a/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/artists/DeezerArtistTracksFragment;->mArtist:Lcom/lge/media/musicflow/onlineservice/embedded/deezer/items/DeezerArtist;

    invoke-virtual {v1}, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/items/DeezerArtist;->getId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "artist_id"

    invoke-virtual {v0, v2, v1}, La/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)La/a/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/artists/DeezerArtistTracksFragment;->mRadioTrackList:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/items/DeezerTrackItem;

    invoke-virtual {p1}, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/items/DeezerTrackItem;->getId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const-string v1, "track_id"

    invoke-virtual {v0, v1, p1}, La/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)La/a/a/a;

    move-result-object p1

    invoke-virtual {p1}, La/a/a/a;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public makeTrackURL(I)Ljava/lang/String;
    .locals 3

    const-string v0, "http://api.deezer.com/streaming_url.php"

    invoke-static {v0}, La/a/a/a;->a(Ljava/lang/String;)La/a/a/a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/artists/DeezerArtistTracksFragment;->getAccessToken()Ljava/lang/String;

    move-result-object v1

    const-string v2, "access_token"

    invoke-virtual {v0, v2, v1}, La/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)La/a/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/artists/DeezerArtistTracksFragment;->mDataList:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/items/DeezerItems;

    invoke-virtual {p1}, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/items/DeezerItems;->getId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const-string v1, "track_id"

    invoke-virtual {v0, v1, p1}, La/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)La/a/a/a;

    move-result-object p1

    invoke-virtual {p1}, La/a/a/a;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public makeURL()Ljava/lang/String;
    .locals 2

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    const-string v1, "top"

    invoke-direct {p0, v1}, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/artists/DeezerArtistTracksFragment;->getRequest(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const-string v1, "albums"

    invoke-direct {p0, v1}, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/artists/DeezerArtistTracksFragment;->getRequest(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    invoke-virtual {p0, v0}, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/artists/DeezerArtistTracksFragment;->makeBatchURL(Lorg/json/JSONArray;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/DeezerItemFragment;->onActivityCreated(Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/artists/DeezerArtistTracksFragment;->mArtist:Lcom/lge/media/musicflow/onlineservice/embedded/deezer/items/DeezerArtist;

    iget-object p1, p1, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/items/DeezerArtist;->name:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/artists/DeezerArtistTracksFragment;->setActionBarTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 7

    const/16 p2, 0x73

    if-ne p1, p2, :cond_1

    const-string p1, "playlist_dialog_request"

    const/4 p2, -0x1

    invoke-virtual {p3, p1, p2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/artists/DeezerArtistTracksFragment;->mPlaylistPosition:I

    if-eq p1, p2, :cond_1

    if-nez p1, :cond_0

    const/4 p1, 0x2

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput p1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/artists/DeezerArtistTracksFragment;->mPlaylistType:I

    invoke-virtual {p0}, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/artists/DeezerArtistTracksFragment;->getActivity()Landroid/support/v4/app/l;

    move-result-object p1

    invoke-static {p1}, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/DeezerProcessLibrary;->getInstance(Landroid/content/Context;)Lcom/lge/media/musicflow/onlineservice/embedded/deezer/DeezerProcessLibrary;

    move-result-object v0

    invoke-static {}, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/items/DeezerFavoriteInfo;->getInstance()Lcom/lge/media/musicflow/onlineservice/embedded/deezer/items/DeezerFavoriteInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/items/DeezerFavoriteInfo;->getPlaylist()Ljava/util/ArrayList;

    move-result-object p1

    iget p2, p0, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/artists/DeezerArtistTracksFragment;->mPlaylistPosition:I

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/items/DeezerPlaylist;

    invoke-virtual {p1}, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/items/DeezerPlaylist;->getId()J

    move-result-wide v2

    iget-object p1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/artists/DeezerArtistTracksFragment;->mDataList:Ljava/util/ArrayList;

    iget p2, p0, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/artists/DeezerArtistTracksFragment;->mSelectedPosition:I

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/items/DeezerTrackItem;

    invoke-virtual {p1}, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/items/DeezerTrackItem;->getId()J

    move-result-wide v4

    iget v6, p0, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/artists/DeezerArtistTracksFragment;->mPlaylistType:I

    move-object v1, p0

    invoke-virtual/range {v0 .. v6}, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/DeezerProcessLibrary;->with(Lcom/lge/media/musicflow/onlineservice/embedded/deezer/Responsable;JJI)Lcom/lge/media/musicflow/onlineservice/embedded/deezer/DeezerProcessLibrary;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/DeezerProcessLibrary;->handle()V

    :cond_1
    return-void
.end method

.method public onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 9

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result v0

    if-nez v0, :cond_3

    check-cast p1, Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedBaseFragment$ItemViewHolder;

    iget-object v0, p1, Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedBaseFragment$ItemViewHolder;->title:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/artists/DeezerArtistTracksFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0600d8

    invoke-static {v1, v2}, Landroid/support/v4/a/c;->c(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p1, Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedBaseFragment$ItemViewHolder;->duration:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p1, Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedBaseFragment$ItemViewHolder;->subtitle:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p1, Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedBaseFragment$ItemViewHolder;->subtitle:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/artists/DeezerArtistTracksFragment;->mArtist:Lcom/lge/media/musicflow/onlineservice/embedded/deezer/items/DeezerArtist;

    iget-object v4, v4, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/items/DeezerArtist;->name:Ljava/lang/String;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedBaseFragment$ItemViewHolder;->subtitle:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/artists/DeezerArtistTracksFragment;->getContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f0600d3

    invoke-static {v4, v5}, Landroid/support/v4/a/c;->c(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p1, Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedBaseFragment$ItemViewHolder;->overflowButton:Landroid/widget/ImageButton;

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    iget-object v0, p1, Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedBaseFragment$ItemViewHolder;->overflowButton:Landroid/widget/ImageButton;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/ImageButton;->setTag(Ljava/lang/Object;)V

    iget-object v0, p1, Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedBaseFragment$ItemViewHolder;->overflowButton:Landroid/widget/ImageButton;

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setFocusable(Z)V

    iget-object v0, p1, Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedBaseFragment$ItemViewHolder;->overflowButton:Landroid/widget/ImageButton;

    new-instance v4, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/artists/DeezerArtistTracksFragment$1;

    invoke-direct {v4, p0}, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/artists/DeezerArtistTracksFragment$1;-><init>(Lcom/lge/media/musicflow/onlineservice/embedded/deezer/artists/DeezerArtistTracksFragment;)V

    invoke-virtual {v0, v4}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/artists/DeezerArtistTracksFragment;->mDataList:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/items/DeezerAlbum;

    const/4 v4, 0x1

    const v6, 0x7f1001df

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/artists/DeezerArtistTracksFragment;->mDataList:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/items/DeezerAlbum;

    iget-object v0, p1, Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedBaseFragment$ItemViewHolder;->title:Landroid/widget/TextView;

    iget-object v1, p2, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/items/DeezerAlbum;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedBaseFragment$ItemViewHolder;->subtitle:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/artists/DeezerArtistTracksFragment;->mArtist:Lcom/lge/media/musicflow/onlineservice/embedded/deezer/items/DeezerArtist;

    iget-object v1, v1, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/items/DeezerArtist;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/artists/DeezerArtistTracksFragment;->getActivity()Landroid/support/v4/app/l;

    move-result-object v0

    iget-object v1, p1, Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedBaseFragment$ItemViewHolder;->cover:Landroid/widget/ImageView;

    invoke-virtual {p2}, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/items/DeezerAlbum;->getThumbnailUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/artists/DeezerArtistTracksFragment;->loadCoverArt(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;)V

    iget-object p1, p1, Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedBaseFragment$ItemViewHolder;->overflowButton:Landroid/widget/ImageButton;

    new-array v0, v4, [Ljava/lang/Object;

    iget-object p2, p2, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/items/DeezerAlbum;->title:Ljava/lang/String;

    aput-object p2, v0, v3

    invoke-virtual {p0, v6, v0}, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/artists/DeezerArtistTracksFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    :cond_0
    iget-object v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/artists/DeezerArtistTracksFragment;->mDataList:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/items/DeezerTrackItem;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/artists/DeezerArtistTracksFragment;->mDataList:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/items/DeezerTrackItem;

    iget-object v7, p1, Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedBaseFragment$ItemViewHolder;->title:Landroid/widget/TextView;

    iget-object v8, v0, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/items/DeezerTrackItem;->title:Ljava/lang/String;

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v7, 0x4

    if-nez p2, :cond_1

    iget-object p2, p1, Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedBaseFragment$ItemViewHolder;->subtitle:Landroid/widget/TextView;

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p2, p1, Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedBaseFragment$ItemViewHolder;->overflowButton:Landroid/widget/ImageButton;

    invoke-virtual {p2, v7}, Landroid/widget/ImageButton;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/artists/DeezerArtistTracksFragment;->getActivity()Landroid/support/v4/app/l;

    move-result-object p2

    iget-object p1, p1, Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedBaseFragment$ItemViewHolder;->cover:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/artists/DeezerArtistTracksFragment;->mArtist:Lcom/lge/media/musicflow/onlineservice/embedded/deezer/items/DeezerArtist;

    invoke-virtual {v0}, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/items/DeezerArtist;->getThumbnailUrl()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, p2, p1, v0}, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/artists/DeezerArtistTracksFragment;->loadCoverArt(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_1
    iget-boolean p2, v0, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/items/DeezerTrackItem;->readable:Z

    if-nez p2, :cond_2

    iget-object p2, v0, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/items/DeezerTrackItem;->alternative:Lcom/lge/media/musicflow/onlineservice/embedded/deezer/items/DeezerTrackItem;

    if-nez p2, :cond_2

    iget-object p2, p1, Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedBaseFragment$ItemViewHolder;->title:Landroid/widget/TextView;

    const v1, -0x777778

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p2, p1, Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedBaseFragment$ItemViewHolder;->duration:Landroid/widget/TextView;

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p2, p1, Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedBaseFragment$ItemViewHolder;->subtitle:Landroid/widget/TextView;

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p2, p1, Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedBaseFragment$ItemViewHolder;->overflowButton:Landroid/widget/ImageButton;

    invoke-virtual {p2, v7}, Landroid/widget/ImageButton;->setVisibility(I)V

    goto :goto_1

    :cond_2
    iget-object p2, p1, Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedBaseFragment$ItemViewHolder;->title:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/artists/DeezerArtistTracksFragment;->getActivity()Landroid/support/v4/app/l;

    move-result-object v1

    invoke-static {v1, v2}, Landroid/support/v4/a/c;->c(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p2, p1, Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedBaseFragment$ItemViewHolder;->duration:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/artists/DeezerArtistTracksFragment;->getActivity()Landroid/support/v4/app/l;

    move-result-object v1

    const v2, 0x7f0600d4

    invoke-static {v1, v2}, Landroid/support/v4/a/c;->c(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p2, p1, Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedBaseFragment$ItemViewHolder;->subtitle:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/artists/DeezerArtistTracksFragment;->getActivity()Landroid/support/v4/app/l;

    move-result-object v1

    invoke-static {v1, v5}, Landroid/support/v4/a/c;->c(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p2, p1, Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedBaseFragment$ItemViewHolder;->overflowButton:Landroid/widget/ImageButton;

    invoke-virtual {p2, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    iget-object p2, p1, Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedBaseFragment$ItemViewHolder;->overflowButton:Landroid/widget/ImageButton;

    new-array v1, v4, [Ljava/lang/Object;

    iget-object v2, v0, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/items/DeezerTrackItem;->title:Ljava/lang/String;

    aput-object v2, v1, v3

    invoke-virtual {p0, v6, v1}, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/artists/DeezerArtistTracksFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_1
    invoke-virtual {p0}, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/artists/DeezerArtistTracksFragment;->getActivity()Landroid/support/v4/app/l;

    move-result-object p2

    iget-object p1, p1, Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedBaseFragment$ItemViewHolder;->cover:Landroid/widget/ImageView;

    iget-object v0, v0, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/items/DeezerTrackItem;->album:Lcom/lge/media/musicflow/onlineservice/embedded/deezer/items/DeezerAlbum;

    invoke-virtual {v0}, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/items/DeezerAlbum;->getThumbnailUrl()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    check-cast p1, Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedBaseFragment$CategoryViewHolder;

    iget-object v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/artists/DeezerArtistTracksFragment;->mDataList:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/items/DeezerItems;

    instance-of v0, p2, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/items/DeezerAlbum;

    if-eqz v0, :cond_4

    iget-object p1, p1, Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedBaseFragment$CategoryViewHolder;->category:Landroid/widget/TextView;

    check-cast p2, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/items/DeezerAlbum;

    iget-object p2, p2, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/items/DeezerAlbum;->title:Ljava/lang/String;

    :goto_2
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_4
    instance-of v0, p2, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/items/DeezerTrackItem;

    if-eqz v0, :cond_5

    iget-object p1, p1, Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedBaseFragment$CategoryViewHolder;->category:Landroid/widget/TextView;

    check-cast p2, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/items/DeezerTrackItem;

    iget-object p2, p2, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/items/DeezerTrackItem;->title:Ljava/lang/String;

    goto :goto_2

    :cond_5
    :goto_3
    return-void
.end method

.method public onComplete(Ljava/lang/String;)V
    .locals 9

    invoke-super {p0, p1}, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/DeezerItemFragment;->onComplete(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/artists/DeezerArtistTracksFragment;->mRequestType:Lcom/lge/media/musicflow/onlineservice/embedded/deezer/artists/DeezerArtistTracksFragment$RequestType;

    sget-object v1, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/artists/DeezerArtistTracksFragment$RequestType;->TRACK:Lcom/lge/media/musicflow/onlineservice/embedded/deezer/artists/DeezerArtistTracksFragment$RequestType;

    const-string v2, "data"

    if-ne v0, v1, :cond_5

    iget-object v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/artists/DeezerArtistTracksFragment;->mNextURL:Ljava/lang/String;

    const-string v1, "next"

    const/4 v3, 0x0

    if-nez v0, :cond_3

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "batch_result"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/artists/DeezerArtistTracksFragment;->mDataList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v0, v4, :cond_4

    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    const/4 v5, 0x1

    if-ne v0, v5, :cond_1

    new-instance v6, Lcom/lge/media/musicflow/onlineservice/embedded/OnlineListDataReader;

    const-class v7, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/items/DeezerAlbum;

    invoke-direct {v6, v7, v2}, Lcom/lge/media/musicflow/onlineservice/embedded/OnlineListDataReader;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/lge/media/musicflow/onlineservice/embedded/OnlineListDataReader;->readList(Ljava/lang/String;)Ljava/util/List;

    move-result-object v6

    new-instance v7, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/items/DeezerAlbum;

    invoke-direct {v7}, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/items/DeezerAlbum;-><init>()V

    const v8, 0x7f10002e

    invoke-virtual {p0, v8}, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/artists/DeezerArtistTracksFragment;->getString(I)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/items/DeezerAlbum;->title:Ljava/lang/String;

    iget-object v8, p0, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/artists/DeezerArtistTracksFragment;->mDataList:Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v7, p0, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/artists/DeezerArtistTracksFragment;->mSeparatorsSet:Ljava/util/TreeSet;

    iget-object v8, p0, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/artists/DeezerArtistTracksFragment;->mDataList:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    sub-int/2addr v8, v5

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/items/DeezerAlbum;

    iget-object v7, p0, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/artists/DeezerArtistTracksFragment;->mDataList:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_1

    :cond_0
    :try_start_1
    new-instance v5, Lorg/json/JSONObject;

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v5, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/artists/DeezerArtistTracksFragment;->mNextURL:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    :try_start_2
    iput-object v3, p0, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/artists/DeezerArtistTracksFragment;->mNextURL:Ljava/lang/String;

    goto :goto_3

    :cond_1
    if-nez v0, :cond_2

    new-instance v6, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/items/DeezerTrackItem;

    invoke-direct {v6}, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/items/DeezerTrackItem;-><init>()V

    const v7, 0x7f100316

    invoke-virtual {p0, v7}, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/artists/DeezerArtistTracksFragment;->getString(I)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/items/DeezerTrackItem;->title:Ljava/lang/String;

    iget-object v7, p0, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/artists/DeezerArtistTracksFragment;->mDataList:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v6, Lcom/lge/media/musicflow/onlineservice/embedded/OnlineListDataReader;

    const-class v7, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/items/DeezerTrackItem;

    invoke-direct {v6, v7, v2}, Lcom/lge/media/musicflow/onlineservice/embedded/OnlineListDataReader;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Lcom/lge/media/musicflow/onlineservice/embedded/OnlineListDataReader;->readList(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    new-instance v6, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/items/DeezerTrackItem;

    invoke-direct {v6}, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/items/DeezerTrackItem;-><init>()V

    const v7, 0x7f100472

    invoke-virtual {p0, v7}, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/artists/DeezerArtistTracksFragment;->getString(I)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/items/DeezerTrackItem;->title:Ljava/lang/String;

    iget-object v7, p0, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/artists/DeezerArtistTracksFragment;->mDataList:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v6, p0, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/artists/DeezerArtistTracksFragment;->mSeparatorsSet:Ljava/util/TreeSet;

    iget-object v7, p0, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/artists/DeezerArtistTracksFragment;->mDataList:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    sub-int/2addr v7, v5

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/items/DeezerTrackItem;

    iget-object v6, p0, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/artists/DeezerArtistTracksFragment;->mDataList:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :cond_2
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_4

    :cond_3
    new-instance v0, Lcom/lge/media/musicflow/onlineservice/embedded/OnlineListDataReader;

    const-class v4, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/items/DeezerAlbum;

    invoke-direct {v0, v4, v2}, Lcom/lge/media/musicflow/onlineservice/embedded/OnlineListDataReader;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/lge/media/musicflow/onlineservice/embedded/OnlineListDataReader;->readList(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iget-object v2, p0, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/artists/DeezerArtistTracksFragment;->mDataList:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :try_start_3
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/artists/DeezerArtistTracksFragment;->mNextURL:Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_4

    :catch_2
    iput-object v3, p0, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/artists/DeezerArtistTracksFragment;->mNextURL:Ljava/lang/String;

    :cond_4
    :goto_4
    invoke-direct {p0}, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/artists/DeezerArtistTracksFragment;->dataSearchComplete()V

    goto :goto_5

    :cond_5
    iget-object v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/artists/DeezerArtistTracksFragment;->mRequestType:Lcom/lge/media/musicflow/onlineservice/embedded/deezer/artists/DeezerArtistTracksFragment$RequestType;

    sget-object v1, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/artists/DeezerArtistTracksFragment$RequestType;->RADIO:Lcom/lge/media/musicflow/onlineservice/embedded/deezer/artists/DeezerArtistTracksFragment$RequestType;

    if-ne v0, v1, :cond_6

    new-instance v0, Lcom/lge/media/musicflow/onlineservice/embedded/OnlineListDataReader;

    const-class v1, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/items/DeezerTrackItem;

    invoke-direct {v0, v1, v2}, Lcom/lge/media/musicflow/onlineservice/embedded/OnlineListDataReader;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/lge/media/musicflow/onlineservice/embedded/OnlineListDataReader;->readList(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/artists/DeezerArtistTracksFragment;->radioTrackSearchComplete(Ljava/util/List;)V

    sget-object p1, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/artists/DeezerArtistTracksFragment$RequestType;->TRACK:Lcom/lge/media/musicflow/onlineservice/embedded/deezer/artists/DeezerArtistTracksFragment$RequestType;

    iput-object p1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/artists/DeezerArtistTracksFragment;->mRequestType:Lcom/lge/media/musicflow/onlineservice/embedded/deezer/artists/DeezerArtistTracksFragment$RequestType;

    :cond_6
    :goto_5
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/DeezerItemFragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/artists/DeezerArtistTracksFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "key_artist"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/items/DeezerArtist;

    iput-object p1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/artists/DeezerArtistTracksFragment;->mArtist:Lcom/lge/media/musicflow/onlineservice/embedded/deezer/items/DeezerArtist;

    iget p1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/artists/DeezerArtistTracksFragment;->mProgressBarRequested:I

    if-nez p1, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/artists/DeezerArtistTracksFragment;->setProgressBarVisibility(Z)V

    :cond_0
    invoke-virtual {p0}, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/artists/DeezerArtistTracksFragment;->makeURL()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/artists/DeezerArtistTracksFragment;->passURL(Ljava/lang/String;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    invoke-virtual {p0}, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/artists/DeezerArtistTracksFragment;->getActivity()Landroid/support/v4/app/l;

    move-result-object v0

    check-cast v0, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/DeezerTracksActivity;

    iget-object v1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/artists/DeezerArtistTracksFragment;->mArtist:Lcom/lge/media/musicflow/onlineservice/embedded/deezer/items/DeezerArtist;

    invoke-virtual {v0, v1}, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/DeezerTracksActivity;->setParallaxHeader(Lcom/lge/media/musicflow/onlineservice/embedded/deezer/items/DeezerItems;)V

    invoke-super {p0, p1, p2, p3}, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/DeezerItemFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onItemClick(Landroid/view/View;IJ)V
    .locals 0

    if-nez p2, :cond_1

    sget-object p1, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/artists/DeezerArtistTracksFragment$RequestType;->RADIO:Lcom/lge/media/musicflow/onlineservice/embedded/deezer/artists/DeezerArtistTracksFragment$RequestType;

    iput-object p1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/artists/DeezerArtistTracksFragment;->mRequestType:Lcom/lge/media/musicflow/onlineservice/embedded/deezer/artists/DeezerArtistTracksFragment$RequestType;

    iget-object p1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/artists/DeezerArtistTracksFragment;->mRadioTrackList:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    invoke-virtual {p0}, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/artists/DeezerArtistTracksFragment;->getSelectedRouteSocketAddress()Ljava/net/InetSocketAddress;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string p1, "http://api.deezer.com"

    invoke-static {p1}, La/a/a/a;->a(Ljava/lang/String;)La/a/a/a;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "/artist/"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/artists/DeezerArtistTracksFragment;->mArtist:Lcom/lge/media/musicflow/onlineservice/embedded/deezer/items/DeezerArtist;

    invoke-virtual {p3}, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/items/DeezerArtist;->getId()J

    move-result-wide p3

    invoke-virtual {p2, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p3, "/radio"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, La/a/a/a;->b(Ljava/lang/String;)La/a/a/a;

    move-result-object p1

    invoke-virtual {p0}, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/artists/DeezerArtistTracksFragment;->getAccessToken()Ljava/lang/String;

    move-result-object p2

    const-string p3, "access_token"

    invoke-virtual {p1, p3, p2}, La/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)La/a/a/a;

    move-result-object p1

    const-string p2, "output"

    const-string p3, "json"

    invoke-virtual {p1, p2, p3}, La/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)La/a/a/a;

    move-result-object p1

    invoke-virtual {p1}, La/a/a/a;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/artists/DeezerArtistTracksFragment;->passURL(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/artists/DeezerArtistTracksFragment;->mIsSendToSpeakerDialogExecuted:Z

    invoke-static {p1}, Lcom/lge/media/musicflow/playback/f;->a(I)Lcom/lge/media/musicflow/playback/f;

    move-result-object p1

    invoke-virtual {p0}, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/artists/DeezerArtistTracksFragment;->getActivity()Landroid/support/v4/app/l;

    move-result-object p2

    invoke-virtual {p2}, Landroid/support/v4/app/l;->getSupportFragmentManager()Landroid/support/v4/app/p;

    move-result-object p2

    const-string p3, "send_to_speaker_dialog"

    invoke-virtual {p1, p2, p3}, Lcom/lge/media/musicflow/playback/f;->show(Landroid/support/v4/app/p;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object p3, p0, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/artists/DeezerArtistTracksFragment;->mDataList:Ljava/util/ArrayList;

    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    instance-of p3, p3, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/items/DeezerAlbum;

    const/4 p4, 0x0

    if-eqz p3, :cond_2

    iget-object p3, p0, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/artists/DeezerArtistTracksFragment;->mDataList:Ljava/util/ArrayList;

    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/items/DeezerAlbum;

    iget-object p3, p0, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/artists/DeezerArtistTracksFragment;->mArtist:Lcom/lge/media/musicflow/onlineservice/embedded/deezer/items/DeezerArtist;

    iput-object p3, p2, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/items/DeezerAlbum;->artist:Lcom/lge/media/musicflow/onlineservice/embedded/deezer/items/DeezerArtist;

    invoke-virtual {p0, p1, p2, p4}, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/artists/DeezerArtistTracksFragment;->startTracksActivity(Landroid/view/View;Lcom/lge/media/musicflow/onlineservice/embedded/deezer/items/DeezerItems;Z)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/artists/DeezerArtistTracksFragment;->mDataList:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/items/DeezerTrackItem;

    if-eqz p1, :cond_4

    iput p2, p0, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/artists/DeezerArtistTracksFragment;->mSelectedPosition:I

    iget-object p1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/artists/DeezerArtistTracksFragment;->mDataList:Ljava/util/ArrayList;

    iget p3, p0, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/artists/DeezerArtistTracksFragment;->mSelectedPosition:I

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/items/DeezerTrackItem;

    iget-boolean p3, p1, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/items/DeezerTrackItem;->readable:Z

    if-nez p3, :cond_3

    iget-object p1, p1, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/items/DeezerTrackItem;->alternative:Lcom/lge/media/musicflow/onlineservice/embedded/deezer/items/DeezerTrackItem;

    if-nez p1, :cond_3

    invoke-virtual {p0}, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/artists/DeezerArtistTracksFragment;->getActivity()Landroid/support/v4/app/l;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v4/app/l;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f1002b8

    invoke-static {p1, p2, p4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    :cond_3
    invoke-virtual {p0}, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/artists/DeezerArtistTracksFragment;->getActivity()Landroid/support/v4/app/l;

    move-result-object p1

    check-cast p1, Lcom/lge/media/musicflow/g;

    iget-object p3, p0, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/artists/DeezerArtistTracksFragment;->mTrackList:Ljava/util/List;

    add-int/lit8 p2, p2, -0x2

    invoke-virtual {p1, p3, p2}, Lcom/lge/media/musicflow/g;->playTrack(Ljava/util/List;I)V

    :cond_4
    :goto_0
    return-void
.end method

.method public onRequestResult(Z)V
    .locals 1

    if-eqz p1, :cond_0

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/artists/DeezerArtistTracksFragment$5;

    invoke-direct {v0, p0}, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/artists/DeezerArtistTracksFragment$5;-><init>(Lcom/lge/media/musicflow/onlineservice/embedded/deezer/artists/DeezerArtistTracksFragment;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public onRouteSelected(Lcom/lge/media/musicflow/route/e;)V
    .locals 3

    iget-boolean p1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/artists/DeezerArtistTracksFragment;->mIsSendToSpeakerDialogExecuted:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/artists/DeezerArtistTracksFragment;->getSelectedRouteSocketAddress()Ljava/net/InetSocketAddress;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string p1, "http://api.deezer.com"

    invoke-static {p1}, La/a/a/a;->a(Ljava/lang/String;)La/a/a/a;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "/artist/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/artists/DeezerArtistTracksFragment;->mArtist:Lcom/lge/media/musicflow/onlineservice/embedded/deezer/items/DeezerArtist;

    invoke-virtual {v1}, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/items/DeezerArtist;->getId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "/radio"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, La/a/a/a;->b(Ljava/lang/String;)La/a/a/a;

    move-result-object p1

    invoke-virtual {p0}, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/artists/DeezerArtistTracksFragment;->getAccessToken()Ljava/lang/String;

    move-result-object v0

    const-string v1, "access_token"

    invoke-virtual {p1, v1, v0}, La/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)La/a/a/a;

    move-result-object p1

    const-string v0, "output"

    const-string v1, "json"

    invoke-virtual {p1, v0, v1}, La/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)La/a/a/a;

    move-result-object p1

    invoke-virtual {p1}, La/a/a/a;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/artists/DeezerArtistTracksFragment;->passURL(Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/artists/DeezerArtistTracksFragment;->mIsSendToSpeakerDialogExecuted:Z

    return-void
.end method

.method public onStart()V
    .locals 0

    invoke-super {p0}, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/DeezerItemFragment;->onStart()V

    invoke-static {p0}, Lcom/lge/media/musicflow/route/MediaRouteService;->a(Lcom/lge/media/musicflow/route/MediaRouteService$a;)V

    return-void
.end method

.method public onStop()V
    .locals 0

    invoke-super {p0}, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/DeezerItemFragment;->onStop()V

    invoke-static {p0}, Lcom/lge/media/musicflow/route/MediaRouteService;->b(Lcom/lge/media/musicflow/route/MediaRouteService$a;)V

    return-void
.end method

.method public updateData(Lcom/lge/media/musicflow/route/model/MultiroomResponse;Ljava/net/InetSocketAddress;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lge/media/musicflow/route/model/MultiroomResponse<",
            "*>;",
            "Ljava/net/InetSocketAddress;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/artists/DeezerArtistTracksFragment;->mActivityReference:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/artists/DeezerArtistTracksFragment;->mActivityReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/artists/DeezerArtistTracksFragment;->mActivityReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lge/media/musicflow/g;

    new-instance v1, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/artists/DeezerArtistTracksFragment$6;

    invoke-direct {v1, p0, p1, p2}, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/artists/DeezerArtistTracksFragment$6;-><init>(Lcom/lge/media/musicflow/onlineservice/embedded/deezer/artists/DeezerArtistTracksFragment;Lcom/lge/media/musicflow/route/model/MultiroomResponse;Ljava/net/InetSocketAddress;)V

    invoke-virtual {v0, v1}, Lcom/lge/media/musicflow/g;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
