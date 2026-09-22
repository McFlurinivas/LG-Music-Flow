.class Lcom/lge/media/musicflow/k$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lge/media/musicflow/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/lge/media/musicflow/k;


# direct methods
.method constructor <init>(Lcom/lge/media/musicflow/k;)V
    .locals 0

    iput-object p1, p0, Lcom/lge/media/musicflow/k$3;->a:Lcom/lge/media/musicflow/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 1

    invoke-static {}, Lcom/lge/media/musicflow/g;->isLocalPlaying()Z

    move-result p1

    const/4 p3, 0x0

    if-eqz p1, :cond_2

    invoke-static {}, Lcom/lge/media/musicflow/playback/b;->n()Lcom/lge/media/musicflow/i/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lge/media/musicflow/i/a;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    if-ne p2, p1, :cond_1

    iget-object p1, p0, Lcom/lge/media/musicflow/k$3;->a:Lcom/lge/media/musicflow/k;

    invoke-virtual {p1}, Lcom/lge/media/musicflow/k;->onBackPressed()Z

    move-result p1

    return p1

    :cond_1
    return p3

    :cond_2
    :goto_0
    const/16 p1, 0x18

    const/4 v0, 0x1

    if-ne p2, p1, :cond_3

    iget-object p1, p0, Lcom/lge/media/musicflow/k$3;->a:Lcom/lge/media/musicflow/k;

    invoke-virtual {p1, v0}, Lcom/lge/media/musicflow/k;->requestVolume(Z)V

    goto :goto_1

    :cond_3
    const/16 p1, 0x19

    if-ne p2, p1, :cond_4

    iget-object p1, p0, Lcom/lge/media/musicflow/k$3;->a:Lcom/lge/media/musicflow/k;

    invoke-virtual {p1, p3}, Lcom/lge/media/musicflow/k;->requestVolume(Z)V

    :cond_4
    :goto_1
    return v0
.end method
