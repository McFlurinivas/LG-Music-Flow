.class Lcom/lge/media/musicflow/setup/ezsetup/l$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/lge/media/musicflow/widget/recyclerview/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lge/media/musicflow/setup/ezsetup/l;->b(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/lge/media/musicflow/setup/ezsetup/l;


# direct methods
.method constructor <init>(Lcom/lge/media/musicflow/setup/ezsetup/l;)V
    .locals 0

    iput-object p1, p0, Lcom/lge/media/musicflow/setup/ezsetup/l$3;->a:Lcom/lge/media/musicflow/setup/ezsetup/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;I)V
    .locals 1

    iget-object p1, p0, Lcom/lge/media/musicflow/setup/ezsetup/l$3;->a:Lcom/lge/media/musicflow/setup/ezsetup/l;

    invoke-static {p1, p2}, Lcom/lge/media/musicflow/setup/ezsetup/l;->a(Lcom/lge/media/musicflow/setup/ezsetup/l;I)I

    iget-object p1, p0, Lcom/lge/media/musicflow/setup/ezsetup/l$3;->a:Lcom/lge/media/musicflow/setup/ezsetup/l;

    invoke-static {p1}, Lcom/lge/media/musicflow/setup/ezsetup/l;->a(Lcom/lge/media/musicflow/setup/ezsetup/l;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lge/media/musicflow/i/g;

    iget-object p1, p1, Lcom/lge/media/musicflow/i/g;->c:Ljava/lang/String;

    invoke-static {p1}, Lcom/lge/media/musicflow/settings/g/c;->a(Ljava/lang/String;)Lcom/lge/media/musicflow/settings/g/c;

    move-result-object p1

    iget-object p2, p0, Lcom/lge/media/musicflow/setup/ezsetup/l$3;->a:Lcom/lge/media/musicflow/setup/ezsetup/l;

    const/16 v0, 0x6d

    invoke-virtual {p1, p2, v0}, Lcom/lge/media/musicflow/settings/g/c;->setTargetFragment(Landroid/support/v4/app/k;I)V

    iget-object p2, p0, Lcom/lge/media/musicflow/setup/ezsetup/l$3;->a:Lcom/lge/media/musicflow/setup/ezsetup/l;

    invoke-virtual {p2}, Lcom/lge/media/musicflow/setup/ezsetup/l;->getActivity()Landroid/support/v4/app/l;

    move-result-object p2

    invoke-virtual {p2}, Landroid/support/v4/app/l;->getSupportFragmentManager()Landroid/support/v4/app/p;

    move-result-object p2

    const-string v0, "custom_speaker_dialog"

    invoke-virtual {p1, p2, v0}, Lcom/lge/media/musicflow/settings/g/c;->show(Landroid/support/v4/app/p;Ljava/lang/String;)V

    return-void
.end method

.method public b(Landroid/view/View;I)V
    .locals 0

    return-void
.end method
