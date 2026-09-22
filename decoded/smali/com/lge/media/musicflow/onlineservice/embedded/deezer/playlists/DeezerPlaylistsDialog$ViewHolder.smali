.class public Lcom/lge/media/musicflow/onlineservice/embedded/deezer/playlists/DeezerPlaylistsDialog$ViewHolder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lge/media/musicflow/onlineservice/embedded/deezer/playlists/DeezerPlaylistsDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ViewHolder"
.end annotation


# instance fields
.field public artistView:Landroid/widget/TextView;

.field public durationView:Landroid/widget/TextView;

.field public imageView:Landroid/widget/ImageView;

.field final synthetic this$0:Lcom/lge/media/musicflow/onlineservice/embedded/deezer/playlists/DeezerPlaylistsDialog;

.field public titleTextView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcom/lge/media/musicflow/onlineservice/embedded/deezer/playlists/DeezerPlaylistsDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/playlists/DeezerPlaylistsDialog$ViewHolder;->this$0:Lcom/lge/media/musicflow/onlineservice/embedded/deezer/playlists/DeezerPlaylistsDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/playlists/DeezerPlaylistsDialog$ViewHolder;->artistView:Landroid/widget/TextView;

    iput-object p1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/playlists/DeezerPlaylistsDialog$ViewHolder;->durationView:Landroid/widget/TextView;

    iput-object p1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/playlists/DeezerPlaylistsDialog$ViewHolder;->titleTextView:Landroid/widget/TextView;

    iput-object p1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/playlists/DeezerPlaylistsDialog$ViewHolder;->imageView:Landroid/widget/ImageView;

    return-void
.end method
