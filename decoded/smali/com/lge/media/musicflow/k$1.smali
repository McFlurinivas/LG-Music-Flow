.class Lcom/lge/media/musicflow/k$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lge/media/musicflow/k;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
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

    iput-object p1, p0, Lcom/lge/media/musicflow/k$1;->a:Lcom/lge/media/musicflow/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 2

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    invoke-static {}, Lcom/lge/media/musicflow/g;->isLocalPlaying()Z

    move-result p3

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    invoke-static {}, Lcom/lge/media/musicflow/playback/b;->n()Lcom/lge/media/musicflow/i/a;

    move-result-object p3

    invoke-virtual {p3}, Lcom/lge/media/musicflow/i/a;->e()Z

    move-result p3

    if-eqz p3, :cond_5

    :cond_0
    const/16 p3, 0x18

    const/4 v1, 0x1

    if-eq p2, p3, :cond_3

    const/16 p3, 0x19

    if-eq p2, p3, :cond_1

    goto :goto_2

    :cond_1
    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/lge/media/musicflow/k$1;->a:Lcom/lge/media/musicflow/k;

    invoke-static {p1, v0}, Lcom/lge/media/musicflow/k;->access$002(Lcom/lge/media/musicflow/k;Z)Z

    :goto_0
    iget-object p1, p0, Lcom/lge/media/musicflow/k$1;->a:Lcom/lge/media/musicflow/k;

    invoke-static {p1}, Lcom/lge/media/musicflow/k;->access$100(Lcom/lge/media/musicflow/k;)V

    return v1

    :cond_2
    if-ne p1, v1, :cond_5

    goto :goto_1

    :cond_3
    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/lge/media/musicflow/k$1;->a:Lcom/lge/media/musicflow/k;

    invoke-static {p1, v1}, Lcom/lge/media/musicflow/k;->access$002(Lcom/lge/media/musicflow/k;Z)Z

    goto :goto_0

    :cond_4
    if-ne p1, v1, :cond_5

    :goto_1
    iget-object p1, p0, Lcom/lge/media/musicflow/k$1;->a:Lcom/lge/media/musicflow/k;

    invoke-static {p1}, Lcom/lge/media/musicflow/k;->access$200(Lcom/lge/media/musicflow/k;)V

    :cond_5
    :goto_2
    const/4 p1, 0x4

    if-ne p2, p1, :cond_6

    iget-object p1, p0, Lcom/lge/media/musicflow/k$1;->a:Lcom/lge/media/musicflow/k;

    invoke-virtual {p1}, Lcom/lge/media/musicflow/k;->onBackPressed()Z

    move-result p1

    return p1

    :cond_6
    return v0
.end method
