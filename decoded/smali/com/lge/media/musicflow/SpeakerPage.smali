.class public Lcom/lge/media/musicflow/SpeakerPage;
.super Lcom/lge/media/musicflow/l;
.source "SpeakerPage.java"
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private mEngine:Lcom/lge/media/musicflow/SpeakerSheet;

.field private mRoute:Lcom/lge/media/musicflow/route/e;

.field private mSpeaker:Lcom/lge/media/musicflow/i/i;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/lge/media/musicflow/l;-><init>()V

    return-void
.end method

.method public static newInstance(Lcom/lge/media/musicflow/i/i;)Lcom/lge/media/musicflow/SpeakerPage;
    .locals 3

    new-instance v0, Lcom/lge/media/musicflow/SpeakerPage;

    invoke-direct {v0}, Lcom/lge/media/musicflow/SpeakerPage;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "speaker_info"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v0, v1}, Lcom/lge/media/musicflow/SpeakerPage;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public static newInstance(Ljava/util/UUID;)Lcom/lge/media/musicflow/SpeakerPage;
    .locals 3

    new-instance v0, Lcom/lge/media/musicflow/SpeakerPage;

    invoke-direct {v0}, Lcom/lge/media/musicflow/SpeakerPage;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "speaker_uuid"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-virtual {v0, v1}, Lcom/lge/media/musicflow/SpeakerPage;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method private resolveRoute()Lcom/lge/media/musicflow/route/e;
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Lcom/lge/media/musicflow/SpeakerPage;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_done

    const-string v2, "speaker_info"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/lge/media/musicflow/i/i;

    iput-object v2, p0, Lcom/lge/media/musicflow/SpeakerPage;->mSpeaker:Lcom/lge/media/musicflow/i/i;

    if-eqz v2, :cond_uuid

    iget-object v1, v2, Lcom/lge/media/musicflow/i/i;->b:Ljava/util/UUID;

    goto :goto_have

    :cond_uuid
    const-string v2, "speaker_uuid"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/util/UUID;

    :goto_have
    if-eqz v1, :cond_done

    invoke-static {v1}, Lcom/lge/media/musicflow/SpeakerPage;->findMediaRoute(Ljava/util/UUID;)Lcom/lge/media/musicflow/route/e;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    :goto_0
    :cond_done
    return-object v0
.end method

.method private title()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    invoke-direct {p0}, Lcom/lge/media/musicflow/SpeakerPage;->resolveRoute()Lcom/lge/media/musicflow/route/e;

    move-result-object v1

    if-eqz v1, :cond_check

    invoke-virtual {v1}, Lcom/lge/media/musicflow/route/e;->k()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    :goto_0
    :cond_check
    if-eqz v0, :cond_fallback

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_fallback

    return-object v0

    :cond_fallback
    const v1, 0x7f100386

    invoke-virtual {p0, v1}, Lcom/lge/media/musicflow/SpeakerPage;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    const v0, 0x7f0c010c

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0}, Lcom/lge/media/musicflow/SpeakerPage;->resolveRoute()Lcom/lge/media/musicflow/route/e;

    move-result-object v1

    iput-object v1, p0, Lcom/lge/media/musicflow/SpeakerPage;->mRoute:Lcom/lge/media/musicflow/route/e;

    if-eqz v1, :cond_title

    invoke-static {p0, v1, v0}, Lcom/lge/media/musicflow/SpeakerSheet;->embed(Lcom/lge/media/musicflow/l;Lcom/lge/media/musicflow/route/e;Landroid/view/View;)Lcom/lge/media/musicflow/SpeakerSheet;

    move-result-object v2

    iput-object v2, p0, Lcom/lge/media/musicflow/SpeakerPage;->mEngine:Lcom/lge/media/musicflow/SpeakerSheet;

    :cond_title
    :try_start_0
    invoke-direct {p0}, Lcom/lge/media/musicflow/SpeakerPage;->title()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/lge/media/musicflow/SpeakerPage;->setActionBarTitle(Ljava/lang/CharSequence;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_out

    :catchall_0
    move-exception v2

    :goto_out
    invoke-virtual {p0, p0}, Lcom/lge/media/musicflow/SpeakerPage;->showBackNavigation(Landroid/view/View$OnClickListener;)V

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/lge/media/musicflow/SpeakerPage;->mRoute:Lcom/lge/media/musicflow/route/e;

    if-eqz v0, :cond_pop

    invoke-static {p0, v0}, Lcom/lge/media/musicflow/SpeakerSheet;->show(Lcom/lge/media/musicflow/l;Lcom/lge/media/musicflow/route/e;)Lcom/lge/media/musicflow/SpeakerSheet;

    :cond_pop
    invoke-virtual {p0}, Lcom/lge/media/musicflow/SpeakerPage;->getActivity()Landroid/support/v4/app/l;

    move-result-object v0

    if-eqz v0, :cond_x

    invoke-virtual {v0}, Landroid/support/v4/app/l;->onBackPressed()V

    :cond_x
    return-void
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, Lcom/lge/media/musicflow/l;->onResume()V

    iget-object v0, p0, Lcom/lge/media/musicflow/SpeakerPage;->mEngine:Lcom/lge/media/musicflow/SpeakerSheet;

    if-eqz v0, :cond_x

    invoke-virtual {v0}, Lcom/lge/media/musicflow/SpeakerSheet;->refreshState()V

    :cond_x
    return-void
.end method

.method public onDestroyView()V
    .locals 1

    iget-object v0, p0, Lcom/lge/media/musicflow/SpeakerPage;->mEngine:Lcom/lge/media/musicflow/SpeakerSheet;

    if-eqz v0, :cond_x

    invoke-virtual {v0}, Lcom/lge/media/musicflow/SpeakerSheet;->detach()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lge/media/musicflow/SpeakerPage;->mEngine:Lcom/lge/media/musicflow/SpeakerSheet;

    :cond_x
    invoke-virtual {p0}, Lcom/lge/media/musicflow/SpeakerPage;->restoreDrawerNavigation()V

    invoke-super {p0}, Lcom/lge/media/musicflow/l;->onDestroyView()V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Lcom/lge/media/musicflow/l;->onActivityResult(IILandroid/content/Intent;)V

    iget-object v0, p0, Lcom/lge/media/musicflow/SpeakerPage;->mEngine:Lcom/lge/media/musicflow/SpeakerSheet;

    if-eqz v0, :cond_x

    invoke-virtual {v0, p1, p2, p3}, Lcom/lge/media/musicflow/SpeakerSheet;->onActivityResult(IILandroid/content/Intent;)V

    :cond_x
    return-void
.end method
