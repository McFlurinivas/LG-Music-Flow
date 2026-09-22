.class Lcom/lge/media/musicflow/settings/a/f$19;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lge/media/musicflow/settings/a/f;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/lge/media/musicflow/settings/a/f;


# direct methods
.method constructor <init>(Lcom/lge/media/musicflow/settings/a/f;)V
    .locals 0

    iput-object p1, p0, Lcom/lge/media/musicflow/settings/a/f$19;->a:Lcom/lge/media/musicflow/settings/a/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/lge/media/musicflow/settings/a/f$19;->a:Lcom/lge/media/musicflow/settings/a/f;

    invoke-static {p1}, Lcom/lge/media/musicflow/settings/a/f;->i(Lcom/lge/media/musicflow/settings/a/f;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1}, Lcom/lge/media/musicflow/settings/a/h;->a(Ljava/util/ArrayList;)Lcom/lge/media/musicflow/settings/a/h;

    move-result-object p1

    iget-object v0, p0, Lcom/lge/media/musicflow/settings/a/f$19;->a:Lcom/lge/media/musicflow/settings/a/f;

    invoke-virtual {v0}, Lcom/lge/media/musicflow/settings/a/f;->getFragmentManager()Landroid/support/v4/app/p;

    move-result-object v0

    const-string v1, "alarm_dialog"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/p;->a(Ljava/lang/String;)Landroid/support/v4/app/k;

    move-result-object v0

    const/16 v1, 0x69

    invoke-virtual {p1, v0, v1}, Lcom/lge/media/musicflow/settings/a/h;->setTargetFragment(Landroid/support/v4/app/k;I)V

    iget-object v0, p0, Lcom/lge/media/musicflow/settings/a/f$19;->a:Lcom/lge/media/musicflow/settings/a/f;

    invoke-virtual {v0}, Lcom/lge/media/musicflow/settings/a/f;->getActivity()Landroid/support/v4/app/l;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/l;->getSupportFragmentManager()Landroid/support/v4/app/p;

    move-result-object v0

    const-string v1, "alarm_speaker_list_dialog"

    invoke-virtual {p1, v0, v1}, Lcom/lge/media/musicflow/settings/a/h;->show(Landroid/support/v4/app/p;Ljava/lang/String;)V

    return-void
.end method
