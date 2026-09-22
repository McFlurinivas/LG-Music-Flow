.class Lcom/lge/media/musicflow/settings/c/c$a;
.super Landroid/widget/BaseAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lge/media/musicflow/settings/c/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/lge/media/musicflow/settings/c/c;


# direct methods
.method constructor <init>(Lcom/lge/media/musicflow/settings/c/c;)V
    .locals 0

    iput-object p1, p0, Lcom/lge/media/musicflow/settings/c/c$a;->a:Lcom/lge/media/musicflow/settings/c/c;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)Lcom/lge/media/musicflow/route/bleseamless/f;
    .locals 1

    iget-object v0, p0, Lcom/lge/media/musicflow/settings/c/c$a;->a:Lcom/lge/media/musicflow/settings/c/c;

    invoke-static {v0}, Lcom/lge/media/musicflow/settings/c/c;->b(Lcom/lge/media/musicflow/settings/c/c;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lge/media/musicflow/route/bleseamless/f;

    return-object p1
.end method

.method public getCount()I
    .locals 1

    iget-object v0, p0, Lcom/lge/media/musicflow/settings/c/c$a;->a:Lcom/lge/media/musicflow/settings/c/c;

    invoke-static {v0}, Lcom/lge/media/musicflow/settings/c/c;->b(Lcom/lge/media/musicflow/settings/c/c;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/lge/media/musicflow/settings/c/c$a;->a(I)Lcom/lge/media/musicflow/route/bleseamless/f;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    const/4 v0, 0x0

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/lge/media/musicflow/settings/c/c$a;->a:Lcom/lge/media/musicflow/settings/c/c;

    invoke-virtual {p2}, Lcom/lge/media/musicflow/settings/c/c;->getActivity()Landroid/support/v4/app/l;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v1, 0x7f0c00cb

    invoke-virtual {p2, v1, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    :cond_0
    invoke-virtual {p0, p1}, Lcom/lge/media/musicflow/settings/c/c$a;->a(I)Lcom/lge/media/musicflow/route/bleseamless/f;

    move-result-object p1

    const p3, 0x7f09027d

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    const v1, 0x7f09027a

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f090280

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/lge/media/musicflow/route/bleseamless/f;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {p1}, Lcom/lge/media/musicflow/route/bleseamless/f;->g()I

    move-result p3

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-eq p3, v3, :cond_2

    if-eq p3, v4, :cond_1

    const-string p3, "Non-registered"

    :goto_0
    invoke-virtual {v1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_1
    const-string p3, "Bluetooth"

    goto :goto_0

    :cond_2
    const-string p3, "Multi-room"

    goto :goto_0

    :goto_1
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/lge/media/musicflow/route/bleseamless/f;->f()I

    move-result v1

    if-ltz v1, :cond_3

    invoke-virtual {p1}, Lcom/lge/media/musicflow/route/bleseamless/f;->f()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_2

    :cond_3
    const-string v1, "-"

    :goto_2
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/lge/media/musicflow/route/bleseamless/f;->c()I

    move-result v1

    if-lez v1, :cond_4

    const-string v1, "+"

    goto :goto_3

    :cond_4
    const-string v1, ""

    :goto_3
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/lge/media/musicflow/route/bleseamless/f;->c()I

    move-result p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " dBm"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 p1, 0x41700000    # 15.0f

    invoke-virtual {v2, v4, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setSingleLine(Z)V

    return-object p2
.end method
