.class Lcom/lge/media/musicflow/onlineservice/embedded/juke/playlists/JukePlaylistAddDialog$4;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/text/TextWatcher;


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

.field final synthetic val$nameDialog:Lcom/lge/media/musicflow/h;


# direct methods
.method constructor <init>(Lcom/lge/media/musicflow/onlineservice/embedded/juke/playlists/JukePlaylistAddDialog;Lcom/lge/media/musicflow/h;)V
    .locals 0

    iput-object p1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/playlists/JukePlaylistAddDialog$4;->this$0:Lcom/lge/media/musicflow/onlineservice/embedded/juke/playlists/JukePlaylistAddDialog;

    iput-object p2, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/playlists/JukePlaylistAddDialog$4;->val$nameDialog:Lcom/lge/media/musicflow/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result p1

    const/4 v0, -0x1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/playlists/JukePlaylistAddDialog$4;->val$nameDialog:Lcom/lge/media/musicflow/h;

    invoke-virtual {p1, v0}, Lcom/lge/media/musicflow/h;->getButton(I)Landroid/widget/Button;

    move-result-object p1

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/playlists/JukePlaylistAddDialog$4;->val$nameDialog:Lcom/lge/media/musicflow/h;

    invoke-virtual {p1, v0}, Lcom/lge/media/musicflow/h;->getButton(I)Landroid/widget/Button;

    move-result-object p1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
