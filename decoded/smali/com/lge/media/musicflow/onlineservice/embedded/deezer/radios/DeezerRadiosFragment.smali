.class public Lcom/lge/media/musicflow/onlineservice/embedded/deezer/radios/DeezerRadiosFragment;
.super Lcom/lge/media/musicflow/onlineservice/embedded/deezer/DeezerItemFragment;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lge/media/musicflow/onlineservice/embedded/deezer/radios/DeezerRadiosFragment$RequestType;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/lge/media/musicflow/onlineservice/embedded/deezer/DeezerItemFragment<",
        "Lcom/lge/media/musicflow/onlineservice/embedded/deezer/items/DeezerRadio;",
        ">;"
    }
.end annotation


# static fields
.field private static final KEY_URL:Ljava/lang/String; = "url"


# instance fields
.field private mRequestType:Lcom/lge/media/musicflow/onlineservice/embedded/deezer/radios/DeezerRadiosFragment$RequestType;

.field private mSelectedPosition:I

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

.field private mTrackList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/lge/media/musicflow/onlineservice/embedded/deezer/items/DeezerTrackItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/DeezerItemFragment;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/radios/DeezerRadiosFragment;->mTrackList:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/radios/DeezerRadiosFragment;->mStreamingUrlList:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    iput-object v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/radios/DeezerRadiosFragment;->mSeparatorsSet:Ljava/util/TreeSet;

    sget-object v0, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/radios/DeezerRadiosFragment$RequestType;->RADIO:Lcom/lge/media/musicflow/onlineservice/embedded/deezer/radios/DeezerRadiosFragment$RequestType;

    iput-object v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/radios/DeezerRadiosFragment;->mRequestType:Lcom/lge/media/musicflow/onlineservice/embedded/deezer/radios/DeezerRadiosFragment$RequestType;

    const/4 v0, 0x0

    iput v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/radios/DeezerRadiosFragment;->mSelectedPosition:I

    return-void
.end method

.method static synthetic access$000(Lcom/lge/media/musicflow/onlineservice/embedded/deezer/radios/DeezerRadiosFragment;)Landroid/support/v7/widget/RecyclerView$Adapter;
    .locals 0

    iget-object p0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/radios/DeezerRadiosFragment;->mRecyclerAdapter:Landroid/support/v7/widget/RecyclerView$Adapter;

    return-object p0
.end method

.method static synthetic access$100(Lcom/lge/media/musicflow/onlineservice/embedded/deezer/radios/DeezerRadiosFragment;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/radios/DeezerRadiosFragment;->setProgressBarVisibility(Z)V

    return-void
.end method

.method static synthetic access$200(Lcom/lge/media/musicflow/onlineservice/embedded/deezer/radios/DeezerRadiosFragment;)V
    .locals 0

    invoke-virtual {p0}, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/radios/DeezerRadiosFragment;->setEmptyView()V

    return-void
.end method

.method static synthetic access$300(Lcom/lge/media/musicflow/onlineservice/embedded/deezer/radios/DeezerRadiosFragment;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/radios/DeezerRadiosFragment;->mTrackList:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic access$400(Lcom/lge/media/musicflow/onlineservice/embedded/deezer/radios/DeezerRadiosFragment;)I
    .locals 0

    iget p0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/radios/DeezerRadiosFragment;->mSelectedPosition:I

    return p0
.end method

.method static synthetic access$500(Lcom/lge/media/musicflow/onlineservice/embedded/deezer/radios/DeezerRadiosFragment;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/radios/DeezerRadiosFragment;->mDataList:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic access$600(Lcom/lge/media/musicflow/onlineservice/embedded/deezer/radios/DeezerRadiosFragment;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/radios/DeezerRadiosFragment;->getAccessToken()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$700(Lcom/lge/media/musicflow/onlineservice/embedded/deezer/radios/DeezerRadiosFragment;)Ljava/lang/ref/WeakReference;
    .locals 0

    iget-object p0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/radios/DeezerRadiosFragment;->mActivityReference:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method static synthetic access$800(Lcom/lge/media/musicflow/onlineservice/embedded/deezer/radios/DeezerRadiosFragment;)Ljava/lang/ref/WeakReference;
    .locals 0

    iget-object p0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/radios/DeezerRadiosFragment;->mActivityReference:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method static synthetic access$900(Lcom/lge/media/musicflow/onlineservice/embedded/deezer/radios/DeezerRadiosFragment;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/radios/DeezerRadiosFragment;->mStreamingUrlList:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static newInstance(Ljava/lang/String;)Lcom/lge/media/musicflow/onlineservice/embedded/deezer/radios/DeezerRadiosFragment;
    .locals 3

    new-instance v0, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/radios/DeezerRadiosFragment;

    invoke-direct {v0}, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/radios/DeezerRadiosFragment;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "url"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/radios/DeezerRadiosFragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method private radioSearchComplete(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lge/media/musicflow/onlineservice/embedded/deezer/items/DeezerRadio;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/radios/DeezerRadiosFragment;->mDataList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/items/DeezerRadio;

    new-instance v1, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/items/DeezerRadio;

    invoke-direct {v1}, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/items/DeezerRadio;-><init>()V

    invoke-virtual {v0}, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/items/DeezerRadio;->getId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/items/DeezerRadio;->setId(J)V

    iget-object v2, v0, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/items/DeezerRadio;->title:Ljava/lang/String;

    iput-object v2, v1, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/items/DeezerRadio;->title:Ljava/lang/String;

    iget-object v2, p0, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/radios/DeezerRadiosFragment;->mDataList:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/radios/DeezerRadiosFragment;->mSeparatorsSet:Ljava/util/TreeSet;

    iget-object v2, p0, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/radios/DeezerRadiosFragment;->mDataList:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    :goto_0
    iget-object v2, v0, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/items/DeezerRadio;->radios:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/radios/DeezerRadiosFragment;->mDataList:Ljava/util/ArrayList;

    iget-object v3, v0, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/items/DeezerRadio;->radios:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private trackSearchComplete(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lge/media/musicflow/onlineservice/embedded/deezer/items/DeezerTrackItem;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/radios/DeezerRadiosFragment;->mTrackList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/radios/DeezerRadiosFragment;->mTrackList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/radios/DeezerRadiosFragment$2;

    invoke-direct {v0, p0}, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/radios/DeezerRadiosFragment$2;-><init>(Lcom/lge/media/musicflow/onlineservice/embedded/deezer/radios/DeezerRadiosFragment;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public getItemViewType(I)I
    .locals 1

    iget-object v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/radios/DeezerRadiosFragment;->mSeparatorsSet:Ljava/util/TreeSet;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/TreeSet;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public getTrack()Lcom/lge/media/musicflow/c/h;
    .locals 13

    iget-object v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/radios/DeezerRadiosFragment;->mTrackList:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/items/DeezerTrackItem;

    iget-object v0, v0, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/items/DeezerTrackItem;->album:Lcom/lge/media/musicflow/onlineservice/embedded/deezer/items/DeezerAlbum;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/radios/DeezerRadiosFragment;->mTrackList:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/items/DeezerTrackItem;

    iget-object v0, v0, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/items/DeezerTrackItem;->album:Lcom/lge/media/musicflow/onlineservice/embedded/deezer/items/DeezerAlbum;

    invoke-virtual {v0}, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/items/DeezerAlbum;->getThumbnailUrl()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    iget-object v3, p0, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/radios/DeezerRadiosFragment;->mTrackList:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/items/DeezerTrackItem;

    iget-object v3, v3, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/items/DeezerTrackItem;->artist:Lcom/lge/media/musicflow/onlineservice/embedded/deezer/items/DeezerArtist;

    if-eqz v3, :cond_1

    iget-object v2, p0, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/radios/DeezerRadiosFragment;->mTrackList:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/items/DeezerTrackItem;

    iget-object v2, v2, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/items/DeezerTrackItem;->artist:Lcom/lge/media/musicflow/onlineservice/embedded/deezer/items/DeezerArtist;

    iget-object v2, v2, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/items/DeezerArtist;->name:Ljava/lang/String;

    :cond_1
    move-object v7, v2

    new-instance v2, Lcom/lge/media/musicflow/c/a/a;

    iget-object v3, p0, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/radios/DeezerRadiosFragment;->mTrackList:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/items/DeezerTrackItem;

    iget-object v4, v3, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/items/DeezerTrackItem;->title:Ljava/lang/String;

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const-string v0, ""

    :goto_1
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    iget-object v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/radios/DeezerRadiosFragment;->mTrackList:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/items/DeezerTrackItem;

    invoke-virtual {v0}, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/items/DeezerTrackItem;->getId()J

    move-result-wide v11

    const-string v5, ""

    move-object v3, v2

    invoke-direct/range {v3 .. v12}, Lcom/lge/media/musicflow/c/a/a;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;JLandroid/net/Uri;J)V

    return-object v2
.end method

.method public makeRadioURL(I)Ljava/lang/String;
    .locals 3

    const-string v0, "http://api.deezer.com/streaming_url.php"

    invoke-static {v0}, La/a/a/a;->a(Ljava/lang/String;)La/a/a/a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/radios/DeezerRadiosFragment;->getAccessToken()Ljava/lang/String;

    move-result-object v1

    const-string v2, "access_token"

    invoke-virtual {v0, v2, v1}, La/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)La/a/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/radios/DeezerRadiosFragment;->mDataList:Ljava/util/ArrayList;

    iget v2, p0, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/radios/DeezerRadiosFragment;->mSelectedPosition:I

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/items/DeezerRadio;

    invoke-virtual {v1}, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/items/DeezerRadio;->getId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "radio_id"

    invoke-virtual {v0, v2, v1}, La/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)La/a/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/radios/DeezerRadiosFragment;->mTrackList:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

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

.method public onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 2

    iget-object v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/radios/DeezerRadiosFragment;->mDataList:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/items/DeezerRadio;

    iget-object v0, v0, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/items/DeezerRadio;->title:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result v1

    if-nez v1, :cond_0

    check-cast p1, Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedBaseFragment$ItemViewHolder;

    iget-object v1, p1, Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedBaseFragment$ItemViewHolder;->title:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedBaseFragment$ItemViewHolder;->duration:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p1, Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedBaseFragment$ItemViewHolder;->subtitle:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/radios/DeezerRadiosFragment;->getActivity()Landroid/support/v4/app/l;

    move-result-object v0

    iget-object p1, p1, Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedBaseFragment$ItemViewHolder;->cover:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/radios/DeezerRadiosFragment;->mDataList:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/items/DeezerRadio;

    invoke-virtual {p2}, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/items/DeezerRadio;->getThumbnailUrl()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, v0, p1, p2}, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/radios/DeezerRadiosFragment;->loadCoverArt(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    check-cast p1, Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedBaseFragment$CategoryViewHolder;

    iget-object p1, p1, Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedBaseFragment$CategoryViewHolder;->category:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public onComplete(Ljava/lang/String;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/DeezerItemFragment;->onComplete(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/radios/DeezerRadiosFragment;->mRequestType:Lcom/lge/media/musicflow/onlineservice/embedded/deezer/radios/DeezerRadiosFragment$RequestType;

    sget-object v1, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/radios/DeezerRadiosFragment$RequestType;->RADIO:Lcom/lge/media/musicflow/onlineservice/embedded/deezer/radios/DeezerRadiosFragment$RequestType;

    const-string v2, "data"

    if-ne v0, v1, :cond_0

    new-instance v0, Lcom/lge/media/musicflow/onlineservice/embedded/OnlineListDataReader;

    const-class v1, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/items/DeezerRadio;

    invoke-direct {v0, v1, v2}, Lcom/lge/media/musicflow/onlineservice/embedded/OnlineListDataReader;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/lge/media/musicflow/onlineservice/embedded/OnlineListDataReader;->readList(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/radios/DeezerRadiosFragment;->radioSearchComplete(Ljava/util/List;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/radios/DeezerRadiosFragment;->mRequestType:Lcom/lge/media/musicflow/onlineservice/embedded/deezer/radios/DeezerRadiosFragment$RequestType;

    sget-object v1, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/radios/DeezerRadiosFragment$RequestType;->TRACKS:Lcom/lge/media/musicflow/onlineservice/embedded/deezer/radios/DeezerRadiosFragment$RequestType;

    if-ne v0, v1, :cond_1

    new-instance v0, Lcom/lge/media/musicflow/onlineservice/embedded/OnlineListDataReader;

    const-class v1, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/items/DeezerTrackItem;

    invoke-direct {v0, v1, v2}, Lcom/lge/media/musicflow/onlineservice/embedded/OnlineListDataReader;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/lge/media/musicflow/onlineservice/embedded/OnlineListDataReader;->readList(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/radios/DeezerRadiosFragment;->trackSearchComplete(Ljava/util/List;)V

    :cond_1
    :goto_0
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/radios/DeezerRadiosFragment$1;

    invoke-direct {v0, p0}, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/radios/DeezerRadiosFragment$1;-><init>(Lcom/lge/media/musicflow/onlineservice/embedded/deezer/radios/DeezerRadiosFragment;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/DeezerItemFragment;->onCreate(Landroid/os/Bundle;)V

    iget p1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/radios/DeezerRadiosFragment;->mProgressBarRequested:I

    if-nez p1, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/radios/DeezerRadiosFragment;->setProgressBarVisibility(Z)V

    :cond_0
    invoke-virtual {p0}, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/radios/DeezerRadiosFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "url"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/radios/DeezerRadiosFragment;->passURL(Ljava/lang/String;)V

    return-void
.end method

.method public onItemClick(Landroid/view/View;IJ)V
    .locals 2

    sget-object p1, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/radios/DeezerRadiosFragment$RequestType;->TRACKS:Lcom/lge/media/musicflow/onlineservice/embedded/deezer/radios/DeezerRadiosFragment$RequestType;

    iput-object p1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/radios/DeezerRadiosFragment;->mRequestType:Lcom/lge/media/musicflow/onlineservice/embedded/deezer/radios/DeezerRadiosFragment$RequestType;

    iput p2, p0, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/radios/DeezerRadiosFragment;->mSelectedPosition:I

    iget-object p1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/radios/DeezerRadiosFragment;->mStreamingUrlList:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p0}, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/radios/DeezerRadiosFragment;->getSelectedRouteSocketAddress()Ljava/net/InetSocketAddress;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string p1, "http://api.deezer.com"

    invoke-static {p1}, La/a/a/a;->a(Ljava/lang/String;)La/a/a/a;

    move-result-object p1

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "/radio/"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p4, p0, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/radios/DeezerRadiosFragment;->mDataList:Ljava/util/ArrayList;

    invoke-virtual {p4, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/items/DeezerRadio;

    invoke-virtual {p2}, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/items/DeezerRadio;->getId()J

    move-result-wide v0

    invoke-virtual {p3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, "/tracks"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, La/a/a/a;->b(Ljava/lang/String;)La/a/a/a;

    move-result-object p1

    invoke-virtual {p0}, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/radios/DeezerRadiosFragment;->getAccessToken()Ljava/lang/String;

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

    invoke-virtual {p0, p1}, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/radios/DeezerRadiosFragment;->passURL(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    invoke-static {p1}, Lcom/lge/media/musicflow/playback/b;->b(Z)V

    iput-boolean p1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/radios/DeezerRadiosFragment;->mIsSendToSpeakerDialogExecuted:Z

    invoke-static {p1}, Lcom/lge/media/musicflow/playback/f;->a(I)Lcom/lge/media/musicflow/playback/f;

    move-result-object p1

    invoke-virtual {p0}, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/radios/DeezerRadiosFragment;->getActivity()Landroid/support/v4/app/l;

    move-result-object p2

    invoke-virtual {p2}, Landroid/support/v4/app/l;->getSupportFragmentManager()Landroid/support/v4/app/p;

    move-result-object p2

    const-string p3, "send_to_speaker_dialog"

    invoke-virtual {p1, p2, p3}, Lcom/lge/media/musicflow/playback/f;->show(Landroid/support/v4/app/p;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onRouteSelected(Lcom/lge/media/musicflow/route/e;)V
    .locals 3

    iget-boolean p1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/radios/DeezerRadiosFragment;->mIsSendToSpeakerDialogExecuted:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/radios/DeezerRadiosFragment;->getSelectedRouteSocketAddress()Ljava/net/InetSocketAddress;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string p1, "http://api.deezer.com"

    invoke-static {p1}, La/a/a/a;->a(Ljava/lang/String;)La/a/a/a;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "/radio/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/radios/DeezerRadiosFragment;->mDataList:Ljava/util/ArrayList;

    iget v2, p0, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/radios/DeezerRadiosFragment;->mSelectedPosition:I

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/items/DeezerRadio;

    invoke-virtual {v1}, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/items/DeezerRadio;->getId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "/tracks"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, La/a/a/a;->b(Ljava/lang/String;)La/a/a/a;

    move-result-object p1

    invoke-virtual {p0}, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/radios/DeezerRadiosFragment;->getAccessToken()Ljava/lang/String;

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

    invoke-virtual {p0, p1}, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/radios/DeezerRadiosFragment;->passURL(Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/radios/DeezerRadiosFragment;->mIsSendToSpeakerDialogExecuted:Z

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

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/radios/DeezerRadiosFragment$3;

    invoke-direct {v1, p0, p1, p2}, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/radios/DeezerRadiosFragment$3;-><init>(Lcom/lge/media/musicflow/onlineservice/embedded/deezer/radios/DeezerRadiosFragment;Lcom/lge/media/musicflow/route/model/MultiroomResponse;Ljava/net/InetSocketAddress;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
