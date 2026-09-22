.class public Lcom/lge/media/musicflow/onlineservice/embedded/deezer/recommended/DeezerRecommendationFragment;
.super Lcom/lge/media/musicflow/onlineservice/embedded/deezer/DeezerBaseFragment;


# static fields
.field public static final POSITION_ALBUMS:I = 0x2

.field public static final POSITION_PLAYLISTS:I = 0x1

.field public static final POSITION_TRACKS:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/DeezerBaseFragment;-><init>()V

    return-void
.end method

.method public static newInstance()Lcom/lge/media/musicflow/onlineservice/embedded/deezer/recommended/DeezerRecommendationFragment;
    .locals 1

    new-instance v0, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/recommended/DeezerRecommendationFragment;

    invoke-direct {v0}, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/recommended/DeezerRecommendationFragment;-><init>()V

    return-object v0
.end method


# virtual methods
.method public onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 2

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result v0

    if-nez v0, :cond_3

    check-cast p1, Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedBaseFragment$ItemViewHolder;

    iget-object v0, p1, Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedBaseFragment$ItemViewHolder;->subtitle:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p1, Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedBaseFragment$ItemViewHolder;->duration:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p1, Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedBaseFragment$ItemViewHolder;->title:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/recommended/DeezerRecommendationFragment;->mDataList:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    const/4 v1, 0x1

    if-eq p2, v1, :cond_1

    const/4 v1, 0x2

    if-eq p2, v1, :cond_0

    goto :goto_0

    :cond_0
    const v0, 0x7f08011a

    goto :goto_0

    :cond_1
    const v0, 0x7f080117

    goto :goto_0

    :cond_2
    const v0, 0x7f08011c

    :goto_0
    invoke-virtual {p0}, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/recommended/DeezerRecommendationFragment;->getActivity()Landroid/support/v4/app/l;

    move-result-object p2

    invoke-static {p2}, Lcom/e/a/s;->a(Landroid/content/Context;)Lcom/e/a/s;

    move-result-object p2

    invoke-virtual {p2, v0}, Lcom/e/a/s;->a(I)Lcom/e/a/x;

    move-result-object p2

    iget-object p1, p1, Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedBaseFragment$ItemViewHolder;->cover:Landroid/widget/ImageView;

    invoke-virtual {p2, p1}, Lcom/e/a/x;->a(Landroid/widget/ImageView;)V

    :cond_3
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/DeezerBaseFragment;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f030006

    invoke-virtual {p0, p1}, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/recommended/DeezerRecommendationFragment;->initArrayData(I)V

    return-void
.end method

.method public onItemClick(Landroid/view/View;IJ)V
    .locals 3

    invoke-virtual {p0}, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/recommended/DeezerRecommendationFragment;->getActivity()Landroid/support/v4/app/l;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v4/app/l;->getSupportFragmentManager()Landroid/support/v4/app/p;

    move-result-object p1

    const-string p3, "http://api.deezer.com"

    invoke-static {p3}, La/a/a/a;->a(Ljava/lang/String;)La/a/a/a;

    move-result-object p3

    invoke-virtual {p0}, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/recommended/DeezerRecommendationFragment;->getAccessToken()Ljava/lang/String;

    move-result-object p4

    const-string v0, "access_token"

    invoke-virtual {p3, v0, p4}, La/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)La/a/a/a;

    move-result-object p3

    const-string p4, "output"

    const-string v0, "json"

    invoke-virtual {p3, p4, v0}, La/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)La/a/a/a;

    move-result-object p3

    const/4 p4, 0x0

    const/4 v0, 0x0

    const v1, 0x7f09009a

    if-eqz p2, :cond_2

    const/4 v2, 0x1

    if-eq p2, v2, :cond_1

    const/4 v2, 0x2

    if-eq p2, v2, :cond_0

    goto :goto_1

    :cond_0
    const-string p2, "/user/me/recommendations/albums"

    invoke-virtual {p3, p2}, La/a/a/a;->b(Ljava/lang/String;)La/a/a/a;

    move-result-object p2

    invoke-virtual {p1}, Landroid/support/v4/app/p;->a()Landroid/support/v4/app/v;

    move-result-object p1

    invoke-virtual {p2}, La/a/a/a;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p4}, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/albums/DeezerAlbumsFragment;->newInstance(Ljava/lang/String;I)Lcom/lge/media/musicflow/onlineservice/embedded/deezer/albums/DeezerAlbumsFragment;

    move-result-object p2

    goto :goto_0

    :cond_1
    const-string p2, "/user/me/recommendations/playlists"

    invoke-virtual {p3, p2}, La/a/a/a;->b(Ljava/lang/String;)La/a/a/a;

    move-result-object p2

    invoke-virtual {p1}, Landroid/support/v4/app/p;->a()Landroid/support/v4/app/v;

    move-result-object p1

    invoke-virtual {p2}, La/a/a/a;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/recommended/DeezerRecommendPlaylistsFragment;->newInstance(Ljava/lang/String;)Lcom/lge/media/musicflow/onlineservice/embedded/deezer/recommended/DeezerRecommendPlaylistsFragment;

    move-result-object p2

    goto :goto_0

    :cond_2
    const-string p2, "/user/me/recommendations/tracks"

    invoke-virtual {p3, p2}, La/a/a/a;->b(Ljava/lang/String;)La/a/a/a;

    move-result-object p2

    invoke-virtual {p1}, Landroid/support/v4/app/p;->a()Landroid/support/v4/app/v;

    move-result-object p1

    invoke-virtual {p2}, La/a/a/a;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p4}, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/tracks/DeezerTracksFragment;->newInstance(Ljava/lang/String;Z)Lcom/lge/media/musicflow/onlineservice/embedded/deezer/tracks/DeezerTracksFragment;

    move-result-object p2

    :goto_0
    invoke-virtual {p1, v1, p2}, Landroid/support/v4/app/v;->b(ILandroid/support/v4/app/k;)Landroid/support/v4/app/v;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/support/v4/app/v;->a(Ljava/lang/String;)Landroid/support/v4/app/v;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v4/app/v;->d()I

    :goto_1
    return-void
.end method
