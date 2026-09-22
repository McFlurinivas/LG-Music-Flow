.class public Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRLiveRadioMusicEntertainmentFragment;
.super Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRItemFragment;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRItemFragment<",
        "Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/item/IHRLiveStationGenre;",
        ">;"
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "IHRLiveRadioMusicEntertainmentFragment"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRItemFragment;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRLiveRadioMusicEntertainmentFragment;)V
    .locals 0

    invoke-virtual {p0}, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRLiveRadioMusicEntertainmentFragment;->refreshDataList()V

    return-void
.end method

.method public static newInstance()Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRLiveRadioMusicEntertainmentFragment;
    .locals 1

    new-instance v0, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRLiveRadioMusicEntertainmentFragment;

    invoke-direct {v0}, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRLiveRadioMusicEntertainmentFragment;-><init>()V

    return-object v0
.end method


# virtual methods
.method public onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 2

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result v0

    if-nez v0, :cond_0

    check-cast p1, Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedBaseFragment$ItemViewHolder;

    iget-object v0, p1, Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedBaseFragment$ItemViewHolder;->title:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRLiveRadioMusicEntertainmentFragment;->mDataList:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/item/IHRLiveStationGenre;

    iget-object p2, p2, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/item/IHRLiveStationGenre;->name:Ljava/lang/String;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p1, Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedBaseFragment$ItemViewHolder;->subtitle:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p2, p1, Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedBaseFragment$ItemViewHolder;->duration:Landroid/widget/TextView;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRLiveRadioMusicEntertainmentFragment;->getActivity()Landroid/support/v4/app/l;

    move-result-object p2

    invoke-virtual {p2}, Landroid/support/v4/app/l;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    iget-object p1, p1, Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedBaseFragment$ItemViewHolder;->cover:Landroid/widget/ImageView;

    const-string v0, ""

    invoke-virtual {p0, p2, p1, v0}, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRLiveRadioMusicEntertainmentFragment;->loadCoverArt(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRItemFragment;->onCreate(Landroid/os/Bundle;)V

    new-instance p1, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/IHRRequest$Builder;

    invoke-virtual {p0}, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRLiveRadioMusicEntertainmentFragment;->getActivity()Landroid/support/v4/app/l;

    move-result-object v0

    new-instance v1, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRLiveRadioMusicEntertainmentFragment$1;

    invoke-direct {v1, p0}, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRLiveRadioMusicEntertainmentFragment$1;-><init>(Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRLiveRadioMusicEntertainmentFragment;)V

    invoke-direct {p1, v0, v1}, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/IHRRequest$Builder;-><init>(Landroid/content/Context;Lcom/lge/media/musicflow/onlineservice/embedded/OnlineServiceRequest$Listener;)V

    const-string v0, "content"

    const-string v1, "liveStationGenres"

    invoke-virtual {p1, v0, v1}, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/IHRRequest$Builder;->setSecureApi(Ljava/lang/String;Ljava/lang/String;)Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/IHRRequest$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/IHRRequest$Builder;->send()V

    return-void
.end method

.method public onItemClick(Landroid/view/View;IJ)V
    .locals 0

    invoke-virtual {p0}, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRLiveRadioMusicEntertainmentFragment;->getActivity()Landroid/support/v4/app/l;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v4/app/l;->getSupportFragmentManager()Landroid/support/v4/app/p;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v4/app/p;->a()Landroid/support/v4/app/v;

    move-result-object p1

    iget-object p3, p0, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRLiveRadioMusicEntertainmentFragment;->mDataList:Ljava/util/ArrayList;

    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/item/IHRLiveStationGenre;

    iget p2, p2, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/item/IHRLiveStationGenre;->id:I

    const-string p3, "stateId"

    const/16 p4, 0x64

    invoke-static {p2, p3, p4}, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRLiveStationsFragment;->newInstance(ILjava/lang/String;I)Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRLiveStationsFragment;

    move-result-object p2

    const p3, 0x7f09009a

    invoke-virtual {p1, p3, p2}, Landroid/support/v4/app/v;->b(ILandroid/support/v4/app/k;)Landroid/support/v4/app/v;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/support/v4/app/v;->a(Ljava/lang/String;)Landroid/support/v4/app/v;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v4/app/v;->d()I

    return-void
.end method
