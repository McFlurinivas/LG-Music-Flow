.class public abstract Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedBaseFragment;
.super Lcom/lge/media/musicflow/l;

# interfaces
.implements Lcom/lge/media/musicflow/onlineservice/embedded/Requestable;
.implements Lcom/lge/media/musicflow/route/MediaRouteService$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedBaseFragment$RequestListener;,
        Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedBaseFragment$TrackViewHolder;,
        Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedBaseFragment$ItemViewHolder;,
        Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedBaseFragment$OnItemClickListener;,
        Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedBaseFragment$CategoryViewHolder;
    }
.end annotation


# static fields
.field public static final KEY_DATA:Ljava/lang/String; = "data"

.field public static final TAG:Ljava/lang/String; = "EmbeddedBaseFragment"

.field public static final TAG_ALREADY:Ljava/lang/String; = "already"

.field public static final TAG_FALSE:Ljava/lang/String; = "false"

.field public static final TAG_PARSING_ERROR:Ljava/lang/String; = "parsing_error"

.field public static final TAG_TIME_OUT:Ljava/lang/String; = "time_out"

.field public static final TAG_TRUE:Ljava/lang/String; = "true"

.field protected static final VIEW_TYPE_ITEM:I = 0x0

.field protected static final VIEW_TYPE_SEPARATOR:I = 0x1

.field protected static final VIEW_TYPE_TRACK:I = 0x2

.field public static mEtag:Ljava/lang/String;

.field public static mTitle:Ljava/lang/String;


# instance fields
.field protected mDataList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mEmptyDataObserver:Landroid/support/v7/widget/RecyclerView$AdapterDataObserver;

.field protected mIsSendToSpeakerDialogExecuted:Z

.field private mMacAddress:Ljava/lang/String;

.field protected mRecyclerAdapter:Landroid/support/v7/widget/RecyclerView$Adapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v7/widget/RecyclerView$Adapter<",
            "Landroid/support/v7/widget/RecyclerView$ViewHolder;",
            ">;"
        }
    .end annotation
.end field

.field protected mRecyclerView:Landroid/support/v7/widget/RecyclerView;

.field protected mSelectedPosition:I

.field private mToast:Landroid/widget/Toast;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method protected constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/lge/media/musicflow/l;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedBaseFragment;->mMacAddress:Ljava/lang/String;

    iput-object v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedBaseFragment;->mToast:Landroid/widget/Toast;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedBaseFragment;->mDataList:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedBaseFragment;->mSelectedPosition:I

    iput-boolean v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedBaseFragment;->mIsSendToSpeakerDialogExecuted:Z

    return-void
.end method

.method static synthetic access$000(Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedBaseFragment;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedBaseFragment;->mEmptyView:Landroid/view/View;

    return-object p0
.end method

.method static synthetic access$100(Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedBaseFragment;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedBaseFragment;->checkIfEmpty(Landroid/view/View;)V

    return-void
.end method

.method static synthetic access$200(Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedBaseFragment;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedBaseFragment;->mEmptyView:Landroid/view/View;

    return-object p0
.end method

.method static synthetic access$300(Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedBaseFragment;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedBaseFragment;->mEmptyView:Landroid/view/View;

    return-object p0
.end method

.method static synthetic access$400(Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedBaseFragment;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedBaseFragment;->setProgressBarVisibility(Z)V

    return-void
.end method

.method private checkIfEmpty(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedBaseFragment;->mRecyclerAdapter:Landroid/support/v7/widget/RecyclerView$Adapter;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v0

    if-eqz p1, :cond_1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method private createAdapter(Landroid/view/LayoutInflater;)Landroid/support/v7/widget/RecyclerView$Adapter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/LayoutInflater;",
            ")",
            "Landroid/support/v7/widget/RecyclerView$Adapter<",
            "Landroid/support/v7/widget/RecyclerView$ViewHolder;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedBaseFragment$1;

    invoke-direct {v0, p0, p1}, Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedBaseFragment$1;-><init>(Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedBaseFragment;Landroid/view/LayoutInflater;)V

    return-object v0
.end method

.method public static getCPTitle()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedBaseFragment;->mTitle:Ljava/lang/String;

    return-object v0
.end method

.method public static sendHttpCertificate(Landroid/content/Context;Ljava/lang/String;Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedBaseFragment$RequestListener;)V
    .locals 2

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedBaseFragment$14;

    invoke-direct {v1, p0, p1, p2}, Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedBaseFragment$14;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedBaseFragment$RequestListener;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->run()V

    return-void
.end method

.method public static sendHttpDeleteRequest(Landroid/content/Context;Ljava/lang/String;Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedBaseFragment$RequestListener;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedBaseFragment$RequestListener;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v2, 0x3

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v7, p5

    invoke-static/range {v0 .. v7}, Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedBaseFragment;->sendHttpRequest(Landroid/content/Context;Ljava/lang/String;ILcom/lge/media/musicflow/onlineservice/embedded/EmbeddedBaseFragment$RequestListener;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static sendHttpGetRequest(Landroid/content/Context;Ljava/lang/String;Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedBaseFragment$RequestListener;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0, v0}, Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedBaseFragment;->sendHttpGetRequest(Landroid/content/Context;Ljava/lang/String;Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedBaseFragment$RequestListener;Ljava/util/Map;Ljava/util/Map;)V

    return-void
.end method

.method public static sendHttpGetRequest(Landroid/content/Context;Ljava/lang/String;Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedBaseFragment$RequestListener;Ljava/util/Map;Ljava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedBaseFragment$RequestListener;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v2, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-static/range {v0 .. v7}, Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedBaseFragment;->sendHttpRequest(Landroid/content/Context;Ljava/lang/String;ILcom/lge/media/musicflow/onlineservice/embedded/EmbeddedBaseFragment$RequestListener;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static sendHttpPostRequest(Landroid/content/Context;Ljava/lang/String;Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedBaseFragment$RequestListener;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedBaseFragment$RequestListener;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v2, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-static/range {v0 .. v7}, Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedBaseFragment;->sendHttpRequest(Landroid/content/Context;Ljava/lang/String;ILcom/lge/media/musicflow/onlineservice/embedded/EmbeddedBaseFragment$RequestListener;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static sendHttpPutRequest(Landroid/content/Context;Ljava/lang/String;Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedBaseFragment$RequestListener;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedBaseFragment$RequestListener;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v2, 0x2

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v7, p5

    invoke-static/range {v0 .. v7}, Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedBaseFragment;->sendHttpRequest(Landroid/content/Context;Ljava/lang/String;ILcom/lge/media/musicflow/onlineservice/embedded/EmbeddedBaseFragment$RequestListener;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static sendHttpRequest(Landroid/content/Context;Ljava/lang/String;ILcom/lge/media/musicflow/onlineservice/embedded/EmbeddedBaseFragment$RequestListener;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "I",
            "Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedBaseFragment$RequestListener;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object v0, p3

    invoke-static {p0}, Lcom/lge/media/musicflow/k/a;->a(Landroid/content/Context;)Lcom/lge/media/musicflow/k/a;

    move-result-object v1

    new-instance v11, Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedBaseFragment$13;

    new-instance v5, Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedBaseFragment$11;

    invoke-direct {v5, p3}, Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedBaseFragment$11;-><init>(Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedBaseFragment$RequestListener;)V

    new-instance v6, Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedBaseFragment$12;

    invoke-direct {v6, p3}, Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedBaseFragment$12;-><init>(Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedBaseFragment$RequestListener;)V

    move-object v2, v11

    move v3, p2

    move-object v4, p1

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p7

    move-object/from16 v10, p6

    invoke-direct/range {v2 .. v10}, Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedBaseFragment$13;-><init>(ILjava/lang/String;Lcom/a/a/n$b;Lcom/a/a/n$a;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/a/a/d;

    const/16 v2, 0x4e20

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v0, v2, v3, v4}, Lcom/a/a/d;-><init>(IIF)V

    invoke-virtual {v11, v0}, Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedBaseFragment$13;->setRetryPolicy(Lcom/a/a/p;)Lcom/a/a/l;

    move-result-object v0

    move-object v2, p1

    invoke-virtual {v1, p1, v0}, Lcom/lge/media/musicflow/k/a;->a(Ljava/lang/String;Lcom/a/a/l;)V

    return-void
.end method

.method public static setCPTitle(Ljava/lang/String;)V
    .locals 0

    sput-object p0, Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedBaseFragment;->mTitle:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public deleteURL(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedBaseFragment;->getActivity()Landroid/support/v4/app/l;

    move-result-object v0

    new-instance v2, Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedBaseFragment$9;

    invoke-direct {v2, p0}, Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedBaseFragment$9;-><init>(Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedBaseFragment;)V

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-static/range {v0 .. v5}, Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedBaseFragment;->sendHttpDeleteRequest(Landroid/content/Context;Ljava/lang/String;Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedBaseFragment$RequestListener;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)V

    return-void
.end method

.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedBaseFragment;->mDataList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method protected abstract getTitle()Ljava/lang/String;
.end method

.method public getWiFiMacAddress()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedBaseFragment;->mMacAddress:Ljava/lang/String;

    const-string v1, ":"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected initArrayData(I)V
    .locals 3

    invoke-virtual {p0}, Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedBaseFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedBaseFragment;->mDataList:Ljava/util/ArrayList;

    aget-object v2, p1, v0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected loadCoverArt(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 1

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    invoke-static {p1}, Lcom/e/a/s;->a(Landroid/content/Context;)Lcom/e/a/s;

    move-result-object p1

    if-eqz v0, :cond_0

    const p3, 0x7f0800bf

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

.method protected loadCoverArtSmall(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 3

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/e/a/s;->a(Landroid/content/Context;)Lcom/e/a/s;

    move-result-object p1

    const p3, 0x7f0800bf

    invoke-virtual {p1, p3}, Lcom/e/a/s;->a(I)Lcom/e/a/x;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    const/high16 v1, 0x42400000    # 48.0f

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-static {v0, v1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    invoke-static {p1}, Lcom/e/a/s;->a(Landroid/content/Context;)Lcom/e/a/s;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/e/a/s;->a(Ljava/lang/String;)Lcom/e/a/x;

    move-result-object p1

    invoke-virtual {p1, v0, v0}, Lcom/e/a/x;->b(II)Lcom/e/a/x;

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

.method protected loadDefaultCoverArt(Landroid/content/Context;Landroid/widget/ImageView;)V
    .locals 1

    invoke-static {p1}, Lcom/e/a/s;->a(Landroid/content/Context;)Lcom/e/a/s;

    move-result-object p1

    const v0, 0x7f08009a

    invoke-virtual {p1, v0}, Lcom/e/a/s;->a(I)Lcom/e/a/x;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/e/a/x;->b(I)Lcom/e/a/x;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/e/a/x;->a(Landroid/widget/ImageView;)V

    return-void
.end method

.method public makeToast(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedBaseFragment;->mToast:Landroid/widget/Toast;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedBaseFragment;->getActivity()Landroid/support/v4/app/l;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/l;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, ""

    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    iput-object v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedBaseFragment;->mToast:Landroid/widget/Toast;

    :cond_0
    iget-object v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedBaseFragment;->mToast:Landroid/widget/Toast;

    invoke-virtual {v0, v1}, Landroid/widget/Toast;->setDuration(I)V

    iget-object v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedBaseFragment;->mToast:Landroid/widget/Toast;

    invoke-virtual {v0, p1}, Landroid/widget/Toast;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedBaseFragment;->mToast:Landroid/widget/Toast;

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 2

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result v0

    if-nez v0, :cond_0

    check-cast p1, Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedBaseFragment$ItemViewHolder;

    iget-object v0, p1, Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedBaseFragment$ItemViewHolder;->title:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedBaseFragment;->mDataList:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedBaseFragment;->getActivity()Landroid/support/v4/app/l;

    move-result-object p2

    invoke-virtual {p2}, Landroid/support/v4/app/l;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    iget-object v0, p1, Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedBaseFragment$ItemViewHolder;->cover:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {p0, p2, v0, v1}, Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedBaseFragment;->loadCoverArt(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;)V

    iget-object p2, p1, Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedBaseFragment$ItemViewHolder;->duration:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p1, Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedBaseFragment$ItemViewHolder;->subtitle:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public onComplete(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/lge/media/musicflow/l;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedBaseFragment;->getActivity()Landroid/support/v4/app/l;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v4/app/l;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "wifi"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/wifi/WifiManager;

    invoke-virtual {p1}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/wifi/WifiInfo;->getMacAddress()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedBaseFragment;->mMacAddress:Ljava/lang/String;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const p3, 0x7f0c0072

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    const p3, 0x102000a

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/support/v7/widget/RecyclerView;

    iput-object p3, p0, Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedBaseFragment;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    const p3, 0x7f0900e0

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    iput-object p3, p0, Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedBaseFragment;->mEmptyView:Landroid/view/View;

    const p3, 0x7f0900de

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedBaseFragment;->mEmptyTextView:Landroid/widget/TextView;

    iget-object p3, p0, Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedBaseFragment;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p3, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    iget-object p3, p0, Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedBaseFragment;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    const/4 v0, 0x1

    invoke-virtual {p3, v0}, Landroid/support/v7/widget/RecyclerView;->setHasFixedSize(Z)V

    invoke-direct {p0, p1}, Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedBaseFragment;->createAdapter(Landroid/view/LayoutInflater;)Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object p1

    iput-object p1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedBaseFragment;->mRecyclerAdapter:Landroid/support/v7/widget/RecyclerView$Adapter;

    iget-object p3, p0, Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedBaseFragment;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p3, p1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    iget-object p1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedBaseFragment;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    new-instance p3, Landroid/support/v7/widget/DividerItemDecoration;

    invoke-virtual {p0}, Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedBaseFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p3, v1, v0}, Landroid/support/v7/widget/DividerItemDecoration;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p1, p3}, Landroid/support/v7/widget/RecyclerView;->addItemDecoration(Landroid/support/v7/widget/RecyclerView$ItemDecoration;)V

    return-object p2
.end method

.method public onCreateViewHolder(Landroid/view/LayoutInflater;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 3

    new-instance v0, Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedBaseFragment$2;

    invoke-direct {v0, p0}, Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedBaseFragment$2;-><init>(Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedBaseFragment;)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p2, v2, :cond_0

    new-instance p2, Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedBaseFragment$CategoryViewHolder;

    const v0, 0x7f0c00bf

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p0, p1}, Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedBaseFragment$CategoryViewHolder;-><init>(Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedBaseFragment;Landroid/view/View;)V

    return-object p2

    :cond_0
    const/4 v2, 0x2

    if-ne p2, v2, :cond_1

    new-instance p2, Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedBaseFragment$TrackViewHolder;

    const v2, 0x7f0c00d5

    invoke-virtual {p1, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p0, p1, v0}, Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedBaseFragment$TrackViewHolder;-><init>(Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedBaseFragment;Landroid/view/View;Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedBaseFragment$OnItemClickListener;)V

    return-object p2

    :cond_1
    new-instance p2, Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedBaseFragment$ItemViewHolder;

    const v2, 0x7f0c0029

    invoke-virtual {p1, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p0, p1, v0}, Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedBaseFragment$ItemViewHolder;-><init>(Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedBaseFragment;Landroid/view/View;Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedBaseFragment$OnItemClickListener;)V

    return-object p2
.end method

.method public onDestroyView()V
    .locals 2

    iget-object v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedBaseFragment;->mEmptyView:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedBaseFragment;->mEmptyDataObserver:Landroid/support/v7/widget/RecyclerView$AdapterDataObserver;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedBaseFragment;->mRecyclerAdapter:Landroid/support/v7/widget/RecyclerView$Adapter;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$Adapter;->hasObservers()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedBaseFragment;->mRecyclerAdapter:Landroid/support/v7/widget/RecyclerView$Adapter;

    iget-object v1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedBaseFragment;->mEmptyDataObserver:Landroid/support/v7/widget/RecyclerView$AdapterDataObserver;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView$Adapter;->unregisterAdapterDataObserver(Landroid/support/v7/widget/RecyclerView$AdapterDataObserver;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->printStackTrace()V

    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedBaseFragment;->mEmptyDataObserver:Landroid/support/v7/widget/RecyclerView$AdapterDataObserver;

    :cond_0
    invoke-super {p0}, Lcom/lge/media/musicflow/l;->onDestroyView()V

    return-void
.end method

.method public onError(I)V
    .locals 0

    return-void
.end method

.method public onItemClick(Landroid/view/View;IJ)V
    .locals 0

    return-void
.end method

.method public onRouteAdded(Lcom/lge/media/musicflow/route/e;)V
    .locals 0

    return-void
.end method

.method public onRouteRemoved(Lcom/lge/media/musicflow/route/e;)V
    .locals 0

    return-void
.end method

.method public onRouteSelected(Lcom/lge/media/musicflow/route/e;)V
    .locals 0

    return-void
.end method

.method public onRouteUnselected(Lcom/lge/media/musicflow/route/e;)V
    .locals 0

    return-void
.end method

.method public passURL(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedBaseFragment;->passURL(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public passURL(Ljava/lang/String;Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedBaseFragment$RequestListener;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedBaseFragment$RequestListener;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedBaseFragment;->getActivity()Landroid/support/v4/app/l;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, p2, p3, v1}, Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedBaseFragment;->sendHttpGetRequest(Landroid/content/Context;Ljava/lang/String;Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedBaseFragment$RequestListener;Ljava/util/Map;Ljava/util/Map;)V

    return-void
.end method

.method public passURL(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedBaseFragment$7;

    invoke-direct {v0, p0}, Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedBaseFragment$7;-><init>(Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedBaseFragment;)V

    invoke-virtual {p0, p1, v0, p2}, Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedBaseFragment;->passURL(Ljava/lang/String;Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedBaseFragment$RequestListener;Ljava/util/Map;)V

    return-void
.end method

.method public postURL(Ljava/lang/String;Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedBaseFragment$RequestListener;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedBaseFragment$RequestListener;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedBaseFragment;->getActivity()Landroid/support/v4/app/l;

    move-result-object v0

    const/4 v5, 0x0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v6, p5

    invoke-static/range {v0 .. v6}, Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedBaseFragment;->sendHttpPostRequest(Landroid/content/Context;Ljava/lang/String;Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedBaseFragment$RequestListener;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public postURL(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedBaseFragment;->postURL(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)V

    return-void
.end method

.method public postURL(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    new-instance v2, Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedBaseFragment$8;

    invoke-direct {v2, p0}, Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedBaseFragment$8;-><init>(Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedBaseFragment;)V

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedBaseFragment;->postURL(Ljava/lang/String;Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedBaseFragment$RequestListener;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)V

    return-void
.end method

.method public putURL(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedBaseFragment;->getActivity()Landroid/support/v4/app/l;

    move-result-object v0

    new-instance v2, Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedBaseFragment$10;

    invoke-direct {v2, p0}, Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedBaseFragment$10;-><init>(Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedBaseFragment;)V

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-static/range {v0 .. v5}, Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedBaseFragment;->sendHttpPutRequest(Landroid/content/Context;Ljava/lang/String;Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedBaseFragment$RequestListener;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)V

    return-void
.end method

.method protected refreshDataList()V
    .locals 2

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedBaseFragment$6;

    invoke-direct {v1, p0}, Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedBaseFragment$6;-><init>(Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedBaseFragment;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method protected refreshRouteMap()V
    .locals 5

    invoke-virtual {p0}, Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedBaseFragment;->getActivity()Landroid/support/v4/app/l;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.lge.media.musicflow.refresh_devices"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedBaseFragment;->getMediaRouteMap()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {}, Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedBaseFragment;->getMediaRouteMap()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {}, Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedBaseFragment;->getMediaRouteMap()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/lge/media/musicflow/route/e;

    invoke-virtual {v4}, Lcom/lge/media/musicflow/route/e;->e()Ljava/util/UUID;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-string v3, "com.lge.media.musicflow.uuid_list"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    :cond_1
    invoke-virtual {v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method protected setEmptyView()V
    .locals 2

    iget-object v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedBaseFragment;->mEmptyDataObserver:Landroid/support/v7/widget/RecyclerView$AdapterDataObserver;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedBaseFragment;->mRecyclerAdapter:Landroid/support/v7/widget/RecyclerView$Adapter;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView$Adapter;->unregisterAdapterDataObserver(Landroid/support/v7/widget/RecyclerView$AdapterDataObserver;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedBaseFragment;->mEmptyDataObserver:Landroid/support/v7/widget/RecyclerView$AdapterDataObserver;

    :cond_0
    iget-object v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedBaseFragment;->mEmptyView:Landroid/view/View;

    if-eqz v0, :cond_1

    new-instance v0, Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedBaseFragment$5;

    invoke-direct {v0, p0}, Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedBaseFragment$5;-><init>(Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedBaseFragment;)V

    iput-object v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedBaseFragment;->mEmptyDataObserver:Landroid/support/v7/widget/RecyclerView$AdapterDataObserver;

    iget-object v1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedBaseFragment;->mRecyclerAdapter:Landroid/support/v7/widget/RecyclerView$Adapter;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView$Adapter;->registerAdapterDataObserver(Landroid/support/v7/widget/RecyclerView$AdapterDataObserver;)V

    iget-object v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedBaseFragment;->mEmptyView:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedBaseFragment;->checkIfEmpty(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method protected showExplicitAlertDialog()V
    .locals 3

    new-instance v0, Landroid/support/v7/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedBaseFragment;->getActivity()Landroid/support/v4/app/l;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v7/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f100132

    invoke-virtual {p0, v1}, Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedBaseFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/AlertDialog$Builder;->setCancelable(Z)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedBaseFragment$4;

    invoke-direct {v1, p0}, Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedBaseFragment$4;-><init>(Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedBaseFragment;)V

    const v2, 0x104000a

    invoke-virtual {v0, v2, v1}, Landroid/support/v7/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/AlertDialog$Builder;->show()Landroid/support/v7/app/AlertDialog;

    return-void
.end method

.method public updateData(Lcom/lge/media/musicflow/route/model/MultiroomResponse;Ljava/net/InetSocketAddress;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lge/media/musicflow/route/model/MultiroomResponse<",
            "*>;",
            "Ljava/net/InetSocketAddress;",
            ")V"
        }
    .end annotation

    return-void
.end method

.method public writeToSocket(Ljava/net/InetSocketAddress;Lcom/lge/media/musicflow/route/model/MultiroomRequest;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/InetSocketAddress;",
            "Lcom/lge/media/musicflow/route/model/MultiroomRequest<",
            "*>;)V"
        }
    .end annotation

    new-instance v0, Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedBaseFragment$3;

    invoke-direct {v0, p0, p1}, Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedBaseFragment$3;-><init>(Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedBaseFragment;Ljava/net/InetSocketAddress;)V

    iget-object v1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedBaseFragment;->mDataCallbackCache:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/lge/media/musicflow/route/a;->a()Lcom/lge/media/musicflow/route/a;

    move-result-object v1

    invoke-virtual {v1, p1, p2, v0}, Lcom/lge/media/musicflow/route/a;->a(Ljava/net/InetSocketAddress;Lcom/lge/media/musicflow/route/model/MultiroomRequest;Lcom/lge/media/musicflow/route/a$a;)V

    return-void
.end method
