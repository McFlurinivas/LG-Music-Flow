.class public Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/fragment/radio/RhapsodyRadioGenreFragment;
.super Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/fragment/RhapsodyItemFragment;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/fragment/RhapsodyItemFragment<",
        "Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/item/RhapsodyChildGenre;",
        ">;"
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "RhapsodyRadioGenreFragment"


# instance fields
.field private mMenuIndex:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/fragment/RhapsodyItemFragment;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/fragment/radio/RhapsodyRadioGenreFragment;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/fragment/radio/RhapsodyRadioGenreFragment;->mDataList:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic access$100(Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/fragment/radio/RhapsodyRadioGenreFragment;)V
    .locals 0

    invoke-virtual {p0}, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/fragment/radio/RhapsodyRadioGenreFragment;->refreshDataList()V

    return-void
.end method

.method public static newInstance(I)Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/fragment/radio/RhapsodyRadioGenreFragment;
    .locals 3

    new-instance v0, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/fragment/radio/RhapsodyRadioGenreFragment;

    invoke-direct {v0}, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/fragment/radio/RhapsodyRadioGenreFragment;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "menu"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/fragment/radio/RhapsodyRadioGenreFragment;->setArguments(Landroid/os/Bundle;)V

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

    iget-object v1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/fragment/radio/RhapsodyRadioGenreFragment;->mDataList:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/item/RhapsodyChildGenre;

    iget-object p2, p2, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/item/RhapsodyChildGenre;->displayName:Ljava/lang/String;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p1, Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedBaseFragment$ItemViewHolder;->subtitle:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p2, p1, Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedBaseFragment$ItemViewHolder;->duration:Landroid/widget/TextView;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/fragment/radio/RhapsodyRadioGenreFragment;->getActivity()Landroid/support/v4/app/l;

    move-result-object p2

    iget-object p1, p1, Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedBaseFragment$ItemViewHolder;->cover:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p0, p2, p1, v0}, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/fragment/radio/RhapsodyRadioGenreFragment;->loadCoverArt(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/fragment/RhapsodyItemFragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/fragment/radio/RhapsodyRadioGenreFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "menu"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/fragment/radio/RhapsodyRadioGenreFragment;->mMenuIndex:I

    new-instance p1, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/RhapsodyRequest$Builder;

    invoke-virtual {p0}, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/fragment/radio/RhapsodyRadioGenreFragment;->getActivity()Landroid/support/v4/app/l;

    move-result-object v0

    new-instance v1, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/fragment/radio/RhapsodyRadioGenreFragment$1;

    invoke-direct {v1, p0}, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/fragment/radio/RhapsodyRadioGenreFragment$1;-><init>(Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/fragment/radio/RhapsodyRadioGenreFragment;)V

    invoke-direct {p1, v0, v1}, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/RhapsodyRequest$Builder;-><init>(Landroid/content/Context;Lcom/lge/media/musicflow/onlineservice/embedded/OnlineServiceRequest$Listener;)V

    const-string v0, "metadata"

    const-string v1, "getRootGenre"

    invoke-virtual {p1, v0, v1}, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/RhapsodyRequest$Builder;->setApi(Ljava/lang/String;Ljava/lang/String;)Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/RhapsodyRequest$Builder;

    move-result-object p1

    iget-object v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/fragment/radio/RhapsodyRadioGenreFragment;->mRhapsodyDB:Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/RhapsodyAccountManager;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/RhapsodyRequest$Builder;->setMetadata(Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/RhapsodyAccountManager;I)Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/RhapsodyRequest$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/RhapsodyRequest$Builder;->send()V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/fragment/RhapsodyItemFragment;->onDestroy()V

    const-string v0, ""

    invoke-static {v0}, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/RhapsodyMessage;->setGenreName(Ljava/lang/String;)V

    return-void
.end method

.method public onItemClick(Landroid/view/View;IJ)V
    .locals 2

    invoke-virtual {p0}, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/fragment/radio/RhapsodyRadioGenreFragment;->getActivity()Landroid/support/v4/app/l;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v4/app/l;->getSupportFragmentManager()Landroid/support/v4/app/p;

    move-result-object p1

    iget-object p3, p0, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/fragment/radio/RhapsodyRadioGenreFragment;->mDataList:Ljava/util/ArrayList;

    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/item/RhapsodyChildGenre;

    iget-object p3, p3, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/item/RhapsodyChildGenre;->displayName:Ljava/lang/String;

    invoke-static {p3}, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/RhapsodyMessage;->setGenreName(Ljava/lang/String;)V

    iget p3, p0, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/fragment/radio/RhapsodyRadioGenreFragment;->mMenuIndex:I

    const/4 p4, 0x0

    const v0, 0x7f09009a

    if-eqz p3, :cond_1

    const/4 v1, 0x1

    if-eq p3, v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Landroid/support/v4/app/p;->a()Landroid/support/v4/app/v;

    move-result-object p1

    iget-object p3, p0, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/fragment/radio/RhapsodyRadioGenreFragment;->mDataList:Ljava/util/ArrayList;

    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/item/RhapsodyChildGenre;

    iget-object p2, p2, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/item/RhapsodyChildGenre;->genreId:Ljava/lang/String;

    invoke-static {p2}, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/fragment/radio/RhapsodyRadioGenreStationsFragment;->newInstance(Ljava/lang/String;)Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/fragment/radio/RhapsodyRadioGenreStationsFragment;

    move-result-object p2

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/support/v4/app/p;->a()Landroid/support/v4/app/v;

    move-result-object p1

    iget-object p3, p0, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/fragment/radio/RhapsodyRadioGenreFragment;->mDataList:Ljava/util/ArrayList;

    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/item/RhapsodyChildGenre;

    iget-object p2, p2, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/item/RhapsodyChildGenre;->genreId:Ljava/lang/String;

    invoke-static {p2}, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/fragment/radio/RhapsodyRadioArtistsFragment;->newInstance(Ljava/lang/String;)Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/fragment/radio/RhapsodyRadioArtistsFragment;

    move-result-object p2

    :goto_0
    invoke-virtual {p1, v0, p2}, Landroid/support/v4/app/v;->b(ILandroid/support/v4/app/k;)Landroid/support/v4/app/v;

    move-result-object p1

    invoke-virtual {p1, p4}, Landroid/support/v4/app/v;->a(Ljava/lang/String;)Landroid/support/v4/app/v;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v4/app/v;->d()I

    :goto_1
    return-void
.end method
