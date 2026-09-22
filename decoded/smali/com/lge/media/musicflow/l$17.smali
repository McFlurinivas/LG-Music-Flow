.class Lcom/lge/media/musicflow/l$17;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lge/media/musicflow/l;->showUpdateAlertDialog(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/lge/media/musicflow/l;


# direct methods
.method constructor <init>(Lcom/lge/media/musicflow/l;Z)V
    .locals 0

    iput-object p1, p0, Lcom/lge/media/musicflow/l$17;->b:Lcom/lge/media/musicflow/l;

    iput-boolean p2, p0, Lcom/lge/media/musicflow/l$17;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    :try_start_0
    iget-boolean v0, p0, Lcom/lge/media/musicflow/l$17;->a:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/lge/media/musicflow/l$17;->b:Lcom/lge/media/musicflow/l;

    invoke-static {v0}, Lcom/lge/media/musicflow/l;->access$900(Lcom/lge/media/musicflow/l;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/lge/media/musicflow/l;->mSpeakerUpdateGuideDialog:Lcom/lge/media/musicflow/settings/updates/b/a;

    invoke-virtual {v0}, Lcom/lge/media/musicflow/settings/updates/b/a;->dismissAllowingStateLoss()V

    :cond_0
    iget-object v0, p0, Lcom/lge/media/musicflow/l$17;->b:Lcom/lge/media/musicflow/l;

    :goto_0
    invoke-virtual {v0}, Lcom/lge/media/musicflow/l;->showUpdateAlertDialog()V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/lge/media/musicflow/l$17;->b:Lcom/lge/media/musicflow/l;

    instance-of v1, v0, Lcom/lge/media/musicflow/settings/updates/b/d;

    if-nez v1, :cond_2

    instance-of v1, v0, Lcom/lge/media/musicflow/settings/advanced/j;

    if-nez v1, :cond_2

    instance-of v0, v0, Lcom/lge/media/musicflow/settings/advanced/h;

    if-nez v0, :cond_2

    invoke-static {}, Lcom/lge/media/musicflow/widget/d;->c()Z

    move-result v0

    if-nez v0, :cond_2

    sget-boolean v0, Lcom/lge/media/musicflow/settings/updates/query/UpdateVersionCheckAPI;->isSpeakerBeingUpdated:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/lge/media/musicflow/l$17;->b:Lcom/lge/media/musicflow/l;

    invoke-static {v0}, Lcom/lge/media/musicflow/l;->access$700(Lcom/lge/media/musicflow/l;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/lge/media/musicflow/l$17;->b:Lcom/lge/media/musicflow/l;

    invoke-static {v0}, Lcom/lge/media/musicflow/l;->access$800(Lcom/lge/media/musicflow/l;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/lge/media/musicflow/l$17;->b:Lcom/lge/media/musicflow/l;

    goto :goto_0

    :cond_2
    new-instance v0, Lcom/lge/media/musicflow/widget/d$a;

    const-string v1, "speaker_update_guide_dialog"

    const/16 v2, 0x35

    sget-object v3, Lcom/lge/media/musicflow/widget/d$a$a;->b:Lcom/lge/media/musicflow/widget/d$a$a;

    invoke-direct {v0, v1, v2, v3}, Lcom/lge/media/musicflow/widget/d$a;-><init>(Ljava/lang/String;ILcom/lge/media/musicflow/widget/d$a$a;)V

    invoke-static {v0}, Lcom/lge/media/musicflow/widget/d;->a(Lcom/lge/media/musicflow/widget/d$a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void
.end method
