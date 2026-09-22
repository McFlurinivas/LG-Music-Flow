.class Lcom/lge/media/musicflow/playlists/nowplaying/b$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/lge/media/musicflow/onlineservice/embedded/Requestable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lge/media/musicflow/playlists/nowplaying/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field a:I

.field b:Lcom/lge/media/musicflow/onlineservice/embedded/juke/process/JukeTokenProcess;

.field final synthetic c:Lcom/lge/media/musicflow/playlists/nowplaying/b;


# direct methods
.method public constructor <init>(Lcom/lge/media/musicflow/playlists/nowplaying/b;Lcom/lge/media/musicflow/onlineservice/embedded/juke/process/JukeTokenProcess;I)V
    .locals 0

    iput-object p1, p0, Lcom/lge/media/musicflow/playlists/nowplaying/b$a;->c:Lcom/lge/media/musicflow/playlists/nowplaying/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, -0x1

    iput p1, p0, Lcom/lge/media/musicflow/playlists/nowplaying/b$a;->a:I

    iput p3, p0, Lcom/lge/media/musicflow/playlists/nowplaying/b$a;->a:I

    iput-object p2, p0, Lcom/lge/media/musicflow/playlists/nowplaying/b$a;->b:Lcom/lge/media/musicflow/onlineservice/embedded/juke/process/JukeTokenProcess;

    return-void
.end method


# virtual methods
.method public onComplete(Ljava/lang/String;)V
    .locals 1

    const-string v0, "AUTH_ERROR"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "TOKEN_PROCESS_FAIL"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const-string v0, "TOKEN_PROCESS_SUCCEED"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/common/JukeAccountManager;->getInstance()Lcom/lge/media/musicflow/onlineservice/embedded/juke/common/JukeAccountManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/common/JukeAccountManager;->isPremiumUser()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-static {}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/popup/JukeAccountPopup;->getInstance()Lcom/lge/media/musicflow/onlineservice/embedded/juke/popup/JukeAccountPopup;

    move-result-object p1

    iget-object v0, p0, Lcom/lge/media/musicflow/playlists/nowplaying/b$a;->c:Lcom/lge/media/musicflow/playlists/nowplaying/b;

    invoke-virtual {v0}, Lcom/lge/media/musicflow/playlists/nowplaying/b;->getActivity()Landroid/support/v4/app/l;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/popup/JukeAccountPopup;->showSubscriptionDialog(Landroid/app/Activity;)V

    iget-object p1, p0, Lcom/lge/media/musicflow/playlists/nowplaying/b$a;->c:Lcom/lge/media/musicflow/playlists/nowplaying/b;

    invoke-static {p1}, Lcom/lge/media/musicflow/playlists/nowplaying/b;->b(Lcom/lge/media/musicflow/playlists/nowplaying/b;)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/lge/media/musicflow/playlists/nowplaying/b$a$1;

    invoke-direct {v0, p0}, Lcom/lge/media/musicflow/playlists/nowplaying/b$a$1;-><init>(Lcom/lge/media/musicflow/playlists/nowplaying/b$a;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/lge/media/musicflow/playlists/nowplaying/b$a;->c:Lcom/lge/media/musicflow/playlists/nowplaying/b;

    invoke-static {p1}, Lcom/lge/media/musicflow/playlists/nowplaying/b;->c(Lcom/lge/media/musicflow/playlists/nowplaying/b;)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/lge/media/musicflow/playlists/nowplaying/b$a$2;

    invoke-direct {v0, p0}, Lcom/lge/media/musicflow/playlists/nowplaying/b$a$2;-><init>(Lcom/lge/media/musicflow/playlists/nowplaying/b$a;)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/lge/media/musicflow/playlists/nowplaying/b$a;->c:Lcom/lge/media/musicflow/playlists/nowplaying/b;

    invoke-static {p1}, Lcom/lge/media/musicflow/playlists/nowplaying/b;->d(Lcom/lge/media/musicflow/playlists/nowplaying/b;)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/lge/media/musicflow/playlists/nowplaying/b$a$3;

    invoke-direct {v0, p0}, Lcom/lge/media/musicflow/playlists/nowplaying/b$a$3;-><init>(Lcom/lge/media/musicflow/playlists/nowplaying/b$a;)V

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/lge/media/musicflow/playlists/nowplaying/b$a;->b:Lcom/lge/media/musicflow/onlineservice/embedded/juke/process/JukeTokenProcess;

    invoke-virtual {p1, p0}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/process/JukeTokenProcess;->registerListener(Lcom/lge/media/musicflow/onlineservice/embedded/Requestable;)V

    iget-object p1, p0, Lcom/lge/media/musicflow/playlists/nowplaying/b$a;->b:Lcom/lge/media/musicflow/onlineservice/embedded/juke/process/JukeTokenProcess;

    invoke-virtual {p1}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/process/JukeTokenProcess;->refreshTokenProcess()V

    return-void
.end method
