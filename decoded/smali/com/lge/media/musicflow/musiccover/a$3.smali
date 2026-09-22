.class Lcom/lge/media/musicflow/musiccover/a$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lge/media/musicflow/musiccover/a;->b(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/lge/media/musicflow/musiccover/a;


# direct methods
.method constructor <init>(Lcom/lge/media/musicflow/musiccover/a;)V
    .locals 0

    iput-object p1, p0, Lcom/lge/media/musicflow/musiccover/a$3;->a:Lcom/lge/media/musicflow/musiccover/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    invoke-static {}, Lcom/lge/media/musicflow/l;->hasSpeakers()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/lge/media/musicflow/l;->hasSpeakersWithoutTX()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/lge/media/musicflow/musiccover/a$3;->a:Lcom/lge/media/musicflow/musiccover/a;

    invoke-virtual {v0}, Lcom/lge/media/musicflow/musiccover/a;->getActivity()Landroid/support/v4/app/l;

    move-result-object v0

    const-class v1, Lcom/lge/media/musicflow/musiccover/onlineserviceedit/OnlineServiceEditActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/lge/media/musicflow/musiccover/a$3;->a:Lcom/lge/media/musicflow/musiccover/a;

    invoke-virtual {v0}, Lcom/lge/media/musicflow/musiccover/a;->getActivity()Landroid/support/v4/app/l;

    move-result-object v0

    const/16 v1, 0x13

    invoke-virtual {v0, p1, v1}, Landroid/support/v4/app/l;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/lge/media/musicflow/musiccover/a$3;->a:Lcom/lge/media/musicflow/musiccover/a;

    invoke-static {p1}, Lcom/lge/media/musicflow/musiccover/a;->n(Lcom/lge/media/musicflow/musiccover/a;)V

    :goto_0
    return-void
.end method
