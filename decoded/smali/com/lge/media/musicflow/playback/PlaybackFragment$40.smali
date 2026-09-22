.class Lcom/lge/media/musicflow/playback/PlaybackFragment$40;
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

    iput-object p1, p0, Lcom/lge/media/musicflow/playback/PlaybackFragment$40;->a:Lcom/lge/media/musicflow/playback/PlaybackFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    invoke-static {}, Lcom/lge/media/musicflow/g;->getMediaPlayService()Lcom/lge/media/musicflow/playback/b;

    move-result-object p1

    instance-of p1, p1, Lcom/lge/media/musicflow/route/MediaRouteService;

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/lge/media/musicflow/playback/a/a;->a()Lcom/lge/media/musicflow/playback/a/a;

    move-result-object p1

    iget-object v0, p0, Lcom/lge/media/musicflow/playback/PlaybackFragment$40;->a:Lcom/lge/media/musicflow/playback/PlaybackFragment;

    const/16 v1, 0x83

    invoke-virtual {p1, v0, v1}, Lcom/lge/media/musicflow/playback/a/a;->setTargetFragment(Landroid/support/v4/app/k;I)V

    iget-object v0, p0, Lcom/lge/media/musicflow/playback/PlaybackFragment$40;->a:Lcom/lge/media/musicflow/playback/PlaybackFragment;

    invoke-virtual {v0}, Lcom/lge/media/musicflow/playback/PlaybackFragment;->getActivity()Landroid/support/v4/app/l;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/l;->getSupportFragmentManager()Landroid/support/v4/app/p;

    move-result-object v0

    const-string v1, "external_equalizer_dialog"

    invoke-virtual {p1, v0, v1}, Lcom/lge/media/musicflow/playback/a/a;->show(Landroid/support/v4/app/p;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
