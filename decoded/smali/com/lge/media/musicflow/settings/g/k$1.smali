.class Lcom/lge/media/musicflow/settings/g/k$1;
.super Landroid/widget/ArrayAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lge/media/musicflow/settings/g/k;->a(Landroid/view/View;)V
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
.field final synthetic a:Lcom/lge/media/musicflow/settings/g/k;


# direct methods
.method constructor <init>(Lcom/lge/media/musicflow/settings/g/k;Landroid/content/Context;ILjava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/lge/media/musicflow/settings/g/k$1;->a:Lcom/lge/media/musicflow/settings/g/k;

    invoke-direct {p0, p2, p3, p4}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    return-void
.end method


# virtual methods
.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/lge/media/musicflow/settings/g/k$1;->a:Lcom/lge/media/musicflow/settings/g/k;

    invoke-virtual {p2}, Lcom/lge/media/musicflow/settings/g/k;->getActivity()Landroid/support/v4/app/l;

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
    const p3, 0x7f09027d

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iget-object v0, p0, Lcom/lge/media/musicflow/settings/g/k$1;->a:Lcom/lge/media/musicflow/settings/g/k;

    invoke-static {v0}, Lcom/lge/media/musicflow/settings/g/k;->a(Lcom/lge/media/musicflow/settings/g/k;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f09027a

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    const v2, 0x7f090280

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    const v3, 0x7f090282

    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/lge/media/musicflow/widget/SwitchCompatFix;

    invoke-virtual {v3, v1}, Lcom/lge/media/musicflow/widget/SwitchCompatFix;->setVisibility(I)V

    iget-object v1, p0, Lcom/lge/media/musicflow/settings/g/k$1;->a:Lcom/lge/media/musicflow/settings/g/k;

    invoke-static {v1, v3, p1}, Lcom/lge/media/musicflow/settings/g/k;->a(Lcom/lge/media/musicflow/settings/g/k;Lcom/lge/media/musicflow/widget/SwitchCompatFix;I)V

    iget-object v1, p0, Lcom/lge/media/musicflow/settings/g/k$1;->a:Lcom/lge/media/musicflow/settings/g/k;

    invoke-static {v1}, Lcom/lge/media/musicflow/settings/g/k;->b(Lcom/lge/media/musicflow/settings/g/k;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v3, p0, Lcom/lge/media/musicflow/settings/g/k$1;->a:Lcom/lge/media/musicflow/settings/g/k;

    const v4, 0x7f10005c

    invoke-virtual {v3, v4}, Lcom/lge/media/musicflow/settings/g/k;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p3, p0, Lcom/lge/media/musicflow/settings/g/k$1;->a:Lcom/lge/media/musicflow/settings/g/k;

    invoke-static {p3}, Lcom/lge/media/musicflow/settings/g/k;->c(Lcom/lge/media/musicflow/settings/g/k;)I

    move-result p3

    mul-int/lit8 p3, p3, 0xa

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "ms"

    :goto_0
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_1
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_6

    :cond_1
    iget-object v1, p0, Lcom/lge/media/musicflow/settings/g/k$1;->a:Lcom/lge/media/musicflow/settings/g/k;

    invoke-static {v1}, Lcom/lge/media/musicflow/settings/g/k;->d(Lcom/lge/media/musicflow/settings/g/k;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v4, p0, Lcom/lge/media/musicflow/settings/g/k$1;->a:Lcom/lge/media/musicflow/settings/g/k;

    const v5, 0x7f100489

    invoke-virtual {v4, v5}, Lcom/lge/media/musicflow/settings/g/k;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Lcom/lge/media/musicflow/settings/g/k$1;->a:Lcom/lge/media/musicflow/settings/g/k;

    invoke-static {p1}, Lcom/lge/media/musicflow/settings/g/k;->e(Lcom/lge/media/musicflow/settings/g/k;)I

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/lge/media/musicflow/settings/g/k$1;->a:Lcom/lge/media/musicflow/settings/g/k;

    invoke-static {p1}, Lcom/lge/media/musicflow/settings/g/k;->f(Lcom/lge/media/musicflow/settings/g/k;)I

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/lge/media/musicflow/settings/g/k$1;->a:Lcom/lge/media/musicflow/settings/g/k;

    invoke-static {p1}, Lcom/lge/media/musicflow/settings/g/k;->f(Lcom/lge/media/musicflow/settings/g/k;)I

    move-result p1

    neg-int p1, p1

    goto :goto_2

    :cond_2
    sget-object p1, Lcom/lge/media/musicflow/i/j;->k:Lcom/lge/media/musicflow/i/j;

    invoke-virtual {p1}, Lcom/lge/media/musicflow/i/j;->name()Ljava/lang/String;

    move-result-object p1

    iget-object p3, p0, Lcom/lge/media/musicflow/settings/g/k$1;->a:Lcom/lge/media/musicflow/settings/g/k;

    invoke-static {p3}, Lcom/lge/media/musicflow/settings/g/k;->g(Lcom/lge/media/musicflow/settings/g/k;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/16 p1, 0x28

    goto :goto_2

    :cond_3
    const/16 p1, 0x14

    :goto_2
    iget-object p3, p0, Lcom/lge/media/musicflow/settings/g/k$1;->a:Lcom/lge/media/musicflow/settings/g/k;

    invoke-static {p3}, Lcom/lge/media/musicflow/settings/g/k;->h(Lcom/lge/media/musicflow/settings/g/k;)I

    move-result p3

    sub-int/2addr p3, p1

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_4
    iget-object v1, p0, Lcom/lge/media/musicflow/settings/g/k$1;->a:Lcom/lge/media/musicflow/settings/g/k;

    invoke-static {v1}, Lcom/lge/media/musicflow/settings/g/k;->i(Lcom/lge/media/musicflow/settings/g/k;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v4, p0, Lcom/lge/media/musicflow/settings/g/k$1;->a:Lcom/lge/media/musicflow/settings/g/k;

    const v5, 0x7f100058

    invoke-virtual {v4, v5}, Lcom/lge/media/musicflow/settings/g/k;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x1

    if-eqz v1, :cond_5

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Lcom/lge/media/musicflow/settings/g/k$1;->a:Lcom/lge/media/musicflow/settings/g/k;

    const v1, 0x7f100059

    :goto_3
    invoke-virtual {p1, v1}, Lcom/lge/media/musicflow/settings/g/k;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p3, v4}, Landroid/widget/TextView;->setSelected(Z)V

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setSelected(Z)V

    goto/16 :goto_6

    :cond_5
    iget-object v1, p0, Lcom/lge/media/musicflow/settings/g/k$1;->a:Lcom/lge/media/musicflow/settings/g/k;

    invoke-static {v1}, Lcom/lge/media/musicflow/settings/g/k;->j(Lcom/lge/media/musicflow/settings/g/k;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v5, p0, Lcom/lge/media/musicflow/settings/g/k$1;->a:Lcom/lge/media/musicflow/settings/g/k;

    const v6, 0x7f10003a

    invoke-virtual {v5, v6}, Lcom/lge/media/musicflow/settings/g/k;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Lcom/lge/media/musicflow/settings/g/k$1;->a:Lcom/lge/media/musicflow/settings/g/k;

    const v1, 0x7f10003b

    goto :goto_3

    :cond_6
    iget-object v1, p0, Lcom/lge/media/musicflow/settings/g/k$1;->a:Lcom/lge/media/musicflow/settings/g/k;

    invoke-static {v1}, Lcom/lge/media/musicflow/settings/g/k;->k(Lcom/lge/media/musicflow/settings/g/k;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v5, p0, Lcom/lge/media/musicflow/settings/g/k$1;->a:Lcom/lge/media/musicflow/settings/g/k;

    const v6, 0x7f100056

    invoke-virtual {v5, v6}, Lcom/lge/media/musicflow/settings/g/k;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Lcom/lge/media/musicflow/settings/g/k$1;->a:Lcom/lge/media/musicflow/settings/g/k;

    const v1, 0x7f100057

    goto :goto_3

    :cond_7
    iget-object v1, p0, Lcom/lge/media/musicflow/settings/g/k$1;->a:Lcom/lge/media/musicflow/settings/g/k;

    invoke-static {v1}, Lcom/lge/media/musicflow/settings/g/k;->l(Lcom/lge/media/musicflow/settings/g/k;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v5, p0, Lcom/lge/media/musicflow/settings/g/k$1;->a:Lcom/lge/media/musicflow/settings/g/k;

    const v6, 0x7f10009a

    invoke-virtual {v5, v6}, Lcom/lge/media/musicflow/settings/g/k;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Lcom/lge/media/musicflow/settings/g/k$1;->a:Lcom/lge/media/musicflow/settings/g/k;

    const v1, 0x7f10009b

    goto :goto_3

    :cond_8
    iget-object v1, p0, Lcom/lge/media/musicflow/settings/g/k$1;->a:Lcom/lge/media/musicflow/settings/g/k;

    invoke-static {v1}, Lcom/lge/media/musicflow/settings/g/k;->m(Lcom/lge/media/musicflow/settings/g/k;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v5, p0, Lcom/lge/media/musicflow/settings/g/k$1;->a:Lcom/lge/media/musicflow/settings/g/k;

    const v6, 0x7f10047a

    invoke-virtual {v5, v6}, Lcom/lge/media/musicflow/settings/g/k;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Lcom/lge/media/musicflow/settings/g/k$1;->a:Lcom/lge/media/musicflow/settings/g/k;

    const v1, 0x7f10047b

    goto/16 :goto_3

    :cond_9
    iget-object v1, p0, Lcom/lge/media/musicflow/settings/g/k$1;->a:Lcom/lge/media/musicflow/settings/g/k;

    invoke-static {v1}, Lcom/lge/media/musicflow/settings/g/k;->n(Lcom/lge/media/musicflow/settings/g/k;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v5, p0, Lcom/lge/media/musicflow/settings/g/k$1;->a:Lcom/lge/media/musicflow/settings/g/k;

    const v6, 0x7f10045c

    invoke-virtual {v5, v6}, Lcom/lge/media/musicflow/settings/g/k;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Lcom/lge/media/musicflow/settings/g/k$1;->a:Lcom/lge/media/musicflow/settings/g/k;

    const v1, 0x7f10045d

    goto/16 :goto_3

    :cond_a
    iget-object v1, p0, Lcom/lge/media/musicflow/settings/g/k$1;->a:Lcom/lge/media/musicflow/settings/g/k;

    invoke-static {v1}, Lcom/lge/media/musicflow/settings/g/k;->o(Lcom/lge/media/musicflow/settings/g/k;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v5, p0, Lcom/lge/media/musicflow/settings/g/k$1;->a:Lcom/lge/media/musicflow/settings/g/k;

    const v6, 0x7f10005f

    invoke-virtual {v5, v6}, Lcom/lge/media/musicflow/settings/g/k;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p3, p0, Lcom/lge/media/musicflow/settings/g/k$1;->a:Lcom/lge/media/musicflow/settings/g/k;

    invoke-static {p3}, Lcom/lge/media/musicflow/settings/g/k;->p(Lcom/lge/media/musicflow/settings/g/k;)I

    move-result p3

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "%"

    goto/16 :goto_0

    :cond_b
    iget-object v1, p0, Lcom/lge/media/musicflow/settings/g/k$1;->a:Lcom/lge/media/musicflow/settings/g/k;

    invoke-static {v1}, Lcom/lge/media/musicflow/settings/g/k;->q(Lcom/lge/media/musicflow/settings/g/k;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v5, p0, Lcom/lge/media/musicflow/settings/g/k$1;->a:Lcom/lge/media/musicflow/settings/g/k;

    const v6, 0x7f100150

    invoke-virtual {v5, v6}, Lcom/lge/media/musicflow/settings/g/k;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    iget-object p1, p0, Lcom/lge/media/musicflow/settings/g/k$1;->a:Lcom/lge/media/musicflow/settings/g/k;

    invoke-static {p1}, Lcom/lge/media/musicflow/settings/g/k;->r(Lcom/lge/media/musicflow/settings/g/k;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_18

    iget-object p1, p0, Lcom/lge/media/musicflow/settings/g/k$1;->a:Lcom/lge/media/musicflow/settings/g/k;

    invoke-static {p1}, Lcom/lge/media/musicflow/settings/g/k;->s(Lcom/lge/media/musicflow/settings/g/k;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_18

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Lcom/lge/media/musicflow/settings/g/k$1;->a:Lcom/lge/media/musicflow/settings/g/k;

    invoke-static {p1}, Lcom/lge/media/musicflow/settings/g/k;->t(Lcom/lge/media/musicflow/settings/g/k;)Lcom/lge/media/musicflow/i/i;

    move-result-object p1

    iget-object p1, p1, Lcom/lge/media/musicflow/i/i;->a:Ljava/net/InetSocketAddress;

    invoke-virtual {p1}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object p1

    invoke-virtual {p1}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    :cond_c
    iget-object v1, p0, Lcom/lge/media/musicflow/settings/g/k$1;->a:Lcom/lge/media/musicflow/settings/g/k;

    invoke-static {v1}, Lcom/lge/media/musicflow/settings/g/k;->u(Lcom/lge/media/musicflow/settings/g/k;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v5, p0, Lcom/lge/media/musicflow/settings/g/k$1;->a:Lcom/lge/media/musicflow/settings/g/k;

    const v6, 0x7f100445

    invoke-virtual {v5, v6}, Lcom/lge/media/musicflow/settings/g/k;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Lcom/lge/media/musicflow/settings/g/k$1;->a:Lcom/lge/media/musicflow/settings/g/k;

    const p3, 0x7f100106

    invoke-virtual {p1, p3}, Lcom/lge/media/musicflow/settings/g/k;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_4
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_6

    :cond_d
    iget-object v1, p0, Lcom/lge/media/musicflow/settings/g/k$1;->a:Lcom/lge/media/musicflow/settings/g/k;

    invoke-static {v1}, Lcom/lge/media/musicflow/settings/g/k;->v(Lcom/lge/media/musicflow/settings/g/k;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v5, p0, Lcom/lge/media/musicflow/settings/g/k$1;->a:Lcom/lge/media/musicflow/settings/g/k;

    const v6, 0x7f100070

    invoke-virtual {v5, v6}, Lcom/lge/media/musicflow/settings/g/k;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Lcom/lge/media/musicflow/settings/g/k$1;->a:Lcom/lge/media/musicflow/settings/g/k;

    const v1, 0x7f100071

    invoke-virtual {p1, v1}, Lcom/lge/media/musicflow/settings/g/k;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p3, v4}, Landroid/widget/TextView;->setSelected(Z)V

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setSelected(Z)V

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Lcom/lge/media/musicflow/settings/g/k$1;->a:Lcom/lge/media/musicflow/settings/g/k;

    invoke-static {p1}, Lcom/lge/media/musicflow/settings/g/k;->w(Lcom/lge/media/musicflow/settings/g/k;)Z

    move-result p1

    if-eqz p1, :cond_e

    iget-object p1, p0, Lcom/lge/media/musicflow/settings/g/k$1;->a:Lcom/lge/media/musicflow/settings/g/k;

    const p3, 0x7f100072

    goto :goto_5

    :cond_e
    iget-object p1, p0, Lcom/lge/media/musicflow/settings/g/k$1;->a:Lcom/lge/media/musicflow/settings/g/k;

    const p3, 0x7f100074

    :goto_5
    invoke-virtual {p1, p3}, Lcom/lge/media/musicflow/settings/g/k;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_1

    :cond_f
    iget-object v1, p0, Lcom/lge/media/musicflow/settings/g/k$1;->a:Lcom/lge/media/musicflow/settings/g/k;

    invoke-static {v1}, Lcom/lge/media/musicflow/settings/g/k;->x(Lcom/lge/media/musicflow/settings/g/k;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v5, p0, Lcom/lge/media/musicflow/settings/g/k$1;->a:Lcom/lge/media/musicflow/settings/g/k;

    const v6, 0x7f100076

    invoke-virtual {v5, v6}, Lcom/lge/media/musicflow/settings/g/k;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Lcom/lge/media/musicflow/settings/g/k$1;->a:Lcom/lge/media/musicflow/settings/g/k;

    const v1, 0x7f100077

    goto/16 :goto_3

    :cond_10
    iget-object v1, p0, Lcom/lge/media/musicflow/settings/g/k$1;->a:Lcom/lge/media/musicflow/settings/g/k;

    invoke-static {v1}, Lcom/lge/media/musicflow/settings/g/k;->y(Lcom/lge/media/musicflow/settings/g/k;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v5, p0, Lcom/lge/media/musicflow/settings/g/k$1;->a:Lcom/lge/media/musicflow/settings/g/k;

    const v6, 0x7f100069

    invoke-virtual {v5, v6}, Lcom/lge/media/musicflow/settings/g/k;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Lcom/lge/media/musicflow/settings/g/k$1;->a:Lcom/lge/media/musicflow/settings/g/k;

    const v1, 0x7f10006a

    goto/16 :goto_3

    :cond_11
    iget-object v1, p0, Lcom/lge/media/musicflow/settings/g/k$1;->a:Lcom/lge/media/musicflow/settings/g/k;

    invoke-static {v1}, Lcom/lge/media/musicflow/settings/g/k;->z(Lcom/lge/media/musicflow/settings/g/k;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v5, p0, Lcom/lge/media/musicflow/settings/g/k$1;->a:Lcom/lge/media/musicflow/settings/g/k;

    const v6, 0x7f100115

    invoke-virtual {v5, v6}, Lcom/lge/media/musicflow/settings/g/k;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Lcom/lge/media/musicflow/settings/g/k$1;->a:Lcom/lge/media/musicflow/settings/g/k;

    const v1, 0x7f100117

    invoke-virtual {p1, v1}, Lcom/lge/media/musicflow/settings/g/k;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p3, v4}, Landroid/widget/TextView;->setSelected(Z)V

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setSelected(Z)V

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Lcom/lge/media/musicflow/settings/g/k$1;->a:Lcom/lge/media/musicflow/settings/g/k;

    invoke-static {p1}, Lcom/lge/media/musicflow/settings/g/k;->A(Lcom/lge/media/musicflow/settings/g/k;)I

    move-result p1

    if-nez p1, :cond_12

    iget-object p1, p0, Lcom/lge/media/musicflow/settings/g/k$1;->a:Lcom/lge/media/musicflow/settings/g/k;

    const p3, 0x7f100039

    goto/16 :goto_5

    :cond_12
    iget-object p1, p0, Lcom/lge/media/musicflow/settings/g/k$1;->a:Lcom/lge/media/musicflow/settings/g/k;

    const p3, 0x7f10011b

    goto/16 :goto_5

    :cond_13
    iget-object v0, p0, Lcom/lge/media/musicflow/settings/g/k$1;->a:Lcom/lge/media/musicflow/settings/g/k;

    invoke-static {v0}, Lcom/lge/media/musicflow/settings/g/k;->B(Lcom/lge/media/musicflow/settings/g/k;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/lge/media/musicflow/settings/g/k$1;->a:Lcom/lge/media/musicflow/settings/g/k;

    const v5, 0x7f10033b

    invoke-virtual {v1, v5}, Lcom/lge/media/musicflow/settings/g/k;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Lcom/lge/media/musicflow/settings/g/k$1;->a:Lcom/lge/media/musicflow/settings/g/k;

    invoke-static {p1}, Lcom/lge/media/musicflow/settings/g/k;->C(Lcom/lge/media/musicflow/settings/g/k;)I

    move-result p1

    if-eqz p1, :cond_14

    iget-object p1, p0, Lcom/lge/media/musicflow/settings/g/k$1;->a:Lcom/lge/media/musicflow/settings/g/k;

    invoke-static {p1}, Lcom/lge/media/musicflow/settings/g/k;->D(Lcom/lge/media/musicflow/settings/g/k;)I

    move-result p1

    if-eqz p1, :cond_14

    iget-object p1, p0, Lcom/lge/media/musicflow/settings/g/k$1;->a:Lcom/lge/media/musicflow/settings/g/k;

    invoke-static {p1}, Lcom/lge/media/musicflow/settings/g/k;->D(Lcom/lge/media/musicflow/settings/g/k;)I

    move-result p1

    neg-int v3, p1

    :cond_14
    iget-object p1, p0, Lcom/lge/media/musicflow/settings/g/k$1;->a:Lcom/lge/media/musicflow/settings/g/k;

    invoke-static {p1}, Lcom/lge/media/musicflow/settings/g/k;->E(Lcom/lge/media/musicflow/settings/g/k;)I

    move-result p1

    sub-int/2addr p1, v3

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_1

    :cond_15
    iget-object v0, p0, Lcom/lge/media/musicflow/settings/g/k$1;->a:Lcom/lge/media/musicflow/settings/g/k;

    invoke-static {v0}, Lcom/lge/media/musicflow/settings/g/k;->F(Lcom/lge/media/musicflow/settings/g/k;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/lge/media/musicflow/settings/g/k$1;->a:Lcom/lge/media/musicflow/settings/g/k;

    const v5, 0x7f10033a

    invoke-virtual {v1, v5}, Lcom/lge/media/musicflow/settings/g/k;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-virtual {p3, v4}, Landroid/widget/TextView;->setSelected(Z)V

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Lcom/lge/media/musicflow/settings/g/k$1;->a:Lcom/lge/media/musicflow/settings/g/k;

    invoke-static {p1}, Lcom/lge/media/musicflow/settings/g/k;->G(Lcom/lge/media/musicflow/settings/g/k;)Z

    move-result p1

    if-eqz p1, :cond_16

    iget-object p1, p0, Lcom/lge/media/musicflow/settings/g/k$1;->a:Lcom/lge/media/musicflow/settings/g/k;

    const p3, 0x7f10033e

    goto/16 :goto_5

    :cond_16
    iget-object p1, p0, Lcom/lge/media/musicflow/settings/g/k$1;->a:Lcom/lge/media/musicflow/settings/g/k;

    const p3, 0x7f10033c

    goto/16 :goto_5

    :cond_17
    iget-object v0, p0, Lcom/lge/media/musicflow/settings/g/k$1;->a:Lcom/lge/media/musicflow/settings/g/k;

    invoke-static {v0}, Lcom/lge/media/musicflow/settings/g/k;->H(Lcom/lge/media/musicflow/settings/g/k;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lcom/lge/media/musicflow/settings/g/k$1;->a:Lcom/lge/media/musicflow/settings/g/k;

    const v1, 0x7f1000ec

    invoke-virtual {v0, v1}, Lcom/lge/media/musicflow/settings/g/k;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_18

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/lge/media/musicflow/settings/g/k$1;->a:Lcom/lge/media/musicflow/settings/g/k;

    const v1, 0x7f1001dc

    invoke-virtual {v0, v1}, Lcom/lge/media/musicflow/settings/g/k;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_18
    :goto_6
    return-object p2
.end method
