.class Lcom/lge/media/musicflow/settings/updates/b/c$1;
.super Landroid/widget/ArrayAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lge/media/musicflow/settings/updates/b/c;->createDialog(Landroid/support/v7/app/AlertDialog$Builder;)Landroid/view/View;
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
.field final synthetic a:Lcom/lge/media/musicflow/settings/updates/b/c;


# direct methods
.method constructor <init>(Lcom/lge/media/musicflow/settings/updates/b/c;Landroid/content/Context;ILjava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/lge/media/musicflow/settings/updates/b/c$1;->a:Lcom/lge/media/musicflow/settings/updates/b/c;

    invoke-direct {p0, p2, p3, p4}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    return-void
.end method


# virtual methods
.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/lge/media/musicflow/settings/updates/b/c$1;->a:Lcom/lge/media/musicflow/settings/updates/b/c;

    invoke-virtual {p2}, Lcom/lge/media/musicflow/settings/updates/b/c;->getActivity()Landroid/support/v4/app/l;

    move-result-object p2

    const-string p3, "layout_inflater"

    invoke-virtual {p2, p3}, Landroid/support/v4/app/l;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/LayoutInflater;

    const p3, 0x7f0c00d6

    const/4 v0, 0x0

    invoke-virtual {p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    :cond_0
    const p3, 0x7f0902b8

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setVisibility(I)V

    const-string v0, ""

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f090281

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iget-object v1, p0, Lcom/lge/media/musicflow/settings/updates/b/c$1;->a:Lcom/lge/media/musicflow/settings/updates/b/c;

    invoke-static {v1}, Lcom/lge/media/musicflow/settings/updates/b/c;->a(Lcom/lge/media/musicflow/settings/updates/b/c;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lge/media/musicflow/settings/updates/b/d$b;

    iget v1, v1, Lcom/lge/media/musicflow/settings/updates/b/d$b;->e:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    :goto_0
    iget-object p3, p0, Lcom/lge/media/musicflow/settings/updates/b/c$1;->a:Lcom/lge/media/musicflow/settings/updates/b/c;

    invoke-static {p3}, Lcom/lge/media/musicflow/settings/updates/b/c;->a(Lcom/lge/media/musicflow/settings/updates/b/c;)Ljava/util/ArrayList;

    move-result-object p3

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/lge/media/musicflow/settings/updates/b/d$b;

    iget p3, p3, Lcom/lge/media/musicflow/settings/updates/b/d$b;->f:I

    invoke-virtual {v0, p3}, Landroid/widget/ProgressBar;->setProgress(I)V

    goto :goto_2

    :cond_1
    iget-object v1, p0, Lcom/lge/media/musicflow/settings/updates/b/c$1;->a:Lcom/lge/media/musicflow/settings/updates/b/c;

    invoke-static {v1}, Lcom/lge/media/musicflow/settings/updates/b/c;->a(Lcom/lge/media/musicflow/settings/updates/b/c;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lge/media/musicflow/settings/updates/b/d$b;

    iget v1, v1, Lcom/lge/media/musicflow/settings/updates/b/d$b;->e:I

    const/4 v3, 0x2

    if-ne v1, v3, :cond_2

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/lge/media/musicflow/settings/updates/b/c$1;->a:Lcom/lge/media/musicflow/settings/updates/b/c;

    invoke-static {v1}, Lcom/lge/media/musicflow/settings/updates/b/c;->a(Lcom/lge/media/musicflow/settings/updates/b/c;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lge/media/musicflow/settings/updates/b/d$b;

    iget v1, v1, Lcom/lge/media/musicflow/settings/updates/b/d$b;->e:I

    const/4 v3, 0x3

    if-ne v1, v3, :cond_3

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    goto :goto_2

    :cond_3
    iget-object v1, p0, Lcom/lge/media/musicflow/settings/updates/b/c$1;->a:Lcom/lge/media/musicflow/settings/updates/b/c;

    invoke-static {v1}, Lcom/lge/media/musicflow/settings/updates/b/c;->a(Lcom/lge/media/musicflow/settings/updates/b/c;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lge/media/musicflow/settings/updates/b/d$b;

    iget v1, v1, Lcom/lge/media/musicflow/settings/updates/b/d$b;->e:I

    const/4 v2, 0x4

    const/4 v3, 0x0

    if-ne v1, v2, :cond_4

    :goto_1
    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setProgress(I)V

    goto :goto_2

    :cond_4
    iget-object v1, p0, Lcom/lge/media/musicflow/settings/updates/b/c$1;->a:Lcom/lge/media/musicflow/settings/updates/b/c;

    invoke-static {v1}, Lcom/lge/media/musicflow/settings/updates/b/c;->a(Lcom/lge/media/musicflow/settings/updates/b/c;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lge/media/musicflow/settings/updates/b/d$b;

    iget v1, v1, Lcom/lge/media/musicflow/settings/updates/b/d$b;->e:I

    const/4 v2, 0x5

    if-ne v1, v2, :cond_5

    invoke-virtual {p3, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, p0, Lcom/lge/media/musicflow/settings/updates/b/c$1;->a:Lcom/lge/media/musicflow/settings/updates/b/c;

    invoke-virtual {v1}, Lcom/lge/media/musicflow/settings/updates/b/c;->getActivity()Landroid/support/v4/app/l;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/l;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1000d4

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_5
    :goto_2
    const p3, 0x7f0902ba

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iget-object v0, p0, Lcom/lge/media/musicflow/settings/updates/b/c$1;->a:Lcom/lge/media/musicflow/settings/updates/b/c;

    invoke-static {v0}, Lcom/lge/media/musicflow/settings/updates/b/c;->a(Lcom/lge/media/musicflow/settings/updates/b/c;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lge/media/musicflow/settings/updates/b/d$b;

    iget-object p1, p1, Lcom/lge/media/musicflow/settings/updates/b/d$b;->c:Ljava/lang/String;

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object p2
.end method
