.class public Lcom/lge/media/musicflow/onlineservice/embedded/deezer/whatshot/WhatsHotSubFragment;
.super Lcom/lge/media/musicflow/onlineservice/embedded/deezer/DeezerBaseFragment;


# static fields
.field public static final KEY_ID:Ljava/lang/String; = "id"

.field public static final POSITION_CHARTS:I = 0x0

.field public static final POSITION_RELEASES:I = 0x2

.field public static final POSITION_SELECTION:I = 0x1


# instance fields
.field private mID:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/DeezerBaseFragment;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/whatshot/WhatsHotSubFragment;->mID:J

    return-void
.end method

.method public static newInstance(J)Lcom/lge/media/musicflow/onlineservice/embedded/deezer/whatshot/WhatsHotSubFragment;
    .locals 3

    new-instance v0, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/whatshot/WhatsHotSubFragment;

    invoke-direct {v0}, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/whatshot/WhatsHotSubFragment;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "id"

    invoke-virtual {v1, v2, p0, p1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {v0, v1}, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/whatshot/WhatsHotSubFragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method public onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 2

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result v0

    if-nez v0, :cond_2

    check-cast p1, Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedBaseFragment$ItemViewHolder;

    iget-object v0, p1, Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedBaseFragment$ItemViewHolder;->subtitle:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p1, Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedBaseFragment$ItemViewHolder;->duration:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p1, Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedBaseFragment$ItemViewHolder;->title:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/whatshot/WhatsHotSubFragment;->mDataList:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    if-nez p2, :cond_0

    const v0, 0x7f080113

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    if-ne p2, v1, :cond_1

    const v0, 0x7f080119

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/whatshot/WhatsHotSubFragment;->getActivity()Landroid/support/v4/app/l;

    move-result-object p2

    invoke-static {p2}, Lcom/e/a/s;->a(Landroid/content/Context;)Lcom/e/a/s;

    move-result-object p2

    invoke-virtual {p2, v0}, Lcom/e/a/s;->a(I)Lcom/e/a/x;

    move-result-object p2

    iget-object p1, p1, Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedBaseFragment$ItemViewHolder;->cover:Landroid/widget/ImageView;

    invoke-virtual {p2, p1}, Lcom/e/a/x;->a(Landroid/widget/ImageView;)V

    :cond_2
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/DeezerBaseFragment;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f030008

    invoke-virtual {p0, p1}, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/whatshot/WhatsHotSubFragment;->initArrayData(I)V

    invoke-virtual {p0}, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/whatshot/WhatsHotSubFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "id"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/whatshot/WhatsHotSubFragment;->mID:J

    return-void
.end method

.method public onItemClick(Landroid/view/View;IJ)V
    .locals 3

    invoke-virtual {p0}, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/whatshot/WhatsHotSubFragment;->getActivity()Landroid/support/v4/app/l;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v4/app/l;->getSupportFragmentManager()Landroid/support/v4/app/p;

    move-result-object p1

    const/4 p3, 0x0

    const p4, 0x7f09009a

    if-eqz p2, :cond_1

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    goto :goto_1

    :cond_0
    const-string p2, "http://api.deezer.com"

    invoke-static {p2}, La/a/a/a;->a(Ljava/lang/String;)La/a/a/a;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "/editorial/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/whatshot/WhatsHotSubFragment;->mID:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "/selection"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, La/a/a/a;->b(Ljava/lang/String;)La/a/a/a;

    move-result-object p2

    invoke-virtual {p0}, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/whatshot/WhatsHotSubFragment;->getAccessToken()Ljava/lang/String;

    move-result-object v0

    const-string v1, "access_token"

    invoke-virtual {p2, v1, v0}, La/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)La/a/a/a;

    move-result-object p2

    invoke-virtual {p2}, La/a/a/a;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Landroid/support/v4/app/p;->a()Landroid/support/v4/app/v;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p2, v0}, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/albums/DeezerAlbumsFragment;->newInstance(Ljava/lang/String;I)Lcom/lge/media/musicflow/onlineservice/embedded/deezer/albums/DeezerAlbumsFragment;

    move-result-object p2

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/support/v4/app/p;->a()Landroid/support/v4/app/v;

    move-result-object p1

    iget-wide v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/whatshot/WhatsHotSubFragment;->mID:J

    invoke-static {v0, v1}, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/whatshot/WhatsHotChartFragment;->newInstance(J)Lcom/lge/media/musicflow/onlineservice/embedded/deezer/whatshot/WhatsHotChartFragment;

    move-result-object p2

    :goto_0
    invoke-virtual {p1, p4, p2}, Landroid/support/v4/app/v;->b(ILandroid/support/v4/app/k;)Landroid/support/v4/app/v;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroid/support/v4/app/v;->a(Ljava/lang/String;)Landroid/support/v4/app/v;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v4/app/v;->d()I

    :goto_1
    return-void
.end method
