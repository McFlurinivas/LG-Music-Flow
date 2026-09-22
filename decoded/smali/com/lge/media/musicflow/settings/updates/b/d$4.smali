.class Lcom/lge/media/musicflow/settings/updates/b/d$4;
.super Landroid/widget/ArrayAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lge/media/musicflow/settings/updates/b/d;->a(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter<",
        "Lcom/lge/media/musicflow/settings/updates/b/d$b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/lge/media/musicflow/settings/updates/b/d;


# direct methods
.method constructor <init>(Lcom/lge/media/musicflow/settings/updates/b/d;Landroid/content/Context;ILjava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/lge/media/musicflow/settings/updates/b/d$4;->a:Lcom/lge/media/musicflow/settings/updates/b/d;

    invoke-direct {p0, p2, p3, p4}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    return-void
.end method


# virtual methods
.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/lge/media/musicflow/settings/updates/b/d$4;->a:Lcom/lge/media/musicflow/settings/updates/b/d;

    invoke-virtual {p2}, Lcom/lge/media/musicflow/settings/updates/b/d;->getActivity()Landroid/support/v4/app/l;

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

    const v0, 0x7f090280

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f09027f

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    const v3, 0x7f09016c

    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget-object v4, p0, Lcom/lge/media/musicflow/settings/updates/b/d$4;->a:Lcom/lge/media/musicflow/settings/updates/b/d;

    const v5, 0x7f10020c

    invoke-virtual {v4, v5}, Lcom/lge/media/musicflow/settings/updates/b/d;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 v1, 0x0

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v2, p0, Lcom/lge/media/musicflow/settings/updates/b/d$4;->a:Lcom/lge/media/musicflow/settings/updates/b/d;

    invoke-static {v2}, Lcom/lge/media/musicflow/settings/updates/b/d;->c(Lcom/lge/media/musicflow/settings/updates/b/d;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lge/media/musicflow/settings/updates/b/d$b;

    iget-object v2, v2, Lcom/lge/media/musicflow/settings/updates/b/d$b;->d:Ljava/lang/String;

    invoke-static {v2}, Lcom/lge/media/musicflow/i/j;->a(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    invoke-virtual {p0, p1}, Lcom/lge/media/musicflow/settings/updates/b/d$4;->getItem(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lge/media/musicflow/settings/updates/b/d$b;

    iget-object v2, v2, Lcom/lge/media/musicflow/settings/updates/b/d$b;->g:Lcom/lge/media/musicflow/route/model/SystemVersionResponse;

    invoke-virtual {v2}, Lcom/lge/media/musicflow/route/model/SystemVersionResponse;->getNewVersionFound()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/lge/media/musicflow/settings/updates/b/d$4;->a:Lcom/lge/media/musicflow/settings/updates/b/d;

    const v3, 0x7f10028b

    :goto_0
    invoke-virtual {v2, v3}, Lcom/lge/media/musicflow/settings/updates/b/d;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_1
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_1
    invoke-virtual {p0, p1}, Lcom/lge/media/musicflow/settings/updates/b/d$4;->getItem(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lge/media/musicflow/settings/updates/b/d$b;

    iget-object v2, v2, Lcom/lge/media/musicflow/settings/updates/b/d$b;->g:Lcom/lge/media/musicflow/route/model/SystemVersionResponse;

    invoke-virtual {v2}, Lcom/lge/media/musicflow/route/model/SystemVersionResponse;->getBackendVersion()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "-"

    goto :goto_1

    :cond_2
    iget-object v2, p0, Lcom/lge/media/musicflow/settings/updates/b/d$4;->a:Lcom/lge/media/musicflow/settings/updates/b/d;

    const v3, 0x7f10021a

    goto :goto_0

    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/lge/media/musicflow/settings/updates/b/d$4;->a:Lcom/lge/media/musicflow/settings/updates/b/d;

    invoke-static {v0}, Lcom/lge/media/musicflow/settings/updates/b/d;->c(Lcom/lge/media/musicflow/settings/updates/b/d;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lge/media/musicflow/settings/updates/b/d$b;

    iget-object p1, p1, Lcom/lge/media/musicflow/settings/updates/b/d$b;->c:Ljava/lang/String;

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p1, 0x1

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setSelected(Z)V

    iget-object p1, p0, Lcom/lge/media/musicflow/settings/updates/b/d$4;->a:Lcom/lge/media/musicflow/settings/updates/b/d;

    invoke-static {p1}, Lcom/lge/media/musicflow/settings/updates/b/d;->d(Lcom/lge/media/musicflow/settings/updates/b/d;)V

    return-object p2
.end method
