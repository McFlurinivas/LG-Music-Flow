.class public Lcom/lge/media/musicflow/onlineservice/embedded/tunein/TuneInFragment;
.super Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedBaseFragment;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lge/media/musicflow/onlineservice/embedded/tunein/TuneInFragment$Type;,
        Lcom/lge/media/musicflow/onlineservice/embedded/tunein/TuneInFragment$Category;
    }
.end annotation


# static fields
.field private static final ASF:Ljava/lang/String; = "asf"

.field private static final ASX:Ljava/lang/String; = "asx"

.field private static final FAVORITE_URL:Ljava/lang/String; = "http://opml.radiotime.com/Preset.ashx"

.field private static final FIRST_PAGE_URL:Ljava/lang/String; = "http://opml.radiotime.com/Browse.ashx"

.field private static final KEY_FROM_SEARCH:Ljava/lang/String; = "from_search"

.field private static final M3U:Ljava/lang/String; = "m3u"

.field public static final PARSING_ERROR:I = 0x65

.field private static final PARTNER_ID:Ljava/lang/String; = "xh92xtW8"

.field private static final PLS:Ljava/lang/String; = "pls"

.field private static final SEARCH_URL:Ljava/lang/String; = "http://opml.radiotime.com/Search.ashx"

.field public static final TAG_SEARCH_TEXT:Ljava/lang/String; = "search_text"

.field public static final TAG_TYPE:Ljava/lang/String; = "type"

.field public static final TIME_OUT:I = 0x64

.field public static final TUNEIN_IS_LOGIN:Ljava/lang/String; = "tuneinIsLogin"

.field public static final TYPE_NORMAL:I = 0x0

.field public static final TYPE_SEARCH:I = 0x1


# instance fields
.field private final AUDIO:Ljava/lang/String;

.field public final KEY_TUNEIN_SERIAL:Ljava/lang/String;

.field private final LINK:Ljava/lang/String;

.field private mAudioData:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lge/media/musicflow/onlineservice/embedded/tunein/items/TuneInAudio;",
            ">;"
        }
    .end annotation
.end field

.field private mBackDepth:I

.field private mCategory:Lcom/lge/media/musicflow/onlineservice/embedded/tunein/TuneInFragment$Category;

.field private mDepth:I

.field private mFromSearch:Z

.field mHandler:Landroid/os/Handler;

.field private mIsBackKeyPressed:Z

.field private mIsFavorite:Z

.field private mLinkURL:Ljava/lang/String;

.field private mListData:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private mLogoURL:Ljava/lang/String;

.field private mPreviousType:Lcom/lge/media/musicflow/onlineservice/embedded/tunein/TuneInFragment$Type;

.field private mPreviousURL:Ljava/lang/String;

.field private mPreviousURLMap:Landroid/util/SparseArray;

.field private mSelectedPosition:I

.field private mSeparatorsSet:Ljava/util/TreeSet;

.field private mStreamingURL:Ljava/lang/String;

.field private mTitle:Ljava/lang/String;

.field private mType:Lcom/lge/media/musicflow/onlineservice/embedded/tunein/TuneInFragment$Type;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedBaseFragment;-><init>()V

    const-string v0, "tunein_serial"

    iput-object v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/tunein/TuneInFragment;->KEY_TUNEIN_SERIAL:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/tunein/TuneInFragment;->mListData:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/tunein/TuneInFragment;->mAudioData:Ljava/util/List;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/tunein/TuneInFragment;->mPreviousURLMap:Landroid/util/SparseArray;

    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    iput-object v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/tunein/TuneInFragment;->mSeparatorsSet:Ljava/util/TreeSet;

    sget-object v0, Lcom/lge/media/musicflow/onlineservice/embedded/tunein/TuneInFragment$Category;->BROWSE:Lcom/lge/media/musicflow/onlineservice/embedded/tunein/TuneInFragment$Category;

    iput-object v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/tunein/TuneInFragment;->mCategory:Lcom/lge/media/musicflow/onlineservice/embedded/tunein/TuneInFragment$Category;

    sget-object v0, Lcom/lge/media/musicflow/onlineservice/embedded/tunein/TuneInFragment$Type;->LINK:Lcom/lge/media/musicflow/onlineservice/embedded/tunein/TuneInFragment$Type;

    iput-object v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/tunein/TuneInFragment;->mType:Lcom/lge/media/musicflow/onlineservice/embedded/tunein/TuneInFragment$Type;

    sget-object v0, Lcom/lge/media/musicflow/onlineservice/embedded/tunein/TuneInFragment$Type;->LINK:Lcom/lge/media/musicflow/onlineservice/embedded/tunein/TuneInFragment$Type;

    iput-object v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/tunein/TuneInFragment;->mPreviousType:Lcom/lge/media/musicflow/onlineservice/embedded/tunein/TuneInFragment$Type;

    const-string v0, "audio"

    iput-object v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/tunein/TuneInFragment;->AUDIO:Ljava/lang/String;

    const-string v0, "link"

    iput-object v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/tunein/TuneInFragment;->LINK:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/tunein/TuneInFragment;->mLinkURL:Ljava/lang/String;

    iput-object v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/tunein/TuneInFragment;->mPreviousURL:Ljava/lang/String;

    iput-object v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/tunein/TuneInFragment;->mTitle:Ljava/lang/String;

    iput-object v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/tunein/TuneInFragment;->mLogoURL:Ljava/lang/String;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/tunein/TuneInFragment;->mIsBackKeyPressed:Z

    iput-boolean v1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/tunein/TuneInFragment;->mIsFavorite:Z

    iput v1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/tunein/TuneInFragment;->mSelectedPosition:I

    iput v1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/tunein/TuneInFragment;->mDepth:I

    iput v1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/tunein/TuneInFragment;->mBackDepth:I

    iput-boolean v1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/tunein/TuneInFragment;->mFromSearch:Z

    iput-object v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/tunein/TuneInFragment;->mStreamingURL:Ljava/lang/String;

    new-instance v0, Lcom/lge/media/musicflow/onlineservice/embedded/tunein/TuneInFragment$4;

    invoke-direct {v0, p0}, Lcom/lge/media/musicflow/onlineservice/embedded/tunein/TuneInFragment$4;-><init>(Lcom/lge/media/musicflow/onlineservice/embedded/tunein/TuneInFragment;)V

    iput-object v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/tunein/TuneInFragment;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method static synthetic access$000(Lcom/lge/media/musicflow/onlineservice/embedded/tunein/TuneInFragment;)I
    .locals 0

    iget p0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/tunein/TuneInFragment;->mSelectedPosition:I

    return p0
.end method

.method static synthetic access$002(Lcom/lge/media/musicflow/onlineservice/embedded/tunein/TuneInFragment;I)I
    .locals 0

    iput p1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/tunein/TuneInFragment;->mSelectedPosition:I

    return p1
.end method

.method static synthetic access$100(Lcom/lge/media/musicflow/onlineservice/embedded/tunein/TuneInFragment;)Lcom/lge/media/musicflow/onlineservice/embedded/tunein/TuneInFragment$Category;
    .locals 0

    iget-object p0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/tunein/TuneInFragment;->mCategory:Lcom/lge/media/musicflow/onlineservice/embedded/tunein/TuneInFragment$Category;

    return-object p0
.end method

.method static synthetic access$1000(Lcom/lge/media/musicflow/onlineservice/embedded/tunein/TuneInFragment;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/tunein/TuneInFragment;->mLinkURL:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$102(Lcom/lge/media/musicflow/onlineservice/embedded/tunein/TuneInFragment;Lcom/lge/media/musicflow/onlineservice/embedded/tunein/TuneInFragment$Category;)Lcom/lge/media/musicflow/onlineservice/embedded/tunein/TuneInFragment$Category;
    .locals 0

    iput-object p1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/tunein/TuneInFragment;->mCategory:Lcom/lge/media/musicflow/onlineservice/embedded/tunein/TuneInFragment$Category;

    return-object p1
.end method

.method static synthetic access$1100(Lcom/lge/media/musicflow/onlineservice/embedded/tunein/TuneInFragment;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lcom/lge/media/musicflow/onlineservice/embedded/tunein/TuneInFragment;->makeURL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$1200(Lcom/lge/media/musicflow/onlineservice/embedded/tunein/TuneInFragment;)Landroid/support/v7/widget/RecyclerView$Adapter;
    .locals 0

    iget-object p0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/tunein/TuneInFragment;->mRecyclerAdapter:Landroid/support/v7/widget/RecyclerView$Adapter;

    return-object p0
.end method

.method static synthetic access$1300(Lcom/lge/media/musicflow/onlineservice/embedded/tunein/TuneInFragment;)I
    .locals 0

    iget p0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/tunein/TuneInFragment;->mDepth:I

    return p0
.end method

.method static synthetic access$1308(Lcom/lge/media/musicflow/onlineservice/embedded/tunein/TuneInFragment;)I
    .locals 2

    iget v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/tunein/TuneInFragment;->mDepth:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/tunein/TuneInFragment;->mDepth:I

    return v0
.end method

.method static synthetic access$1310(Lcom/lge/media/musicflow/onlineservice/embedded/tunein/TuneInFragment;)I
    .locals 2

    iget v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/tunein/TuneInFragment;->mDepth:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/tunein/TuneInFragment;->mDepth:I

    return v0
.end method

.method static synthetic access$1400(Lcom/lge/media/musicflow/onlineservice/embedded/tunein/TuneInFragment;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/tunein/TuneInFragment;->mIsBackKeyPressed:Z

    return p0
.end method

.method static synthetic access$1402(Lcom/lge/media/musicflow/onlineservice/embedded/tunein/TuneInFragment;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/tunein/TuneInFragment;->mIsBackKeyPressed:Z

    return p1
.end method

.method static synthetic access$1500(Lcom/lge/media/musicflow/onlineservice/embedded/tunein/TuneInFragment;)Lcom/lge/media/musicflow/onlineservice/embedded/tunein/TuneInFragment$Type;
    .locals 0

    iget-object p0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/tunein/TuneInFragment;->mType:Lcom/lge/media/musicflow/onlineservice/embedded/tunein/TuneInFragment$Type;

    return-object p0
.end method

.method static synthetic access$1502(Lcom/lge/media/musicflow/onlineservice/embedded/tunein/TuneInFragment;Lcom/lge/media/musicflow/onlineservice/embedded/tunein/TuneInFragment$Type;)Lcom/lge/media/musicflow/onlineservice/embedded/tunein/TuneInFragment$Type;
    .locals 0

    iput-object p1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/tunein/TuneInFragment;->mType:Lcom/lge/media/musicflow/onlineservice/embedded/tunein/TuneInFragment$Type;

    return-object p1
.end method

.method static synthetic access$1600(Lcom/lge/media/musicflow/onlineservice/embedded/tunein/TuneInFragment;)Lcom/lge/media/musicflow/onlineservice/embedded/tunein/TuneInFragment$Type;
    .locals 0

    iget-object p0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/tunein/TuneInFragment;->mPreviousType:Lcom/lge/media/musicflow/onlineservice/embedded/tunein/TuneInFragment$Type;

    return-object p0
.end method

.method static synthetic access$1700(Lcom/lge/media/musicflow/onlineservice/embedded/tunein/TuneInFragment;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/tunein/TuneInFragment;->mTitle:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$1800(Lcom/lge/media/musicflow/onlineservice/embedded/tunein/TuneInFragment;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/tunein/TuneInFragment;->mLogoURL:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$1900(Lcom/lge/media/musicflow/onlineservice/embedded/tunein/TuneInFragment;)Ljava/lang/ref/WeakReference;
    .locals 0

    iget-object p0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/tunein/TuneInFragment;->mActivityReference:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method static synthetic access$200(Lcom/lge/media/musicflow/onlineservice/embedded/tunein/TuneInFragment;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/tunein/TuneInFragment;->mListData:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic access$2000(Lcom/lge/media/musicflow/onlineservice/embedded/tunein/TuneInFragment;)Ljava/lang/ref/WeakReference;
    .locals 0

    iget-object p0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/tunein/TuneInFragment;->mActivityReference:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method static synthetic access$2100(Lcom/lge/media/musicflow/onlineservice/embedded/tunein/TuneInFragment;)Ljava/lang/ref/WeakReference;
    .locals 0

    iget-object p0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/tunein/TuneInFragment;->mActivityReference:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method static synthetic access$300()Landroid/content/SharedPreferences;
    .locals 1

    sget-object v0, Lcom/lge/media/musicflow/onlineservice/embedded/tunein/TuneInFragment;->mPreferences:Landroid/content/SharedPreferences;

    return-object v0
.end method

.method static synthetic access$400(Lcom/lge/media/musicflow/onlineservice/embedded/tunein/TuneInFragment;)Landroid/support/v7/widget/RecyclerView$Adapter;
    .locals 0

    iget-object p0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/tunein/TuneInFragment;->mRecyclerAdapter:Landroid/support/v7/widget/RecyclerView$Adapter;

    return-object p0
.end method

.method static synthetic access$500(Lcom/lge/media/musicflow/onlineservice/embedded/tunein/TuneInFragment;)Landroid/support/v7/widget/RecyclerView$Adapter;
    .locals 0

    iget-object p0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/tunein/TuneInFragment;->mRecyclerAdapter:Landroid/support/v7/widget/RecyclerView$Adapter;

    return-object p0
.end method

.method static synthetic access$600(Lcom/lge/media/musicflow/onlineservice/embedded/tunein/TuneInFragment;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/tunein/TuneInFragment;->mStreamingURL:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$602(Lcom/lge/media/musicflow/onlineservice/embedded/tunein/TuneInFragment;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/tunein/TuneInFragment;->mStreamingURL:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$702(Lcom/lge/media/musicflow/onlineservice/embedded/tunein/TuneInFragment;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/tunein/TuneInFragment;->mIsSendToSpeakerDialogExecuted:Z

    return p1
.end method

.method static synthetic access$800(Lcom/lge/media/musicflow/onlineservice/embedded/tunein/TuneInFragment;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/lge/media/musicflow/onlineservice/embedded/tunein/TuneInFragment;->showToast(Z)V

    return-void
.end method

.method static synthetic access$900(Lcom/lge/media/musicflow/onlineservice/embedded/tunein/TuneInFragment;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/tunein/TuneInFragment;->mIsFavorite:Z

    return p0
.end method

.method private audioSearchComplete(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lge/media/musicflow/onlineservice/embedded/tunein/items/TuneInAudio;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/tunein/TuneInFragment;->mHandler:Landroid/os/Handler;

    const/16 v0, 0x64

    invoke-virtual {p1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    iget-object v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/tunein/TuneInFragment;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lge/media/musicflow/onlineservice/embedded/tunein/items/TuneInAudio;

    iget-object v1, v1, Lcom/lge/media/musicflow/onlineservice/embedded/tunein/items/TuneInAudio;->playlist_type:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x3

    if-nez v1, :cond_2

    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/tunein/TuneInFragment;->mHandler:Landroid/os/Handler;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    iput-object p1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    iput v0, v1, Landroid/os/Message;->arg1:I

    :goto_1
    iget-object p1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/tunein/TuneInFragment;->mHandler:Landroid/os/Handler;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_2

    :cond_2
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lge/media/musicflow/onlineservice/embedded/tunein/items/TuneInAudio;

    iget-object v1, v1, Lcom/lge/media/musicflow/onlineservice/embedded/tunein/items/TuneInAudio;->url:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    const-string v4, "pls"

    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    const-string v4, "asx"

    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    const-string v4, "m3u"

    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v3, "asf"

    invoke-virtual {v1, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/tunein/TuneInFragment;->mHandler:Landroid/os/Handler;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lge/media/musicflow/onlineservice/embedded/tunein/items/TuneInAudio;

    iget-object p1, p1, Lcom/lge/media/musicflow/onlineservice/embedded/tunein/items/TuneInAudio;->url:Ljava/lang/String;

    iput-object p1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    goto :goto_1

    :cond_4
    :goto_2
    return-void
.end method

.method private categorySearchComplete(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lge/media/musicflow/onlineservice/embedded/tunein/items/TuneInParentItem;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/tunein/TuneInFragment;->mHandler:Landroid/os/Handler;

    const/16 v0, 0x64

    invoke-virtual {p1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    iget-object v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/tunein/TuneInFragment;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    :cond_0
    iget-object v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/tunein/TuneInFragment;->mListData:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/tunein/TuneInFragment;->mSeparatorsSet:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->clear()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-gt v1, v2, :cond_4

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lge/media/musicflow/onlineservice/embedded/tunein/items/TuneInParentItem;

    iget-object v2, v2, Lcom/lge/media/musicflow/onlineservice/embedded/tunein/items/TuneInParentItem;->key:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lge/media/musicflow/onlineservice/embedded/tunein/items/TuneInParentItem;

    iget-object v2, v2, Lcom/lge/media/musicflow/onlineservice/embedded/tunein/items/TuneInParentItem;->key:Ljava/lang/String;

    const-string v3, "settings"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lge/media/musicflow/onlineservice/embedded/tunein/items/TuneInParentItem;

    iget-object v2, v2, Lcom/lge/media/musicflow/onlineservice/embedded/tunein/items/TuneInParentItem;->key:Ljava/lang/String;

    const-string v3, "recent"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_2

    :cond_1
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lge/media/musicflow/onlineservice/embedded/tunein/items/TuneInParentItem;

    iget-object v2, v2, Lcom/lge/media/musicflow/onlineservice/embedded/tunein/items/TuneInParentItem;->URL:Ljava/lang/String;

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/lge/media/musicflow/onlineservice/embedded/tunein/TuneInFragment;->mListData:Ljava/util/ArrayList;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lcom/lge/media/musicflow/onlineservice/embedded/tunein/TuneInFragment;->mSeparatorsSet:Ljava/util/TreeSet;

    iget-object v3, p0, Lcom/lge/media/musicflow/onlineservice/embedded/tunein/TuneInFragment;->mListData:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lge/media/musicflow/onlineservice/embedded/tunein/items/TuneInParentItem;

    iget-object v2, v2, Lcom/lge/media/musicflow/onlineservice/embedded/tunein/items/TuneInParentItem;->children:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, 0x0

    :goto_1
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/lge/media/musicflow/onlineservice/embedded/tunein/items/TuneInParentItem;

    iget-object v3, v3, Lcom/lge/media/musicflow/onlineservice/embedded/tunein/items/TuneInParentItem;->children:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_3

    iget-object v3, p0, Lcom/lge/media/musicflow/onlineservice/embedded/tunein/TuneInFragment;->mListData:Ljava/util/ArrayList;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/lge/media/musicflow/onlineservice/embedded/tunein/items/TuneInParentItem;

    iget-object v4, v4, Lcom/lge/media/musicflow/onlineservice/embedded/tunein/items/TuneInParentItem;->children:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    iget-object v2, p0, Lcom/lge/media/musicflow/onlineservice/embedded/tunein/TuneInFragment;->mListData:Ljava/util/ArrayList;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_4
    iget-object p1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/tunein/TuneInFragment;->mActivityReference:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/tunein/TuneInFragment;->mActivityReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/tunein/TuneInFragment;->mActivityReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lge/media/musicflow/g;

    new-instance v0, Lcom/lge/media/musicflow/onlineservice/embedded/tunein/TuneInFragment$3;

    invoke-direct {v0, p0}, Lcom/lge/media/musicflow/onlineservice/embedded/tunein/TuneInFragment$3;-><init>(Lcom/lge/media/musicflow/onlineservice/embedded/tunein/TuneInFragment;)V

    invoke-virtual {p1, v0}, Lcom/lge/media/musicflow/g;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_5
    return-void
.end method

.method private executeParser(Lorg/xml/sax/InputSource;)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xml/sax/InputSource;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    :try_start_0
    invoke-static {}, Ljavax/xml/parsers/DocumentBuilderFactory;->newInstance()Ljavax/xml/parsers/DocumentBuilderFactory;

    move-result-object v0

    invoke-virtual {v0}, Ljavax/xml/parsers/DocumentBuilderFactory;->newDocumentBuilder()Ljavax/xml/parsers/DocumentBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljavax/xml/parsers/DocumentBuilder;->parse(Lorg/xml/sax/InputSource;)Lorg/w3c/dom/Document;

    move-result-object p1

    invoke-interface {p1}, Lorg/w3c/dom/Document;->getDocumentElement()Lorg/w3c/dom/Element;

    move-result-object v0

    invoke-interface {v0}, Lorg/w3c/dom/Element;->normalize()V

    const-string v0, "ref"

    invoke-interface {p1, v0}, Lorg/w3c/dom/Document;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v0

    invoke-interface {v0}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v1

    if-nez v1, :cond_0

    const-string v0, "REF"

    invoke-interface {p1, v0}, Lorg/w3c/dom/Document;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v0

    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v3

    if-ge v2, v3, :cond_1

    invoke-interface {v0, v2}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v3

    invoke-interface {v3}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v3

    invoke-interface {v3, v1}, Lorg/w3c/dom/NamedNodeMap;->item(I)Lorg/w3c/dom/Node;

    move-result-object v3

    invoke-interface {v3}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object p1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    iget-object p1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/tunein/TuneInFragment;->mHandler:Landroid/os/Handler;

    const/16 v0, 0x65

    invoke-virtual {p1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    iget-object v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/tunein/TuneInFragment;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    const/4 p1, 0x0

    return-object p1
.end method

.method private fillItemViewHolder(Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedBaseFragment$ItemViewHolder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p1, Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedBaseFragment$ItemViewHolder;->title:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p1, Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedBaseFragment$ItemViewHolder;->subtitle:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p2, p1, Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedBaseFragment$ItemViewHolder;->duration:Landroid/widget/TextView;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/lge/media/musicflow/onlineservice/embedded/tunein/TuneInFragment;->getActivity()Landroid/support/v4/app/l;

    move-result-object p2

    invoke-virtual {p2}, Landroid/support/v4/app/l;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    iget-object v1, p1, Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedBaseFragment$ItemViewHolder;->cover:Landroid/widget/ImageView;

    invoke-virtual {p0, p2, v1, p3}, Lcom/lge/media/musicflow/onlineservice/embedded/tunein/TuneInFragment;->loadCoverArt(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;)V

    if-nez p3, :cond_1

    :cond_0
    iget-object p1, p1, Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedBaseFragment$ItemViewHolder;->overflowButton:Landroid/widget/ImageButton;

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setVisibility(I)V

    goto :goto_1

    :cond_1
    const-string p2, "audio"

    invoke-virtual {p4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    if-eqz p5, :cond_2

    const-string p2, "topic"

    invoke-virtual {p5, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    :cond_2
    :goto_0
    invoke-virtual {p0, p1}, Lcom/lge/media/musicflow/onlineservice/embedded/tunein/TuneInFragment;->setPopupWindow(Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedBaseFragment$ItemViewHolder;)V

    goto :goto_1

    :cond_3
    if-eqz p5, :cond_0

    const-string p2, "show"

    invoke-virtual {p5, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_4
    :goto_1
    return-void
.end method

.method private makeURL(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, "&filter"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x8

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "&locale"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string p1, "&locale="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v0, :cond_2

    const-string p1, "&filter="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    const-string p1, "&render=json"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public static newInstance(Ljava/lang/String;IZ)Lcom/lge/media/musicflow/onlineservice/embedded/tunein/TuneInFragment;
    .locals 3

    new-instance v0, Lcom/lge/media/musicflow/onlineservice/embedded/tunein/TuneInFragment;

    invoke-direct {v0}, Lcom/lge/media/musicflow/onlineservice/embedded/tunein/TuneInFragment;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "search_text"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "type"

    invoke-virtual {v1, p0, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p0, "from_search"

    invoke-virtual {v1, p0, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Lcom/lge/media/musicflow/onlineservice/embedded/tunein/TuneInFragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method private sendPlaylist(Ljava/net/InetSocketAddress;)V
    .locals 2

    iget-object v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/tunein/TuneInFragment;->mActivityReference:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/tunein/TuneInFragment;->mActivityReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/tunein/TuneInFragment;->mActivityReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lge/media/musicflow/g;

    new-instance v1, Lcom/lge/media/musicflow/onlineservice/embedded/tunein/TuneInFragment$5;

    invoke-direct {v1, p0, p1}, Lcom/lge/media/musicflow/onlineservice/embedded/tunein/TuneInFragment$5;-><init>(Lcom/lge/media/musicflow/onlineservice/embedded/tunein/TuneInFragment;Ljava/net/InetSocketAddress;)V

    invoke-virtual {v0, v1}, Lcom/lge/media/musicflow/g;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method private showFailDialog()V
    .locals 2

    iget-object v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/tunein/TuneInFragment;->mActivityReference:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/tunein/TuneInFragment;->mActivityReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/tunein/TuneInFragment;->mActivityReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lge/media/musicflow/g;

    new-instance v1, Lcom/lge/media/musicflow/onlineservice/embedded/tunein/TuneInFragment$6;

    invoke-direct {v1, p0}, Lcom/lge/media/musicflow/onlineservice/embedded/tunein/TuneInFragment$6;-><init>(Lcom/lge/media/musicflow/onlineservice/embedded/tunein/TuneInFragment;)V

    invoke-virtual {v0, v1}, Lcom/lge/media/musicflow/g;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method private showToast(Z)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/lge/media/musicflow/onlineservice/embedded/tunein/TuneInFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const v1, 0x7f100023

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/lge/media/musicflow/onlineservice/embedded/tunein/TuneInFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const v1, 0x7f100348

    :goto_0
    invoke-static {p1, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method


# virtual methods
.method public createPopupWindow(Landroid/content/Context;Landroid/view/View;)V
    .locals 2

    new-instance v0, Landroid/support/v7/widget/PopupMenu;

    invoke-direct {v0, p1, p2}, Landroid/support/v7/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;)V

    invoke-virtual {v0}, Landroid/support/v7/widget/PopupMenu;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object p1

    invoke-virtual {v0}, Landroid/support/v7/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object p2

    const v1, 0x7f0d0009

    invoke-virtual {p1, v1, p2}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    new-instance p1, Lcom/lge/media/musicflow/onlineservice/embedded/tunein/TuneInFragment$2;

    invoke-direct {p1, p0}, Lcom/lge/media/musicflow/onlineservice/embedded/tunein/TuneInFragment$2;-><init>(Lcom/lge/media/musicflow/onlineservice/embedded/tunein/TuneInFragment;)V

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/PopupMenu;->setOnMenuItemClickListener(Landroid/support/v7/widget/PopupMenu$OnMenuItemClickListener;)V

    iget-object p1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/tunein/TuneInFragment;->mListData:Ljava/util/ArrayList;

    iget p2, p0, Lcom/lge/media/musicflow/onlineservice/embedded/tunein/TuneInFragment;->mSelectedPosition:I

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lcom/lge/media/musicflow/onlineservice/embedded/tunein/items/TuneInParentItem;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/tunein/TuneInFragment;->mListData:Ljava/util/ArrayList;

    iget p2, p0, Lcom/lge/media/musicflow/onlineservice/embedded/tunein/TuneInFragment;->mSelectedPosition:I

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lge/media/musicflow/onlineservice/embedded/tunein/items/TuneInParentItem;

    iget-boolean p1, p1, Lcom/lge/media/musicflow/onlineservice/embedded/tunein/items/TuneInParentItem;->is_preset:Z

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/tunein/TuneInFragment;->mListData:Ljava/util/ArrayList;

    iget p2, p0, Lcom/lge/media/musicflow/onlineservice/embedded/tunein/TuneInFragment;->mSelectedPosition:I

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lge/media/musicflow/onlineservice/embedded/tunein/items/TuneInChildrenItem;

    iget-boolean p1, p1, Lcom/lge/media/musicflow/onlineservice/embedded/tunein/items/TuneInChildrenItem;->is_preset:Z

    :goto_0
    const/4 p2, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Landroid/support/v7/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object p1

    const v1, 0x7f090031

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Landroid/support/v7/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object p1

    const v1, 0x7f090244

    :goto_1
    invoke-interface {p1, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    invoke-interface {p1, p2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    invoke-virtual {v0}, Landroid/support/v7/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object p1

    const v1, 0x7f090037

    invoke-interface {p1, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    invoke-interface {p1, p2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    invoke-virtual {v0}, Landroid/support/v7/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object p1

    const v1, 0x7f090248

    invoke-interface {p1, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    invoke-interface {p1, p2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    invoke-virtual {v0}, Landroid/support/v7/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object p1

    const v1, 0x7f090035

    invoke-interface {p1, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    invoke-interface {p1, p2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    invoke-virtual {v0}, Landroid/support/v7/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object p1

    const v1, 0x7f090247

    invoke-interface {p1, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    invoke-interface {p1, p2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    invoke-virtual {v0}, Landroid/support/v7/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object p1

    const v1, 0x7f090056

    invoke-interface {p1, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    invoke-interface {p1, p2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    invoke-virtual {v0}, Landroid/support/v7/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object p1

    const v1, 0x7f090044

    invoke-interface {p1, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    invoke-interface {p1, p2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    invoke-virtual {v0}, Landroid/support/v7/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object p1

    const v1, 0x7f090034

    invoke-interface {p1, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    invoke-interface {p1, p2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    invoke-virtual {v0}, Landroid/support/v7/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object p1

    const v1, 0x7f0901ff

    invoke-interface {p1, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    invoke-interface {p1, p2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    invoke-virtual {v0}, Landroid/support/v7/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object p1

    const v1, 0x7f0901fd

    invoke-interface {p1, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    invoke-interface {p1, p2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    invoke-virtual {v0}, Landroid/support/v7/widget/PopupMenu;->show()V

    return-void
.end method

.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/tunein/TuneInFragment;->mListData:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    iget-object v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/tunein/TuneInFragment;->mSeparatorsSet:Ljava/util/TreeSet;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/TreeSet;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method protected getTitle()Ljava/lang/String;
    .locals 1

    const v0, 0x7f100475

    invoke-virtual {p0, v0}, Lcom/lge/media/musicflow/onlineservice/embedded/tunein/TuneInFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected loadCoverArt(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 1

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    invoke-static {p1}, Lcom/e/a/s;->a(Landroid/content/Context;)Lcom/e/a/s;

    move-result-object p1

    if-eqz v0, :cond_0

    const p3, 0x7f080090

    invoke-virtual {p1, p3}, Lcom/e/a/s;->a(I)Lcom/e/a/x;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p3}, Lcom/e/a/s;->a(Ljava/lang/String;)Lcom/e/a/x;

    move-result-object p1

    const p3, 0x7f08009a

    invoke-virtual {p1, p3}, Lcom/e/a/x;->a(I)Lcom/e/a/x;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/e/a/x;->b(I)Lcom/e/a/x;

    move-result-object p1

    :goto_0
    invoke-virtual {p1, p2}, Lcom/e/a/x;->a(Landroid/widget/ImageView;)V

    return-void
.end method

.method public onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 6

    iget-object v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/tunein/TuneInFragment;->mListData:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/lge/media/musicflow/onlineservice/embedded/tunein/items/TuneInParentItem;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/tunein/TuneInFragment;->mListData:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/lge/media/musicflow/onlineservice/embedded/tunein/items/TuneInParentItem;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    check-cast p1, Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedBaseFragment$CategoryViewHolder;

    iget-object p1, p1, Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedBaseFragment$CategoryViewHolder;->category:Landroid/widget/TextView;

    iget-object p2, p2, Lcom/lge/media/musicflow/onlineservice/embedded/tunein/items/TuneInParentItem;->text:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_0
    move-object v1, p1

    check-cast v1, Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedBaseFragment$ItemViewHolder;

    iget-object v2, p2, Lcom/lge/media/musicflow/onlineservice/embedded/tunein/items/TuneInParentItem;->text:Ljava/lang/String;

    iget-object v3, p2, Lcom/lge/media/musicflow/onlineservice/embedded/tunein/items/TuneInParentItem;->image:Ljava/lang/String;

    iget-object v4, p2, Lcom/lge/media/musicflow/onlineservice/embedded/tunein/items/TuneInParentItem;->type:Ljava/lang/String;

    iget-object v5, p2, Lcom/lge/media/musicflow/onlineservice/embedded/tunein/items/TuneInParentItem;->item:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/tunein/TuneInFragment;->mListData:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/lge/media/musicflow/onlineservice/embedded/tunein/items/TuneInChildrenItem;

    move-object v1, p1

    check-cast v1, Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedBaseFragment$ItemViewHolder;

    iget-object v2, p2, Lcom/lge/media/musicflow/onlineservice/embedded/tunein/items/TuneInChildrenItem;->text:Ljava/lang/String;

    iget-object v3, p2, Lcom/lge/media/musicflow/onlineservice/embedded/tunein/items/TuneInChildrenItem;->image:Ljava/lang/String;

    iget-object v4, p2, Lcom/lge/media/musicflow/onlineservice/embedded/tunein/items/TuneInChildrenItem;->type:Ljava/lang/String;

    iget-object v5, p2, Lcom/lge/media/musicflow/onlineservice/embedded/tunein/items/TuneInChildrenItem;->item:Ljava/lang/String;

    :goto_0
    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/lge/media/musicflow/onlineservice/embedded/tunein/TuneInFragment;->fillItemViewHolder(Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedBaseFragment$ItemViewHolder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public onComplete(Ljava/lang/String;)V
    .locals 11

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "time_out"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/tunein/TuneInFragment;->mHandler:Landroid/os/Handler;

    const/16 v0, 0x64

    invoke-virtual {p1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    iget-object v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/tunein/TuneInFragment;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    :cond_1
    iget-object v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/tunein/TuneInFragment;->mCategory:Lcom/lge/media/musicflow/onlineservice/embedded/tunein/TuneInFragment$Category;

    sget-object v1, Lcom/lge/media/musicflow/onlineservice/embedded/tunein/TuneInFragment$Category;->BROWSE:Lcom/lge/media/musicflow/onlineservice/embedded/tunein/TuneInFragment$Category;

    const/16 v2, 0x65

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/tunein/TuneInFragment;->mType:Lcom/lge/media/musicflow/onlineservice/embedded/tunein/TuneInFragment$Type;

    sget-object v1, Lcom/lge/media/musicflow/onlineservice/embedded/tunein/TuneInFragment$Type;->AUDIO:Lcom/lge/media/musicflow/onlineservice/embedded/tunein/TuneInFragment$Type;

    const-string v5, "body"

    if-ne v0, v1, :cond_2

    :try_start_0
    new-instance v0, Lcom/lge/media/musicflow/onlineservice/embedded/OnlineListDataReader;

    const-class v1, Lcom/lge/media/musicflow/onlineservice/embedded/tunein/items/TuneInAudio;

    invoke-direct {v0, v1, v5}, Lcom/lge/media/musicflow/onlineservice/embedded/OnlineListDataReader;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/lge/media/musicflow/onlineservice/embedded/OnlineListDataReader;->readList(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/tunein/TuneInFragment;->mAudioData:Ljava/util/List;

    invoke-direct {p0, p1}, Lcom/lge/media/musicflow/onlineservice/embedded/tunein/TuneInFragment;->audioSearchComplete(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/IllegalStateException;->printStackTrace()V

    iget-object p1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/tunein/TuneInFragment;->mHandler:Landroid/os/Handler;

    invoke-virtual {p1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    iget-object v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/tunein/TuneInFragment;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/tunein/TuneInFragment;->mType:Lcom/lge/media/musicflow/onlineservice/embedded/tunein/TuneInFragment$Type;

    sget-object v1, Lcom/lge/media/musicflow/onlineservice/embedded/tunein/TuneInFragment$Type;->LINK:Lcom/lge/media/musicflow/onlineservice/embedded/tunein/TuneInFragment$Type;

    if-ne v0, v1, :cond_5

    iget-boolean v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/tunein/TuneInFragment;->mIsBackKeyPressed:Z

    if-nez v0, :cond_3

    iget v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/tunein/TuneInFragment;->mDepth:I

    if-le v0, v3, :cond_4

    iget-object v1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/tunein/TuneInFragment;->mPreviousURLMap:Landroid/util/SparseArray;

    iget-object v3, p0, Lcom/lge/media/musicflow/onlineservice/embedded/tunein/TuneInFragment;->mPreviousURL:Ljava/lang/String;

    invoke-virtual {v1, v0, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/tunein/TuneInFragment;->mPreviousURLMap:Landroid/util/SparseArray;

    iget v1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/tunein/TuneInFragment;->mBackDepth:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->remove(I)V

    iget-object v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/tunein/TuneInFragment;->mLinkURL:Ljava/lang/String;

    iput-object v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/tunein/TuneInFragment;->mPreviousURL:Ljava/lang/String;

    :cond_4
    :goto_0
    :try_start_1
    new-instance v0, Lcom/lge/media/musicflow/onlineservice/embedded/OnlineListDataReader;

    const-class v1, Lcom/lge/media/musicflow/onlineservice/embedded/tunein/items/TuneInParentItem;

    invoke-direct {v0, v1, v5}, Lcom/lge/media/musicflow/onlineservice/embedded/OnlineListDataReader;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/lge/media/musicflow/onlineservice/embedded/OnlineListDataReader;->readList(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/lge/media/musicflow/onlineservice/embedded/tunein/TuneInFragment;->categorySearchComplete(Ljava/util/List;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_5
    :goto_1
    iput-boolean v4, p0, Lcom/lge/media/musicflow/onlineservice/embedded/tunein/TuneInFragment;->mIsBackKeyPressed:Z

    goto/16 :goto_9

    :cond_6
    iget-object v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/tunein/TuneInFragment;->mCategory:Lcom/lge/media/musicflow/onlineservice/embedded/tunein/TuneInFragment$Category;

    sget-object v1, Lcom/lge/media/musicflow/onlineservice/embedded/tunein/TuneInFragment$Category;->FAVORITE:Lcom/lge/media/musicflow/onlineservice/embedded/tunein/TuneInFragment$Category;

    if-ne v0, v1, :cond_8

    :try_start_2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance p1, Lorg/json/JSONObject;

    const-string v1, "head"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "status"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_7

    iget-object p1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/tunein/TuneInFragment;->mHandler:Landroid/os/Handler;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    iget-object v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/tunein/TuneInFragment;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto/16 :goto_9

    :cond_7
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_9

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    iget-object p1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/tunein/TuneInFragment;->mHandler:Landroid/os/Handler;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    :goto_2
    iget-object v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/tunein/TuneInFragment;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto/16 :goto_9

    :cond_8
    iget-object v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/tunein/TuneInFragment;->mCategory:Lcom/lge/media/musicflow/onlineservice/embedded/tunein/TuneInFragment$Category;

    sget-object v1, Lcom/lge/media/musicflow/onlineservice/embedded/tunein/TuneInFragment$Category;->REDIRECT:Lcom/lge/media/musicflow/onlineservice/embedded/tunein/TuneInFragment$Category;

    if-ne v0, v1, :cond_15

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "[playlist]"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v5, 0x7

    const/16 v6, 0x63

    const/16 v7, 0x9

    const/4 v8, 0x6

    const-string v9, "\n"

    if-eqz v1, :cond_c

    invoke-virtual {p1, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    :goto_3
    array-length v2, p1

    if-ge v1, v2, :cond_14

    aget-object v2, p1, v1

    const-string v9, "File"

    invoke-virtual {v2, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lt v2, v7, :cond_9

    const/4 v8, 0x7

    goto :goto_4

    :cond_9
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lt v2, v6, :cond_a

    const/16 v8, 0x8

    :cond_a
    :goto_4
    aget-object v2, p1, v1

    invoke-virtual {v2, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_b
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_c
    const-string v1, "[Reference]"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_10

    const/4 v1, 0x5

    invoke-virtual {p1, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    :goto_5
    array-length v9, p1

    if-ge v2, v9, :cond_14

    aget-object v9, p1, v2

    const-string v10, "Ref"

    invoke-virtual {v9, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_f

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-lt v9, v7, :cond_d

    const/4 v1, 0x6

    goto :goto_6

    :cond_d
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-lt v9, v6, :cond_e

    const/4 v1, 0x7

    :cond_e
    :goto_6
    aget-object v9, p1, v2

    invoke-virtual {v9, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_f
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_10
    const-string v1, "<asx"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_13

    const-string v1, "<ASX"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_13

    const-string v1, "<Asx"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_11

    goto :goto_8

    :cond_11
    const-string v1, "\r"

    const-string v2, ""

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    :goto_7
    array-length v2, p1

    if-ge v1, v2, :cond_14

    aget-object v2, p1, v1

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_12

    aget-object v2, p1, v1

    const-string v5, "#"

    invoke-virtual {v2, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_12

    aget-object v2, p1, v1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_12
    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_13
    :goto_8
    new-instance v0, Lorg/xml/sax/InputSource;

    new-instance v1, Ljava/io/StringReader;

    invoke-direct {v1, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lorg/xml/sax/InputSource;-><init>(Ljava/io/Reader;)V

    invoke-direct {p0, v0}, Lcom/lge/media/musicflow/onlineservice/embedded/tunein/TuneInFragment;->executeParser(Lorg/xml/sax/InputSource;)Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_14

    iget-object p1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/tunein/TuneInFragment;->mHandler:Landroid/os/Handler;

    invoke-virtual {p1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    iget-object v1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/tunein/TuneInFragment;->mHandler:Landroid/os/Handler;

    invoke-virtual {v1, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_14
    if-eqz v0, :cond_15

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-eqz p1, :cond_15

    iget-object p1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/tunein/TuneInFragment;->mHandler:Landroid/os/Handler;

    invoke-virtual {p1, v3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    goto/16 :goto_2

    :cond_15
    :goto_9
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    invoke-super {p0, p1}, Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedBaseFragment;->onCreate(Landroid/os/Bundle;)V

    sget-object p1, Lcom/lge/media/musicflow/onlineservice/embedded/tunein/TuneInFragment;->mPreferences:Landroid/content/SharedPreferences;

    const-string v0, "tunein_serial"

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "-"

    const-string v2, ""

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    sget-object v1, Lcom/lge/media/musicflow/onlineservice/embedded/tunein/TuneInFragment;->mPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    invoke-virtual {p0}, Lcom/lge/media/musicflow/onlineservice/embedded/tunein/TuneInFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "from_search"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/tunein/TuneInFragment;->mFromSearch:Z

    invoke-virtual {p0}, Lcom/lge/media/musicflow/onlineservice/embedded/tunein/TuneInFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "type"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    const-string v1, "serial"

    const-string v2, "xh92xtW8"

    const-string v3, "partnerId"

    const/4 v4, 0x1

    if-nez v0, :cond_1

    const-string v0, "http://opml.radiotime.com/Browse.ashx"

    invoke-static {v0}, La/a/a/a;->a(Ljava/lang/String;)La/a/a/a;

    move-result-object v0

    invoke-virtual {v0, v3, v2}, La/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)La/a/a/a;

    move-result-object v0

    invoke-virtual {v0, v1, p1}, La/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)La/a/a/a;

    move-result-object p1

    invoke-virtual {p1}, La/a/a/a;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/lge/media/musicflow/onlineservice/embedded/tunein/TuneInFragment;->makeURL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/tunein/TuneInFragment;->mLinkURL:Ljava/lang/String;

    goto :goto_1

    :cond_1
    if-ne v0, v4, :cond_2

    const-string v0, "http://opml.radiotime.com/Search.ashx"

    invoke-static {v0}, La/a/a/a;->a(Ljava/lang/String;)La/a/a/a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/lge/media/musicflow/onlineservice/embedded/tunein/TuneInFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v5

    const-string v6, "search_text"

    invoke-virtual {v5, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "query"

    invoke-virtual {v0, v6, v5}, La/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)La/a/a/a;

    move-result-object v0

    invoke-virtual {v0, v3, v2}, La/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)La/a/a/a;

    move-result-object v0

    invoke-virtual {v0, v1, p1}, La/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)La/a/a/a;

    move-result-object p1

    const-string v0, "render"

    const-string v1, "json"

    invoke-virtual {p1, v0, v1}, La/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)La/a/a/a;

    move-result-object p1

    invoke-virtual {p1}, La/a/a/a;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/tunein/TuneInFragment;->mLinkURL:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/lge/media/musicflow/onlineservice/embedded/tunein/TuneInFragment;->passURL(Ljava/lang/String;)V

    iput v4, p0, Lcom/lge/media/musicflow/onlineservice/embedded/tunein/TuneInFragment;->mDepth:I

    return-void
.end method

.method public onError(I)V
    .locals 3

    iget p1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/tunein/TuneInFragment;->mDepth:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    iput-boolean v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/tunein/TuneInFragment;->mIsBackKeyPressed:Z

    return-void

    :cond_0
    iget-object p1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/tunein/TuneInFragment;->mPreviousType:Lcom/lge/media/musicflow/onlineservice/embedded/tunein/TuneInFragment$Type;

    iput-object p1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/tunein/TuneInFragment;->mType:Lcom/lge/media/musicflow/onlineservice/embedded/tunein/TuneInFragment$Type;

    sget-object v2, Lcom/lge/media/musicflow/onlineservice/embedded/tunein/TuneInFragment$Type;->LINK:Lcom/lge/media/musicflow/onlineservice/embedded/tunein/TuneInFragment$Type;

    if-ne p1, v2, :cond_2

    iget-object p1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/tunein/TuneInFragment;->mCategory:Lcom/lge/media/musicflow/onlineservice/embedded/tunein/TuneInFragment$Category;

    sget-object v2, Lcom/lge/media/musicflow/onlineservice/embedded/tunein/TuneInFragment$Category;->BROWSE:Lcom/lge/media/musicflow/onlineservice/embedded/tunein/TuneInFragment$Category;

    if-ne p1, v2, :cond_2

    iget-boolean p1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/tunein/TuneInFragment;->mIsBackKeyPressed:Z

    if-eqz p1, :cond_1

    iget p1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/tunein/TuneInFragment;->mDepth:I

    add-int/2addr p1, v1

    goto :goto_0

    :cond_1
    iget p1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/tunein/TuneInFragment;->mDepth:I

    sub-int/2addr p1, v1

    :goto_0
    iput p1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/tunein/TuneInFragment;->mDepth:I

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/lge/media/musicflow/onlineservice/embedded/tunein/TuneInFragment;->getActivity()Landroid/support/v4/app/l;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v4/app/l;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const v1, 0x7f10009f

    invoke-static {p1, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :goto_1
    iput-boolean v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/tunein/TuneInFragment;->mIsBackKeyPressed:Z

    return-void
.end method

.method public onItemClick(Landroid/view/View;IJ)V
    .locals 1

    sget-object p1, Lcom/lge/media/musicflow/onlineservice/embedded/tunein/TuneInFragment$Category;->BROWSE:Lcom/lge/media/musicflow/onlineservice/embedded/tunein/TuneInFragment$Category;

    iput-object p1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/tunein/TuneInFragment;->mCategory:Lcom/lge/media/musicflow/onlineservice/embedded/tunein/TuneInFragment$Category;

    iget-object p1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/tunein/TuneInFragment;->mListData:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lcom/lge/media/musicflow/onlineservice/embedded/tunein/items/TuneInParentItem;

    const-string p3, "audio"

    const-string p4, "link"

    const/4 v0, 0x1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/tunein/TuneInFragment;->mListData:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lge/media/musicflow/onlineservice/embedded/tunein/items/TuneInParentItem;

    iget-object p2, p1, Lcom/lge/media/musicflow/onlineservice/embedded/tunein/items/TuneInParentItem;->URL:Ljava/lang/String;

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget-object p2, p0, Lcom/lge/media/musicflow/onlineservice/embedded/tunein/TuneInFragment;->mType:Lcom/lge/media/musicflow/onlineservice/embedded/tunein/TuneInFragment$Type;

    iput-object p2, p0, Lcom/lge/media/musicflow/onlineservice/embedded/tunein/TuneInFragment;->mPreviousType:Lcom/lge/media/musicflow/onlineservice/embedded/tunein/TuneInFragment$Type;

    iget-object p2, p1, Lcom/lge/media/musicflow/onlineservice/embedded/tunein/items/TuneInParentItem;->type:Ljava/lang/String;

    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/lge/media/musicflow/onlineservice/embedded/tunein/TuneInFragment;->mLinkURL:Ljava/lang/String;

    iput-object p2, p0, Lcom/lge/media/musicflow/onlineservice/embedded/tunein/TuneInFragment;->mPreviousURL:Ljava/lang/String;

    iget-object p2, p1, Lcom/lge/media/musicflow/onlineservice/embedded/tunein/items/TuneInParentItem;->URL:Ljava/lang/String;

    iput-object p2, p0, Lcom/lge/media/musicflow/onlineservice/embedded/tunein/TuneInFragment;->mLinkURL:Ljava/lang/String;

    sget-object p2, Lcom/lge/media/musicflow/onlineservice/embedded/tunein/TuneInFragment$Type;->LINK:Lcom/lge/media/musicflow/onlineservice/embedded/tunein/TuneInFragment$Type;

    iput-object p2, p0, Lcom/lge/media/musicflow/onlineservice/embedded/tunein/TuneInFragment;->mType:Lcom/lge/media/musicflow/onlineservice/embedded/tunein/TuneInFragment$Type;

    iget p2, p0, Lcom/lge/media/musicflow/onlineservice/embedded/tunein/TuneInFragment;->mDepth:I

    add-int/2addr p2, v0

    iput p2, p0, Lcom/lge/media/musicflow/onlineservice/embedded/tunein/TuneInFragment;->mDepth:I

    iget-object p2, p1, Lcom/lge/media/musicflow/onlineservice/embedded/tunein/items/TuneInParentItem;->key:Ljava/lang/String;

    if-eqz p2, :cond_3

    iget-object p2, p1, Lcom/lge/media/musicflow/onlineservice/embedded/tunein/items/TuneInParentItem;->key:Ljava/lang/String;

    const-string p3, "presets"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    iput-boolean v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/tunein/TuneInFragment;->mIsFavorite:Z

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/lge/media/musicflow/onlineservice/embedded/tunein/TuneInFragment;->mIsFavorite:Z

    goto :goto_0

    :cond_2
    iget-object p2, p1, Lcom/lge/media/musicflow/onlineservice/embedded/tunein/items/TuneInParentItem;->type:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    sget-object p2, Lcom/lge/media/musicflow/onlineservice/embedded/tunein/TuneInFragment$Type;->AUDIO:Lcom/lge/media/musicflow/onlineservice/embedded/tunein/TuneInFragment$Type;

    iput-object p2, p0, Lcom/lge/media/musicflow/onlineservice/embedded/tunein/TuneInFragment;->mType:Lcom/lge/media/musicflow/onlineservice/embedded/tunein/TuneInFragment$Type;

    iget-object p2, p1, Lcom/lge/media/musicflow/onlineservice/embedded/tunein/items/TuneInParentItem;->text:Ljava/lang/String;

    iput-object p2, p0, Lcom/lge/media/musicflow/onlineservice/embedded/tunein/TuneInFragment;->mTitle:Ljava/lang/String;

    iget-object p2, p1, Lcom/lge/media/musicflow/onlineservice/embedded/tunein/items/TuneInParentItem;->image:Ljava/lang/String;

    iput-object p2, p0, Lcom/lge/media/musicflow/onlineservice/embedded/tunein/TuneInFragment;->mLogoURL:Ljava/lang/String;

    :cond_3
    :goto_0
    iget-object p1, p1, Lcom/lge/media/musicflow/onlineservice/embedded/tunein/items/TuneInParentItem;->URL:Ljava/lang/String;

    goto :goto_2

    :cond_4
    iget-object p1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/tunein/TuneInFragment;->mListData:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lcom/lge/media/musicflow/onlineservice/embedded/tunein/items/TuneInChildrenItem;

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/tunein/TuneInFragment;->mListData:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lge/media/musicflow/onlineservice/embedded/tunein/items/TuneInChildrenItem;

    iget-object p2, p0, Lcom/lge/media/musicflow/onlineservice/embedded/tunein/TuneInFragment;->mType:Lcom/lge/media/musicflow/onlineservice/embedded/tunein/TuneInFragment$Type;

    iput-object p2, p0, Lcom/lge/media/musicflow/onlineservice/embedded/tunein/TuneInFragment;->mPreviousType:Lcom/lge/media/musicflow/onlineservice/embedded/tunein/TuneInFragment$Type;

    iget-object p2, p1, Lcom/lge/media/musicflow/onlineservice/embedded/tunein/items/TuneInChildrenItem;->type:Ljava/lang/String;

    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    iget-object p2, p0, Lcom/lge/media/musicflow/onlineservice/embedded/tunein/TuneInFragment;->mLinkURL:Ljava/lang/String;

    iput-object p2, p0, Lcom/lge/media/musicflow/onlineservice/embedded/tunein/TuneInFragment;->mPreviousURL:Ljava/lang/String;

    iget-object p2, p1, Lcom/lge/media/musicflow/onlineservice/embedded/tunein/items/TuneInChildrenItem;->URL:Ljava/lang/String;

    iput-object p2, p0, Lcom/lge/media/musicflow/onlineservice/embedded/tunein/TuneInFragment;->mLinkURL:Ljava/lang/String;

    sget-object p2, Lcom/lge/media/musicflow/onlineservice/embedded/tunein/TuneInFragment$Type;->LINK:Lcom/lge/media/musicflow/onlineservice/embedded/tunein/TuneInFragment$Type;

    iput-object p2, p0, Lcom/lge/media/musicflow/onlineservice/embedded/tunein/TuneInFragment;->mType:Lcom/lge/media/musicflow/onlineservice/embedded/tunein/TuneInFragment$Type;

    iget p2, p0, Lcom/lge/media/musicflow/onlineservice/embedded/tunein/TuneInFragment;->mDepth:I

    add-int/2addr p2, v0

    iput p2, p0, Lcom/lge/media/musicflow/onlineservice/embedded/tunein/TuneInFragment;->mDepth:I

    goto :goto_1

    :cond_5
    iget-object p2, p1, Lcom/lge/media/musicflow/onlineservice/embedded/tunein/items/TuneInChildrenItem;->type:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    sget-object p2, Lcom/lge/media/musicflow/onlineservice/embedded/tunein/TuneInFragment$Type;->AUDIO:Lcom/lge/media/musicflow/onlineservice/embedded/tunein/TuneInFragment$Type;

    iput-object p2, p0, Lcom/lge/media/musicflow/onlineservice/embedded/tunein/TuneInFragment;->mType:Lcom/lge/media/musicflow/onlineservice/embedded/tunein/TuneInFragment$Type;

    iget-object p2, p1, Lcom/lge/media/musicflow/onlineservice/embedded/tunein/items/TuneInChildrenItem;->text:Ljava/lang/String;

    iput-object p2, p0, Lcom/lge/media/musicflow/onlineservice/embedded/tunein/TuneInFragment;->mTitle:Ljava/lang/String;

    iget-object p2, p1, Lcom/lge/media/musicflow/onlineservice/embedded/tunein/items/TuneInChildrenItem;->image:Ljava/lang/String;

    iput-object p2, p0, Lcom/lge/media/musicflow/onlineservice/embedded/tunein/TuneInFragment;->mLogoURL:Ljava/lang/String;

    :cond_6
    :goto_1
    iget-object p1, p1, Lcom/lge/media/musicflow/onlineservice/embedded/tunein/items/TuneInChildrenItem;->URL:Ljava/lang/String;

    :goto_2
    invoke-direct {p0, p1}, Lcom/lge/media/musicflow/onlineservice/embedded/tunein/TuneInFragment;->makeURL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/lge/media/musicflow/onlineservice/embedded/tunein/TuneInFragment;->passURL(Ljava/lang/String;)V

    :cond_7
    return-void
.end method

.method public onResume()V
    .locals 2

    invoke-super {p0}, Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedBaseFragment;->onResume()V

    invoke-virtual {p0}, Lcom/lge/media/musicflow/onlineservice/embedded/tunein/TuneInFragment;->getActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    invoke-virtual {p0}, Lcom/lge/media/musicflow/onlineservice/embedded/tunein/TuneInFragment;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onRouteSelected(Lcom/lge/media/musicflow/route/e;)V
    .locals 3

    iget-boolean p1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/tunein/TuneInFragment;->mIsSendToSpeakerDialogExecuted:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/lge/media/musicflow/onlineservice/embedded/tunein/TuneInFragment;->getSelectedRouteSocketAddress()Ljava/net/InetSocketAddress;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v1, Lcom/lge/media/musicflow/route/model/ContentsProviderPlayRequest;

    iget-object v2, p0, Lcom/lge/media/musicflow/onlineservice/embedded/tunein/TuneInFragment;->mStreamingURL:Ljava/lang/String;

    invoke-direct {v1, v0, v2, v0, v0}, Lcom/lge/media/musicflow/route/model/ContentsProviderPlayRequest;-><init>(ILjava/lang/String;II)V

    invoke-virtual {p0, p1, v1}, Lcom/lge/media/musicflow/onlineservice/embedded/tunein/TuneInFragment;->writeToSocket(Ljava/net/InetSocketAddress;Lcom/lge/media/musicflow/route/model/MultiroomRequest;)V

    :cond_0
    iput-boolean v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/tunein/TuneInFragment;->mIsSendToSpeakerDialogExecuted:Z

    return-void
.end method

.method public onStart()V
    .locals 0

    invoke-super {p0}, Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedBaseFragment;->onStart()V

    invoke-static {p0}, Lcom/lge/media/musicflow/route/MediaRouteService;->a(Lcom/lge/media/musicflow/route/MediaRouteService$a;)V

    return-void
.end method

.method public onStop()V
    .locals 0

    invoke-super {p0}, Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedBaseFragment;->onStop()V

    invoke-static {p0}, Lcom/lge/media/musicflow/route/MediaRouteService;->b(Lcom/lge/media/musicflow/route/MediaRouteService$a;)V

    return-void
.end method

.method public setBackKeyEvent(Z)I
    .locals 2

    sget-object p1, Lcom/lge/media/musicflow/onlineservice/embedded/tunein/TuneInFragment$Type;->LINK:Lcom/lge/media/musicflow/onlineservice/embedded/tunein/TuneInFragment$Type;

    iput-object p1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/tunein/TuneInFragment;->mType:Lcom/lge/media/musicflow/onlineservice/embedded/tunein/TuneInFragment$Type;

    sget-object p1, Lcom/lge/media/musicflow/onlineservice/embedded/tunein/TuneInFragment$Category;->BROWSE:Lcom/lge/media/musicflow/onlineservice/embedded/tunein/TuneInFragment$Category;

    iput-object p1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/tunein/TuneInFragment;->mCategory:Lcom/lge/media/musicflow/onlineservice/embedded/tunein/TuneInFragment$Category;

    iget p1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/tunein/TuneInFragment;->mDepth:I

    const/4 v0, 0x1

    const/4 v1, 0x2

    if-lt p1, v1, :cond_1

    iput-boolean v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/tunein/TuneInFragment;->mIsBackKeyPressed:Z

    iget-object v1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/tunein/TuneInFragment;->mPreviousURLMap:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/tunein/TuneInFragment;->mLinkURL:Ljava/lang/String;

    iget v1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/tunein/TuneInFragment;->mDepth:I

    iput v1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/tunein/TuneInFragment;->mBackDepth:I

    if-eqz p1, :cond_0

    invoke-direct {p0, p1}, Lcom/lge/media/musicflow/onlineservice/embedded/tunein/TuneInFragment;->makeURL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/lge/media/musicflow/onlineservice/embedded/tunein/TuneInFragment;->passURL(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    iget-object p1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/tunein/TuneInFragment;->mPreviousURLMap:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V

    :goto_0
    iget p1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/tunein/TuneInFragment;->mDepth:I

    sub-int/2addr p1, v0

    iput p1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/tunein/TuneInFragment;->mDepth:I

    return p1
.end method

.method public setPopupWindow(Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedBaseFragment$ItemViewHolder;)V
    .locals 4

    iget-object v0, p1, Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedBaseFragment$ItemViewHolder;->overflowButton:Landroid/widget/ImageButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    iget-object v0, p1, Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedBaseFragment$ItemViewHolder;->overflowButton:Landroid/widget/ImageButton;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p1, Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedBaseFragment$ItemViewHolder;->title:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    aput-object v3, v2, v1

    const v1, 0x7f1001df

    invoke-virtual {p0, v1, v2}, Lcom/lge/media/musicflow/onlineservice/embedded/tunein/TuneInFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedBaseFragment$ItemViewHolder;->overflowButton:Landroid/widget/ImageButton;

    invoke-virtual {p1}, Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedBaseFragment$ItemViewHolder;->getAdapterPosition()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setTag(Ljava/lang/Object;)V

    iget-object p1, p1, Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedBaseFragment$ItemViewHolder;->overflowButton:Landroid/widget/ImageButton;

    new-instance v0, Lcom/lge/media/musicflow/onlineservice/embedded/tunein/TuneInFragment$1;

    invoke-direct {v0, p0}, Lcom/lge/media/musicflow/onlineservice/embedded/tunein/TuneInFragment$1;-><init>(Lcom/lge/media/musicflow/onlineservice/embedded/tunein/TuneInFragment;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public updateData(Lcom/lge/media/musicflow/route/model/MultiroomResponse;Ljava/net/InetSocketAddress;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lge/media/musicflow/route/model/MultiroomResponse<",
            "*>;",
            "Ljava/net/InetSocketAddress;",
            ")V"
        }
    .end annotation

    instance-of v0, p1, Lcom/lge/media/musicflow/route/model/ContentsProviderPlayResponse;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/lge/media/musicflow/route/model/MultiroomResponse;->isResultOk()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0, p2}, Lcom/lge/media/musicflow/onlineservice/embedded/tunein/TuneInFragment;->sendPlaylist(Ljava/net/InetSocketAddress;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/lge/media/musicflow/onlineservice/embedded/tunein/TuneInFragment;->showFailDialog()V

    :cond_1
    :goto_0
    return-void
.end method
