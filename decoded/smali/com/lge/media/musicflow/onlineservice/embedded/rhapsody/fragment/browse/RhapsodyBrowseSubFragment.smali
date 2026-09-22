.class public Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/fragment/browse/RhapsodyBrowseSubFragment;
.super Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/fragment/RhapsodyMenuFragment;


# static fields
.field public static final TAG:Ljava/lang/String; = "RhapsodyBrowseSubFragment"


# instance fields
.field private mGenreId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/fragment/RhapsodyMenuFragment;-><init>()V

    return-void
.end method

.method public static newInstance(Ljava/lang/String;)Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/fragment/browse/RhapsodyBrowseSubFragment;
    .locals 3

    new-instance v0, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/fragment/browse/RhapsodyBrowseSubFragment;

    invoke-direct {v0}, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/fragment/browse/RhapsodyBrowseSubFragment;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "genre_id"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/fragment/browse/RhapsodyBrowseSubFragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method protected getTitle()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/fragment/RhapsodyMenuFragment;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/RhapsodyMessage;->getGenreName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/fragment/RhapsodyMenuFragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/fragment/browse/RhapsodyBrowseSubFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "genre_id"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/fragment/browse/RhapsodyBrowseSubFragment;->mGenreId:Ljava/lang/String;

    const p1, 0x7f030003

    invoke-virtual {p0, p1}, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/fragment/browse/RhapsodyBrowseSubFragment;->initArrayData(I)V

    return-void
.end method

.method public onItemClick(Landroid/view/View;IJ)V
    .locals 1

    invoke-virtual {p0}, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/fragment/browse/RhapsodyBrowseSubFragment;->getActivity()Landroid/support/v4/app/l;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v4/app/l;->getSupportFragmentManager()Landroid/support/v4/app/p;

    move-result-object p1

    const/4 p3, 0x0

    const p4, 0x7f09009a

    if-eqz p2, :cond_2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Landroid/support/v4/app/p;->a()Landroid/support/v4/app/v;

    move-result-object p1

    iget-object p2, p0, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/fragment/browse/RhapsodyBrowseSubFragment;->mGenreId:Ljava/lang/String;

    invoke-static {p2}, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/fragment/browse/RhapsodyBrowseTopArtistsFragment;->newInstance(Ljava/lang/String;)Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/fragment/browse/RhapsodyBrowseTopArtistsFragment;

    move-result-object p2

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/support/v4/app/p;->a()Landroid/support/v4/app/v;

    move-result-object p1

    iget-object p2, p0, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/fragment/browse/RhapsodyBrowseSubFragment;->mGenreId:Ljava/lang/String;

    invoke-static {p2}, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/fragment/browse/RhapsodyBrowseTopAlbumsFragment;->newInstance(Ljava/lang/String;)Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/fragment/browse/RhapsodyBrowseTopAlbumsFragment;

    move-result-object p2

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/support/v4/app/p;->a()Landroid/support/v4/app/v;

    move-result-object p1

    iget-object p2, p0, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/fragment/browse/RhapsodyBrowseSubFragment;->mGenreId:Ljava/lang/String;

    invoke-static {p2}, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/fragment/browse/RhapsodyBrowseTopTracksFragment;->newInstance(Ljava/lang/String;)Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/fragment/browse/RhapsodyBrowseTopTracksFragment;

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
