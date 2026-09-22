.class Lcom/lge/media/musicflow/playback/a/a$5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lge/media/musicflow/playback/a/a;->updateData(Lcom/lge/media/musicflow/route/model/MultiroomResponse;Ljava/net/InetSocketAddress;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/lge/media/musicflow/route/model/MultiroomResponse;

.field final synthetic b:Lcom/lge/media/musicflow/playback/a/a;


# direct methods
.method constructor <init>(Lcom/lge/media/musicflow/playback/a/a;Lcom/lge/media/musicflow/route/model/MultiroomResponse;)V
    .locals 0

    iput-object p1, p0, Lcom/lge/media/musicflow/playback/a/a$5;->b:Lcom/lge/media/musicflow/playback/a/a;

    iput-object p2, p0, Lcom/lge/media/musicflow/playback/a/a$5;->a:Lcom/lge/media/musicflow/route/model/MultiroomResponse;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/lge/media/musicflow/playback/a/a$5;->a:Lcom/lge/media/musicflow/route/model/MultiroomResponse;

    instance-of v1, v0, Lcom/lge/media/musicflow/route/model/EqualizerInfoResponse;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/lge/media/musicflow/playback/a/a$5;->b:Lcom/lge/media/musicflow/playback/a/a;

    check-cast v0, Lcom/lge/media/musicflow/route/model/EqualizerInfoResponse;

    invoke-static {v1, v0}, Lcom/lge/media/musicflow/playback/a/a;->a(Lcom/lge/media/musicflow/playback/a/a;Lcom/lge/media/musicflow/route/model/EqualizerInfoResponse;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/lge/media/musicflow/playback/a/a$5;->b:Lcom/lge/media/musicflow/playback/a/a;

    invoke-static {v0}, Lcom/lge/media/musicflow/playback/a/a;->f(Lcom/lge/media/musicflow/playback/a/a;)Lcom/lge/media/musicflow/playback/a/a$a;

    move-result-object v0

    sget-object v1, Lcom/lge/media/musicflow/playback/a/a$a;->f:Lcom/lge/media/musicflow/playback/a/a$a;

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/lge/media/musicflow/playback/a/a$5;->b:Lcom/lge/media/musicflow/playback/a/a;

    invoke-static {v0}, Lcom/lge/media/musicflow/playback/a/a;->g(Lcom/lge/media/musicflow/playback/a/a;)I

    move-result v0

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/lge/media/musicflow/playback/a/a$5;->b:Lcom/lge/media/musicflow/playback/a/a;

    invoke-static {v0}, Lcom/lge/media/musicflow/playback/a/a;->h(Lcom/lge/media/musicflow/playback/a/a;)Landroid/content/DialogInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/lge/media/musicflow/playback/a/a$5;->b:Lcom/lge/media/musicflow/playback/a/a;

    invoke-static {v0}, Lcom/lge/media/musicflow/playback/a/a;->h(Lcom/lge/media/musicflow/playback/a/a;)Landroid/content/DialogInterface;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/DialogInterface;->dismiss()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/lge/media/musicflow/playback/a/a$5;->b:Lcom/lge/media/musicflow/playback/a/a;

    invoke-static {v0}, Lcom/lge/media/musicflow/playback/a/a;->g(Lcom/lge/media/musicflow/playback/a/a;)I

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/lge/media/musicflow/playback/a/a$5;->b:Lcom/lge/media/musicflow/playback/a/a;

    invoke-static {v0}, Lcom/lge/media/musicflow/playback/a/a;->h(Lcom/lge/media/musicflow/playback/a/a;)Landroid/content/DialogInterface;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/lge/media/musicflow/playback/a/a$5;->b:Lcom/lge/media/musicflow/playback/a/a;

    invoke-static {v0}, Lcom/lge/media/musicflow/playback/a/a;->h(Lcom/lge/media/musicflow/playback/a/a;)Landroid/content/DialogInterface;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/DialogInterface;->cancel()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/lge/media/musicflow/playback/a/a$5;->b:Lcom/lge/media/musicflow/playback/a/a;

    invoke-static {v0}, Lcom/lge/media/musicflow/playback/a/a;->i(Lcom/lge/media/musicflow/playback/a/a;)V

    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/lge/media/musicflow/playback/a/a$5;->b:Lcom/lge/media/musicflow/playback/a/a;

    invoke-static {v0}, Lcom/lge/media/musicflow/playback/a/a;->j(Lcom/lge/media/musicflow/playback/a/a;)Landroid/widget/ImageButton;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setEnabled(Z)V

    iget-object v0, p0, Lcom/lge/media/musicflow/playback/a/a$5;->b:Lcom/lge/media/musicflow/playback/a/a;

    invoke-static {v0}, Lcom/lge/media/musicflow/playback/a/a;->k(Lcom/lge/media/musicflow/playback/a/a;)Landroid/widget/ImageButton;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setEnabled(Z)V

    iget-object v0, p0, Lcom/lge/media/musicflow/playback/a/a$5;->b:Lcom/lge/media/musicflow/playback/a/a;

    invoke-static {v0}, Lcom/lge/media/musicflow/playback/a/a;->j(Lcom/lge/media/musicflow/playback/a/a;)Landroid/widget/ImageButton;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setAlpha(F)V

    iget-object v0, p0, Lcom/lge/media/musicflow/playback/a/a$5;->b:Lcom/lge/media/musicflow/playback/a/a;

    invoke-static {v0}, Lcom/lge/media/musicflow/playback/a/a;->k(Lcom/lge/media/musicflow/playback/a/a;)Landroid/widget/ImageButton;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setAlpha(F)V

    return-void
.end method
