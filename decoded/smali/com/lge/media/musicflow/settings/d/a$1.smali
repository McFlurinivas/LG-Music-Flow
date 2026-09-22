.class Lcom/lge/media/musicflow/settings/d/a$1;
.super Landroid/widget/ArrayAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lge/media/musicflow/settings/d/a;->a(Landroid/view/View;)V
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
.field final synthetic a:Lcom/lge/media/musicflow/settings/d/a;


# direct methods
.method constructor <init>(Lcom/lge/media/musicflow/settings/d/a;Landroid/content/Context;ILjava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/lge/media/musicflow/settings/d/a$1;->a:Lcom/lge/media/musicflow/settings/d/a;

    invoke-direct {p0, p2, p3, p4}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    return-void
.end method


# virtual methods
.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/lge/media/musicflow/settings/d/a$1;->a:Lcom/lge/media/musicflow/settings/d/a;

    invoke-virtual {p2}, Lcom/lge/media/musicflow/settings/d/a;->getActivity()Landroid/support/v4/app/l;

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
    invoke-virtual {p0, p1}, Lcom/lge/media/musicflow/settings/d/a$1;->getItem(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    const v0, 0x7f09027d

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f090282

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/lge/media/musicflow/widget/SwitchCompatFix;

    iget-object v2, p0, Lcom/lge/media/musicflow/settings/d/a$1;->a:Lcom/lge/media/musicflow/settings/d/a;

    const v3, 0x7f100223

    invoke-virtual {v2, v3}, Lcom/lge/media/musicflow/settings/d/a;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x0

    const/4 v5, 0x1

    const v6, 0x7f10004e

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/lge/media/musicflow/settings/d/a$1;->a:Lcom/lge/media/musicflow/settings/d/a;

    const v7, 0x7f100479

    invoke-virtual {v2, v7}, Lcom/lge/media/musicflow/settings/d/a;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/lge/media/musicflow/settings/d/a$1;->a:Lcom/lge/media/musicflow/settings/d/a;

    invoke-virtual {v2, v6}, Lcom/lge/media/musicflow/settings/d/a;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/lge/media/musicflow/widget/SwitchCompatFix;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v1, v4}, Lcom/lge/media/musicflow/widget/SwitchCompatFix;->setVisibility(I)V

    iget-object v2, p0, Lcom/lge/media/musicflow/settings/d/a$1;->a:Lcom/lge/media/musicflow/settings/d/a;

    invoke-virtual {v2, v3}, Lcom/lge/media/musicflow/settings/d/a;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1, v5}, Lcom/lge/media/musicflow/widget/SwitchCompatFix;->setEnabled(Z)V

    iget-object v2, p0, Lcom/lge/media/musicflow/settings/d/a$1;->a:Lcom/lge/media/musicflow/settings/d/a;

    invoke-static {v2}, Lcom/lge/media/musicflow/settings/d/a;->a(Lcom/lge/media/musicflow/settings/d/a;)Z

    move-result v2

    :goto_0
    invoke-virtual {v1, v2}, Lcom/lge/media/musicflow/widget/SwitchCompatFix;->setChecked(Z)V

    goto :goto_1

    :cond_2
    iget-object v2, p0, Lcom/lge/media/musicflow/settings/d/a$1;->a:Lcom/lge/media/musicflow/settings/d/a;

    invoke-virtual {v2, v6}, Lcom/lge/media/musicflow/settings/d/a;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/lge/media/musicflow/settings/d/a$1;->a:Lcom/lge/media/musicflow/settings/d/a;

    invoke-static {v2}, Lcom/lge/media/musicflow/settings/d/a;->b(Lcom/lge/media/musicflow/settings/d/a;)Z

    move-result v2

    goto :goto_0

    :cond_3
    :goto_1
    new-instance v2, Lcom/lge/media/musicflow/settings/d/a$1$1;

    invoke-direct {v2, p0, p3}, Lcom/lge/media/musicflow/settings/d/a$1$1;-><init>(Lcom/lge/media/musicflow/settings/d/a$1;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/lge/media/musicflow/widget/SwitchCompatFix;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    :cond_4
    invoke-virtual {p0, p1}, Lcom/lge/media/musicflow/settings/d/a$1;->getItem(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/CharSequence;

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setSelected(Z)V

    const p3, 0x7f09027a

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Lcom/lge/media/musicflow/settings/d/a$1;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lcom/lge/media/musicflow/settings/d/a$1;->a:Lcom/lge/media/musicflow/settings/d/a;

    invoke-virtual {v0, v6}, Lcom/lge/media/musicflow/settings/d/a;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {p3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    const p1, 0x7f10004f

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {p3, v5}, Landroid/widget/TextView;->setSelected(Z)V

    goto :goto_2

    :cond_5
    const/16 p1, 0x8

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_2
    return-object p2
.end method
