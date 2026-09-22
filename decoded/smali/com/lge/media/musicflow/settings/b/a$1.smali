.class Lcom/lge/media/musicflow/settings/b/a$1;
.super Landroid/widget/ArrayAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lge/media/musicflow/settings/b/a;->a(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/lge/media/musicflow/settings/b/a;


# direct methods
.method constructor <init>(Lcom/lge/media/musicflow/settings/b/a;Landroid/content/Context;ILjava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/lge/media/musicflow/settings/b/a$1;->a:Lcom/lge/media/musicflow/settings/b/a;

    invoke-direct {p0, p2, p3, p4}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    return-void
.end method


# virtual methods
.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/lge/media/musicflow/settings/b/a$1;->a:Lcom/lge/media/musicflow/settings/b/a;

    invoke-virtual {p2}, Lcom/lge/media/musicflow/settings/b/a;->getActivity()Landroid/support/v4/app/l;

    move-result-object p2

    const-string p3, "layout_inflater"

    invoke-virtual {p2, p3}, Landroid/support/v4/app/l;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/LayoutInflater;

    const p3, 0x7f0c00cb

    const/4 v0, 0x0

    invoke-virtual {p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    :cond_0
    const p3, 0x7f09013b

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/RelativeLayout;

    const v0, 0x7f09027d

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/lge/media/musicflow/settings/b/a$1;->a:Lcom/lge/media/musicflow/settings/b/a;

    invoke-static {v1}, Lcom/lge/media/musicflow/settings/b/a;->a(Lcom/lge/media/musicflow/settings/b/a;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v1, 0x7f09027a

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    const v3, 0x7f090282

    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/lge/media/musicflow/widget/SwitchCompatFix;

    invoke-virtual {v3, v2}, Lcom/lge/media/musicflow/widget/SwitchCompatFix;->setVisibility(I)V

    iget-object v2, p0, Lcom/lge/media/musicflow/settings/b/a$1;->a:Lcom/lge/media/musicflow/settings/b/a;

    invoke-static {v2, v3, p1}, Lcom/lge/media/musicflow/settings/b/a;->a(Lcom/lge/media/musicflow/settings/b/a;Landroid/support/v7/widget/SwitchCompat;I)V

    iget-object v2, p0, Lcom/lge/media/musicflow/settings/b/a$1;->a:Lcom/lge/media/musicflow/settings/b/a;

    invoke-static {v2}, Lcom/lge/media/musicflow/settings/b/a;->b(Lcom/lge/media/musicflow/settings/b/a;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lcom/lge/media/musicflow/settings/b/a$1;->a:Lcom/lge/media/musicflow/settings/b/a;

    const v4, 0x7f1000a1

    invoke-virtual {v3, v4}, Lcom/lge/media/musicflow/settings/b/a;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Lcom/lge/media/musicflow/settings/b/a$1;->a:Lcom/lge/media/musicflow/settings/b/a;

    const p3, 0x7f1000a2

    invoke-virtual {p1, p3}, Lcom/lge/media/musicflow/settings/b/a;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lcom/lge/media/musicflow/settings/b/a$1;->a:Lcom/lge/media/musicflow/settings/b/a;

    invoke-static {v2}, Lcom/lge/media/musicflow/settings/b/a;->c(Lcom/lge/media/musicflow/settings/b/a;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iget-object v2, p0, Lcom/lge/media/musicflow/settings/b/a$1;->a:Lcom/lge/media/musicflow/settings/b/a;

    const v4, 0x7f1000a3

    invoke-virtual {v2, v4}, Lcom/lge/media/musicflow/settings/b/a;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/lge/media/musicflow/settings/b/a$1;->a:Lcom/lge/media/musicflow/settings/b/a;

    invoke-static {v2}, Lcom/lge/media/musicflow/settings/b/a;->d(Lcom/lge/media/musicflow/settings/b/a;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/lge/media/musicflow/settings/b/a$1;->a:Lcom/lge/media/musicflow/settings/b/a;

    invoke-static {v4}, Lcom/lge/media/musicflow/settings/b/a;->e(Lcom/lge/media/musicflow/settings/b/a;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/lge/media/musicflow/settings/b/a$1;->a:Lcom/lge/media/musicflow/settings/b/a;

    invoke-static {v2}, Lcom/lge/media/musicflow/settings/b/a;->f(Lcom/lge/media/musicflow/settings/b/a;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/lge/media/musicflow/settings/b/a$1;->a:Lcom/lge/media/musicflow/settings/b/a;

    invoke-static {p1}, Lcom/lge/media/musicflow/settings/b/a;->g(Lcom/lge/media/musicflow/settings/b/a;)Z

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x1

    invoke-virtual {p3, p1}, Landroid/widget/RelativeLayout;->setEnabled(Z)V

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    invoke-virtual {p0}, Lcom/lge/media/musicflow/settings/b/a$1;->getContext()Landroid/content/Context;

    move-result-object p1

    const p3, 0x7f060020

    goto :goto_0

    :cond_2
    invoke-virtual {p3, v3}, Landroid/widget/RelativeLayout;->setEnabled(Z)V

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    invoke-virtual {p0}, Lcom/lge/media/musicflow/settings/b/a$1;->getContext()Landroid/content/Context;

    move-result-object p1

    const p3, 0x7f060056

    :goto_0
    invoke-static {p1, p3}, Landroid/support/v4/a/c;->c(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_3
    :goto_1
    return-object p2
.end method
