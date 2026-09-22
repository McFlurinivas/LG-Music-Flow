.class Lcom/lge/media/musicflow/playback/a/b$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lge/media/musicflow/playback/a/b;->updateData(Lcom/lge/media/musicflow/route/model/MultiroomResponse;Ljava/net/InetSocketAddress;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/lge/media/musicflow/route/model/MultiroomResponse;

.field final synthetic b:Lcom/lge/media/musicflow/playback/a/b;


# direct methods
.method constructor <init>(Lcom/lge/media/musicflow/playback/a/b;Lcom/lge/media/musicflow/route/model/MultiroomResponse;)V
    .locals 0

    iput-object p1, p0, Lcom/lge/media/musicflow/playback/a/b$3;->b:Lcom/lge/media/musicflow/playback/a/b;

    iput-object p2, p0, Lcom/lge/media/musicflow/playback/a/b$3;->a:Lcom/lge/media/musicflow/route/model/MultiroomResponse;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/lge/media/musicflow/playback/a/b$3;->a:Lcom/lge/media/musicflow/route/model/MultiroomResponse;

    instance-of v1, v0, Lcom/lge/media/musicflow/route/model/EqualizerInfoResponse;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/lge/media/musicflow/playback/a/b$3;->b:Lcom/lge/media/musicflow/playback/a/b;

    check-cast v0, Lcom/lge/media/musicflow/route/model/EqualizerInfoResponse;

    invoke-static {v1, v0}, Lcom/lge/media/musicflow/playback/a/b;->a(Lcom/lge/media/musicflow/playback/a/b;Lcom/lge/media/musicflow/route/model/EqualizerInfoResponse;)V

    goto :goto_0

    :cond_0
    instance-of v0, v0, Lcom/lge/media/musicflow/route/model/DefaultResponse;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/lge/media/musicflow/playback/a/b$3;->b:Lcom/lge/media/musicflow/playback/a/b;

    invoke-static {v0}, Lcom/lge/media/musicflow/playback/a/b;->d(Lcom/lge/media/musicflow/playback/a/b;)Lcom/lge/media/musicflow/playback/a/b$a;

    move-result-object v0

    sget-object v1, Lcom/lge/media/musicflow/playback/a/b$a;->f:Lcom/lge/media/musicflow/playback/a/b$a;

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/lge/media/musicflow/playback/a/b$3;->b:Lcom/lge/media/musicflow/playback/a/b;

    invoke-static {v0}, Lcom/lge/media/musicflow/playback/a/b;->e(Lcom/lge/media/musicflow/playback/a/b;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/lge/media/musicflow/playback/a/b$3;->b:Lcom/lge/media/musicflow/playback/a/b;

    invoke-static {v0}, Lcom/lge/media/musicflow/playback/a/b;->f(Lcom/lge/media/musicflow/playback/a/b;)Landroid/content/DialogInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/lge/media/musicflow/playback/a/b$3;->b:Lcom/lge/media/musicflow/playback/a/b;

    invoke-static {v0}, Lcom/lge/media/musicflow/playback/a/b;->f(Lcom/lge/media/musicflow/playback/a/b;)Landroid/content/DialogInterface;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/DialogInterface;->dismiss()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/lge/media/musicflow/playback/a/b$3;->b:Lcom/lge/media/musicflow/playback/a/b;

    invoke-static {v0}, Lcom/lge/media/musicflow/playback/a/b;->e(Lcom/lge/media/musicflow/playback/a/b;)I

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/lge/media/musicflow/playback/a/b$3;->b:Lcom/lge/media/musicflow/playback/a/b;

    invoke-static {v0}, Lcom/lge/media/musicflow/playback/a/b;->f(Lcom/lge/media/musicflow/playback/a/b;)Landroid/content/DialogInterface;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/lge/media/musicflow/playback/a/b$3;->b:Lcom/lge/media/musicflow/playback/a/b;

    invoke-static {v0}, Lcom/lge/media/musicflow/playback/a/b;->f(Lcom/lge/media/musicflow/playback/a/b;)Landroid/content/DialogInterface;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/DialogInterface;->cancel()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/lge/media/musicflow/playback/a/b$3;->b:Lcom/lge/media/musicflow/playback/a/b;

    invoke-static {v0}, Lcom/lge/media/musicflow/playback/a/b;->g(Lcom/lge/media/musicflow/playback/a/b;)V

    :cond_3
    :goto_0
    return-void
.end method
