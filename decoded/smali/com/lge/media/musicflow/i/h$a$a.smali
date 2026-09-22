.class Lcom/lge/media/musicflow/i/h$a$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lge/media/musicflow/i/h$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/lge/media/musicflow/i/h$a;

.field private b:I


# direct methods
.method public constructor <init>(Lcom/lge/media/musicflow/i/h$a;I)V
    .locals 0

    iput-object p1, p0, Lcom/lge/media/musicflow/i/h$a$a;->a:Lcom/lge/media/musicflow/i/h$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/lge/media/musicflow/i/h$a$a;->b:I

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/lge/media/musicflow/i/h$a$a;->a:Lcom/lge/media/musicflow/i/h$a;

    iget v0, p0, Lcom/lge/media/musicflow/i/h$a$a;->b:I

    invoke-virtual {p1, v0}, Lcom/lge/media/musicflow/i/h$a;->a(I)Lcom/lge/media/musicflow/i/i;

    move-result-object p1

    invoke-static {}, Lcom/lge/media/musicflow/i/h;->p()Ljava/util/Map;

    move-result-object v0

    iget-object p1, p1, Lcom/lge/media/musicflow/i/i;->b:Ljava/util/UUID;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lge/media/musicflow/route/e;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/lge/media/musicflow/route/e;->i()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/lge/media/musicflow/route/e;->j()V

    :cond_0
    iget-object p1, p0, Lcom/lge/media/musicflow/i/h$a$a;->a:Lcom/lge/media/musicflow/i/h$a;

    iget-object p1, p1, Lcom/lge/media/musicflow/i/h$a;->a:Lcom/lge/media/musicflow/i/h;

    invoke-virtual {p1}, Lcom/lge/media/musicflow/i/h;->getActivity()Landroid/support/v4/app/l;

    move-result-object p1

    check-cast p1, Lcom/lge/media/musicflow/g;

    invoke-virtual {p1}, Lcom/lge/media/musicflow/g;->isSlidingUpPaneVisible()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/lge/media/musicflow/g;->expandSlidingUpPane()V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/lge/media/musicflow/l;->hasSpeakers()Z

    move-result p1

    invoke-static {p1}, Lcom/lge/media/musicflow/f/a;->a(Z)Lcom/lge/media/musicflow/f/a;

    move-result-object p1

    iget-object v0, p0, Lcom/lge/media/musicflow/i/h$a$a;->a:Lcom/lge/media/musicflow/i/h$a;

    iget-object v0, v0, Lcom/lge/media/musicflow/i/h$a;->a:Lcom/lge/media/musicflow/i/h;

    const/16 v1, 0x76

    invoke-virtual {p1, v0, v1}, Lcom/lge/media/musicflow/f/a;->setTargetFragment(Landroid/support/v4/app/k;I)V

    iget-object v0, p0, Lcom/lge/media/musicflow/i/h$a$a;->a:Lcom/lge/media/musicflow/i/h$a;

    iget-object v0, v0, Lcom/lge/media/musicflow/i/h$a;->a:Lcom/lge/media/musicflow/i/h;

    invoke-virtual {v0}, Lcom/lge/media/musicflow/i/h;->getActivity()Landroid/support/v4/app/l;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/l;->getSupportFragmentManager()Landroid/support/v4/app/p;

    move-result-object v0

    const-string v1, "navigation_dialog"

    invoke-virtual {p1, v0, v1}, Lcom/lge/media/musicflow/f/a;->show(Landroid/support/v4/app/p;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method
