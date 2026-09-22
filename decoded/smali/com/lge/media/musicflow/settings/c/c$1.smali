.class Lcom/lge/media/musicflow/settings/c/c$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lge/media/musicflow/settings/c/c;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/lge/media/musicflow/settings/c/c;


# direct methods
.method constructor <init>(Lcom/lge/media/musicflow/settings/c/c;)V
    .locals 0

    iput-object p1, p0, Lcom/lge/media/musicflow/settings/c/c$1;->a:Lcom/lge/media/musicflow/settings/c/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/lge/media/musicflow/settings/c/c$1;->a:Lcom/lge/media/musicflow/settings/c/c;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/lge/media/musicflow/settings/c/c;->a(Lcom/lge/media/musicflow/settings/c/c;Z)Z

    invoke-static {}, Lcom/lge/media/musicflow/route/bleseamless/f;->h()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {v2}, Lcom/lge/media/musicflow/route/bleseamless/f;->a(Z)V

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lcom/lge/media/musicflow/route/bleseamless/f;->a(Z)V

    :goto_0
    const v0, 0x7f090277

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-static {}, Lcom/lge/media/musicflow/route/bleseamless/f;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "On"

    goto :goto_1

    :cond_1
    const-string v0, "Off"

    :goto_1
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/lge/media/musicflow/settings/c/c$1;->a:Lcom/lge/media/musicflow/settings/c/c;

    invoke-virtual {p1}, Lcom/lge/media/musicflow/settings/c/c;->getActivity()Landroid/support/v4/app/l;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v4/app/l;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {}, Lcom/lge/media/musicflow/route/bleseamless/f;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "White list on"

    goto :goto_2

    :cond_2
    const-string v0, "White list off"

    :goto_2
    invoke-static {p1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method
