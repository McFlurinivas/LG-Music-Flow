.class Lcom/lge/media/musicflow/playback/PlaybackFragment$37;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lge/media/musicflow/playback/PlaybackFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/lge/media/musicflow/playback/PlaybackFragment;


# direct methods
.method constructor <init>(Lcom/lge/media/musicflow/playback/PlaybackFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/lge/media/musicflow/playback/PlaybackFragment$37;->a:Lcom/lge/media/musicflow/playback/PlaybackFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/lge/media/musicflow/playback/PlaybackFragment$37;->a:Lcom/lge/media/musicflow/playback/PlaybackFragment;

    invoke-static {p1}, Lcom/lge/media/musicflow/playback/PlaybackFragment;->c(Lcom/lge/media/musicflow/playback/PlaybackFragment;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/lge/media/musicflow/playback/b;->l()Lcom/lge/media/musicflow/c/h;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/lge/media/musicflow/c/h;->o()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    check-cast p1, Lcom/lge/media/musicflow/c/a/c;

    invoke-virtual {p1}, Lcom/lge/media/musicflow/c/a/c;->v()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    invoke-virtual {p1}, Lcom/lge/media/musicflow/c/a/c;->u()I

    move-result v0

    if-nez v0, :cond_1

    iget-object p1, p0, Lcom/lge/media/musicflow/playback/PlaybackFragment$37;->a:Lcom/lge/media/musicflow/playback/PlaybackFragment;

    const v0, 0x7f100137

    :goto_0
    invoke-virtual {p1, v0}, Lcom/lge/media/musicflow/playback/PlaybackFragment;->a(I)V

    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/lge/media/musicflow/c/a/c;->t()I

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/lge/media/musicflow/playback/PlaybackFragment$37;->a:Lcom/lge/media/musicflow/playback/PlaybackFragment;

    const v0, 0x7f100139

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/lge/media/musicflow/g;->getMediaPlayService()Lcom/lge/media/musicflow/playback/b;

    move-result-object p1

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/lge/media/musicflow/playback/b;->a(Z)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Lcom/lge/media/musicflow/playback/b;->d()V

    :cond_3
    return-void
.end method
