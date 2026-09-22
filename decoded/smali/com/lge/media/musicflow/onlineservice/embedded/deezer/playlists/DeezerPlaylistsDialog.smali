.class public Lcom/lge/media/musicflow/onlineservice/embedded/deezer/playlists/DeezerPlaylistsDialog;
.super Lcom/lge/media/musicflow/k;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lge/media/musicflow/onlineservice/embedded/deezer/playlists/DeezerPlaylistsDialog$ViewHolder;
    }
.end annotation


# static fields
.field public static final TAG_PLAYLIST_DIALOG:Ljava/lang/String; = "playlist_dialog"

.field public static final TAG_PLAYLIST_DIALOG_REQUEST_CODE:Ljava/lang/String; = "playlist_dialog_request"

.field private static final TYPE_ITEM:I = 0x0

.field private static final TYPE_MAX_COUNT:I = 0x2

.field private static final TYPE_SEPARATOR:I = 0x1


# instance fields
.field private mPlaylist:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/lge/media/musicflow/onlineservice/embedded/deezer/items/DeezerPlaylist;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/lge/media/musicflow/k;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/playlists/DeezerPlaylistsDialog;->mPlaylist:Ljava/util/ArrayList;

    return-void
.end method

.method static synthetic access$000(Lcom/lge/media/musicflow/onlineservice/embedded/deezer/playlists/DeezerPlaylistsDialog;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/playlists/DeezerPlaylistsDialog;->mPlaylist:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic access$100(Lcom/lge/media/musicflow/onlineservice/embedded/deezer/playlists/DeezerPlaylistsDialog;Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/playlists/DeezerPlaylistsDialog;->loadCoverArt(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;)V

    return-void
.end method

.method private loadCoverArt(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Lcom/e/a/s;->a(Landroid/content/Context;)Lcom/e/a/s;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/e/a/s;->a(Ljava/lang/String;)Lcom/e/a/x;

    move-result-object p1

    const p3, 0x7f08009a

    invoke-virtual {p1, p3}, Lcom/e/a/x;->a(I)Lcom/e/a/x;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/e/a/x;->b(I)Lcom/e/a/x;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/e/a/x;->a(Landroid/widget/ImageView;)V

    return-void
.end method

.method public static newInstance()Lcom/lge/media/musicflow/onlineservice/embedded/deezer/playlists/DeezerPlaylistsDialog;
    .locals 1

    new-instance v0, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/playlists/DeezerPlaylistsDialog;

    invoke-direct {v0}, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/playlists/DeezerPlaylistsDialog;-><init>()V

    return-object v0
.end method


# virtual methods
.method protected createDialog(Landroid/support/v7/app/AlertDialog$Builder;)Landroid/view/View;
    .locals 9

    invoke-virtual {p0}, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/playlists/DeezerPlaylistsDialog;->getActivity()Landroid/support/v4/app/l;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/l;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v6

    invoke-virtual {p0}, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/playlists/DeezerPlaylistsDialog;->getActivity()Landroid/support/v4/app/l;

    move-result-object v0

    const v1, 0x7f100374

    invoke-virtual {p0, v1}, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/playlists/DeezerPlaylistsDialog;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lge/media/musicflow/j/g;->a(Landroid/app/Activity;Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/support/v7/app/AlertDialog$Builder;->setCustomTitle(Landroid/view/View;)Landroid/support/v7/app/AlertDialog$Builder;

    const v0, 0x7f0c003e

    const/4 v1, 0x0

    invoke-virtual {v6, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const v1, 0x102000a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/ListView;

    new-instance v8, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/playlists/DeezerPlaylistsDialog$1;

    invoke-virtual {p0}, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/playlists/DeezerPlaylistsDialog;->getActivity()Landroid/support/v4/app/l;

    move-result-object v3

    const v4, 0x7f0c00a8

    iget-object v5, p0, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/playlists/DeezerPlaylistsDialog;->mPlaylist:Ljava/util/ArrayList;

    move-object v1, v8

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/playlists/DeezerPlaylistsDialog$1;-><init>(Lcom/lge/media/musicflow/onlineservice/embedded/deezer/playlists/DeezerPlaylistsDialog;Landroid/content/Context;ILjava/util/List;Landroid/view/LayoutInflater;)V

    invoke-virtual {v7, v8}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    invoke-virtual {v7, p0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    const/high16 v1, 0x1040000

    new-instance v2, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/playlists/DeezerPlaylistsDialog$2;

    invoke-direct {v2, p0}, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/playlists/DeezerPlaylistsDialog$2;-><init>(Lcom/lge/media/musicflow/onlineservice/embedded/deezer/playlists/DeezerPlaylistsDialog;)V

    invoke-virtual {p1, v1, v2}, Landroid/support/v7/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    :cond_0
    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/lge/media/musicflow/k;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/playlists/DeezerPlaylistsDialog;->setRetainInstance(Z)V

    invoke-static {}, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/items/DeezerFavoriteInfo;->getInstance()Lcom/lge/media/musicflow/onlineservice/embedded/deezer/items/DeezerFavoriteInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/items/DeezerFavoriteInfo;->getPlaylist()Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/playlists/DeezerPlaylistsDialog;->mPlaylist:Ljava/util/ArrayList;

    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string p2, "playlist_dialog_request"

    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/playlists/DeezerPlaylistsDialog;->getTargetFragment()Landroid/support/v4/app/k;

    move-result-object p2

    invoke-virtual {p0}, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/playlists/DeezerPlaylistsDialog;->getTargetRequestCode()I

    move-result p3

    const/16 p4, 0x73

    invoke-virtual {p2, p3, p4, p1}, Landroid/support/v4/app/k;->onActivityResult(IILandroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/playlists/DeezerPlaylistsDialog;->dismiss()V

    return-void
.end method
