.class Lcom/lge/media/musicflow/onlineservice/embedded/juke/playlists/JukePlaylistAddDialog$7;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lge/media/musicflow/onlineservice/embedded/juke/playlists/JukePlaylistAddDialog;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lge/media/musicflow/onlineservice/embedded/juke/playlists/JukePlaylistAddDialog;


# direct methods
.method constructor <init>(Lcom/lge/media/musicflow/onlineservice/embedded/juke/playlists/JukePlaylistAddDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/playlists/JukePlaylistAddDialog$7;->this$0:Lcom/lge/media/musicflow/onlineservice/embedded/juke/playlists/JukePlaylistAddDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    return-void
.end method
