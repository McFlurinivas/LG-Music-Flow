.class Lcom/lge/media/musicflow/setup/update/a$7;
.super Landroid/widget/ArrayAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lge/media/musicflow/setup/update/a;->g()V
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
.field final synthetic a:Lcom/lge/media/musicflow/setup/update/a;


# direct methods
.method constructor <init>(Lcom/lge/media/musicflow/setup/update/a;Landroid/content/Context;ILjava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/lge/media/musicflow/setup/update/a$7;->a:Lcom/lge/media/musicflow/setup/update/a;

    invoke-direct {p0, p2, p3, p4}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    return-void
.end method


# virtual methods
.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/lge/media/musicflow/setup/update/a$7;->a:Lcom/lge/media/musicflow/setup/update/a;

    invoke-virtual {p2}, Lcom/lge/media/musicflow/setup/update/a;->getActivity()Landroid/support/v4/app/l;

    move-result-object p2

    const-string p3, "layout_inflater"

    invoke-virtual {p2, p3}, Landroid/support/v4/app/l;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/LayoutInflater;

    const p3, 0x7f0c00d4

    const/4 v0, 0x0

    invoke-virtual {p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    :cond_0
    invoke-virtual {p0}, Lcom/lge/media/musicflow/setup/update/a$7;->getCount()I

    move-result p3

    if-gt p3, p1, :cond_1

    return-object p2

    :cond_1
    const p3, 0x7f0900c7

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    const v0, 0x7f0900c8

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f09032f

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/TextView;

    const v1, 0x7f0900fb

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/ImageButton;

    const v1, 0x7f090237

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroid/widget/LinearLayout;

    const v1, 0x7f09032b

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/ProgressBar;

    invoke-virtual {p0, p1}, Lcom/lge/media/musicflow/setup/update/a$7;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lge/media/musicflow/settings/updates/b/d$b;

    invoke-virtual {v1}, Lcom/lge/media/musicflow/settings/updates/b/d$b;->a()I

    move-result v1

    invoke-virtual {p3, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {p0, p1}, Lcom/lge/media/musicflow/setup/update/a$7;->getItem(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/lge/media/musicflow/settings/updates/b/d$b;

    iget-object p3, p3, Lcom/lge/media/musicflow/settings/updates/b/d$b;->c:Ljava/lang/String;

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p3, 0x7f090143

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    const/4 v0, 0x4

    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {p0, p1}, Lcom/lge/media/musicflow/setup/update/a$7;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lge/media/musicflow/settings/updates/b/d$b;

    iget-boolean v1, v1, Lcom/lge/media/musicflow/settings/updates/b/d$b;->i:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {p3, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_2
    invoke-virtual {v4, v2}, Landroid/widget/ProgressBar;->setFocusable(Z)V

    invoke-virtual {v6, v2}, Landroid/widget/ImageButton;->setFocusable(Z)V

    new-instance p3, Lcom/lge/media/musicflow/setup/update/a$7$1;

    invoke-direct {p3, p0, p1}, Lcom/lge/media/musicflow/setup/update/a$7$1;-><init>(Lcom/lge/media/musicflow/setup/update/a$7;I)V

    invoke-virtual {v6, p3}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0, p1}, Lcom/lge/media/musicflow/setup/update/a$7;->getItem(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/lge/media/musicflow/settings/updates/b/d$b;

    iget p3, p3, Lcom/lge/media/musicflow/settings/updates/b/d$b;->e:I

    if-eqz p3, :cond_6

    const/4 v1, 0x1

    if-eq p3, v1, :cond_5

    const/4 v1, 0x2

    if-eq p3, v1, :cond_5

    const/4 v1, 0x3

    if-eq p3, v1, :cond_4

    if-eq p3, v0, :cond_3

    const/4 v0, 0x5

    if-eq p3, v0, :cond_6

    goto :goto_0

    :cond_3
    iget-object p3, p0, Lcom/lge/media/musicflow/setup/update/a$7;->a:Lcom/lge/media/musicflow/setup/update/a;

    invoke-static {p3, v4, p1}, Lcom/lge/media/musicflow/setup/update/a;->a(Lcom/lge/media/musicflow/setup/update/a;Landroid/widget/ProgressBar;I)V

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lcom/lge/media/musicflow/setup/update/a$7;->a:Lcom/lge/media/musicflow/setup/update/a;

    invoke-static {p1, v3, v4, v5, v6}, Lcom/lge/media/musicflow/setup/update/a;->a(Lcom/lge/media/musicflow/setup/update/a;Landroid/widget/LinearLayout;Landroid/widget/ProgressBar;Landroid/widget/TextView;Landroid/widget/ImageButton;)V

    goto :goto_0

    :cond_5
    iget-object v2, p0, Lcom/lge/media/musicflow/setup/update/a$7;->a:Lcom/lge/media/musicflow/setup/update/a;

    move v7, p1

    invoke-static/range {v2 .. v7}, Lcom/lge/media/musicflow/setup/update/a;->b(Lcom/lge/media/musicflow/setup/update/a;Landroid/widget/LinearLayout;Landroid/widget/ProgressBar;Landroid/widget/TextView;Landroid/widget/ImageButton;I)V

    goto :goto_0

    :cond_6
    iget-object v2, p0, Lcom/lge/media/musicflow/setup/update/a$7;->a:Lcom/lge/media/musicflow/setup/update/a;

    move v7, p1

    invoke-static/range {v2 .. v7}, Lcom/lge/media/musicflow/setup/update/a;->a(Lcom/lge/media/musicflow/setup/update/a;Landroid/widget/LinearLayout;Landroid/widget/ProgressBar;Landroid/widget/TextView;Landroid/widget/ImageButton;I)V

    :goto_0
    return-object p2
.end method
