.class Lcom/lge/media/musicflow/settings/updates/b/d$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lge/media/musicflow/settings/updates/b/d;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/lge/media/musicflow/settings/updates/b/d;


# direct methods
.method constructor <init>(Lcom/lge/media/musicflow/settings/updates/b/d;)V
    .locals 0

    iput-object p1, p0, Lcom/lge/media/musicflow/settings/updates/b/d$2;->a:Lcom/lge/media/musicflow/settings/updates/b/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/lge/media/musicflow/settings/updates/b/d$2;->a:Lcom/lge/media/musicflow/settings/updates/b/d;

    invoke-static {p1}, Lcom/lge/media/musicflow/settings/updates/b/d;->a(Lcom/lge/media/musicflow/settings/updates/b/d;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1}, Lcom/lge/media/musicflow/settings/updates/b/c;->a(Ljava/util/ArrayList;)Lcom/lge/media/musicflow/settings/updates/b/c;

    move-result-object p1

    iget-object v0, p0, Lcom/lge/media/musicflow/settings/updates/b/d$2;->a:Lcom/lge/media/musicflow/settings/updates/b/d;

    const/16 v1, 0x6f

    invoke-virtual {p1, v0, v1}, Lcom/lge/media/musicflow/settings/updates/b/c;->setTargetFragment(Landroid/support/v4/app/k;I)V

    iget-object v0, p0, Lcom/lge/media/musicflow/settings/updates/b/d$2;->a:Lcom/lge/media/musicflow/settings/updates/b/d;

    invoke-static {v0}, Lcom/lge/media/musicflow/settings/updates/b/d;->b(Lcom/lge/media/musicflow/settings/updates/b/d;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lge/media/musicflow/g;

    invoke-virtual {v0}, Lcom/lge/media/musicflow/g;->getSupportFragmentManager()Landroid/support/v4/app/p;

    move-result-object v0

    const-string v1, "update_dialog"

    invoke-virtual {p1, v0, v1}, Lcom/lge/media/musicflow/settings/updates/b/c;->show(Landroid/support/v4/app/p;Ljava/lang/String;)V

    return-void
.end method
