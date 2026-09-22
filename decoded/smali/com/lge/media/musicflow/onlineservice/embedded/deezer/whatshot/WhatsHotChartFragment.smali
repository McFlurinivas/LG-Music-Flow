.class public Lcom/lge/media/musicflow/onlineservice/embedded/deezer/whatshot/WhatsHotChartFragment;
.super Lcom/lge/media/musicflow/onlineservice/embedded/deezer/DeezerBaseFragment;


# static fields
.field public static final POSITION_ALBUMS:I = 0x1

.field public static final POSITION_ARTISTS:I = 0x2

.field public static final POSITION_TRACKS:I


# instance fields
.field private mID:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/DeezerBaseFragment;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/whatshot/WhatsHotChartFragment;->mID:J

    return-void
.end method

.method public static newInstance(J)Lcom/lge/media/musicflow/onlineservice/embedded/deezer/whatshot/WhatsHotChartFragment;
    .locals 3

    new-instance v0, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/whatshot/WhatsHotChartFragment;

    invoke-direct {v0}, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/whatshot/WhatsHotChartFragment;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "id"

    invoke-virtual {v1, v2, p0, p1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {v0, v1}, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/whatshot/WhatsHotChartFragment;->setArguments(Landroid/os/Bundle;)V

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

    iget-object v1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/whatshot/WhatsHotChartFragment;->mDataList:Ljava/util/ArrayList;

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
    const v0, 0x7f08011b

    goto :goto_0

    :cond_1
    const v0, 0x7f08011a

    goto :goto_0

    :cond_2
    const v0, 0x7f08011c

    :goto_0
    invoke-virtual {p0}, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/whatshot/WhatsHotChartFragment;->getActivity()Landroid/support/v4/app/l;

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
    .locals 2

    invoke-super {p0, p1}, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/DeezerBaseFragment;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f030005

    invoke-virtual {p0, p1}, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/whatshot/WhatsHotChartFragment;->initArrayData(I)V

    invoke-virtual {p0}, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/whatshot/WhatsHotChartFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "id"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/whatshot/WhatsHotChartFragment;->mID:J

    return-void
.end method

.method public onItemClick(Landroid/view/View;IJ)V
    .locals 6

    invoke-virtual {p0}, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/whatshot/WhatsHotChartFragment;->getActivity()Landroid/support/v4/app/l;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v4/app/l;->getSupportFragmentManager()Landroid/support/v4/app/p;

    move-result-object p1

    const-string p3, "http://api.deezer.com"

    invoke-static {p3}, La/a/a/a;->a(Ljava/lang/String;)La/a/a/a;

    move-result-object p3

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "/editorial/"

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/whatshot/WhatsHotChartFragment;->mID:J

    invoke-virtual {p4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "/charts"

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, La/a/a/a;->b(Ljava/lang/String;)La/a/a/a;

    move-result-object p3

    invoke-virtual {p0}, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/whatshot/WhatsHotChartFragment;->getAccessToken()Ljava/lang/String;

    move-result-object p4

    const-string v0, "access_token"

    invoke-virtual {p3, v0, p4}, La/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)La/a/a/a;

    move-result-object p3

    const/4 p4, 0x0

    const/4 v0, 0x0

    const v1, 0x7f09009a

    if-eqz p2, :cond_2

    const/4 v2, 0x1

    const/4 v3, 0x3

    const/16 v4, 0x64

    const-string v5, "nb_items"

    if-eq p2, v2, :cond_1

    const/4 v2, 0x2

    if-eq p2, v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, v5, p2}, La/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)La/a/a/a;

    move-result-object p2

    invoke-virtual {p1}, Landroid/support/v4/app/p;->a()Landroid/support/v4/app/v;

    move-result-object p1

    invoke-virtual {p2}, La/a/a/a;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p4, v3}, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/artists/DeezerArtistsFragment;->newInstance(Ljava/lang/String;II)Lcom/lge/media/musicflow/onlineservice/embedded/deezer/artists/DeezerArtistsFragment;

    move-result-object p2

    goto :goto_0

    :cond_1
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, v5, p2}, La/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)La/a/a/a;

    move-result-object p2

    invoke-virtual {p1}, Landroid/support/v4/app/p;->a()Landroid/support/v4/app/v;

    move-result-object p1

    invoke-virtual {p2}, La/a/a/a;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v3}, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/albums/DeezerAlbumsFragment;->newInstance(Ljava/lang/String;I)Lcom/lge/media/musicflow/onlineservice/embedded/deezer/albums/DeezerAlbumsFragment;

    move-result-object p2

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/support/v4/app/p;->a()Landroid/support/v4/app/v;

    move-result-object p1

    invoke-virtual {p3}, La/a/a/a;->toString()Ljava/lang/String;

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
