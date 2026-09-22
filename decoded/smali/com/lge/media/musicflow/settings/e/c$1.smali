.class Lcom/lge/media/musicflow/settings/e/c$1;
.super Landroid/widget/ArrayAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lge/media/musicflow/settings/e/c;->a(Landroid/view/View;)V
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
.field final synthetic a:Lcom/lge/media/musicflow/settings/e/c;


# direct methods
.method constructor <init>(Lcom/lge/media/musicflow/settings/e/c;Landroid/content/Context;ILjava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/lge/media/musicflow/settings/e/c$1;->a:Lcom/lge/media/musicflow/settings/e/c;

    invoke-direct {p0, p2, p3, p4}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    return-void
.end method


# virtual methods
.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/lge/media/musicflow/settings/e/c$1;->a:Lcom/lge/media/musicflow/settings/e/c;

    invoke-static {p2}, Lcom/lge/media/musicflow/settings/e/c;->a(Lcom/lge/media/musicflow/settings/e/c;)Ljava/lang/ref/WeakReference;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/lge/media/musicflow/g;

    const-string p3, "layout_inflater"

    invoke-virtual {p2, p3}, Lcom/lge/media/musicflow/g;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

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

    iget-object v0, p0, Lcom/lge/media/musicflow/settings/e/c$1;->a:Lcom/lge/media/musicflow/settings/e/c;

    invoke-static {v0}, Lcom/lge/media/musicflow/settings/e/c;->b(Lcom/lge/media/musicflow/settings/e/c;)Ljava/util/ArrayList;

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

    iget-object v0, p0, Lcom/lge/media/musicflow/settings/e/c$1;->a:Lcom/lge/media/musicflow/settings/e/c;

    invoke-static {v0}, Lcom/lge/media/musicflow/settings/e/c;->c(Lcom/lge/media/musicflow/settings/e/c;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/lge/media/musicflow/settings/e/c$1;->a:Lcom/lge/media/musicflow/settings/e/c;

    const v2, 0x7f100100

    invoke-virtual {v1, v2}, Lcom/lge/media/musicflow/settings/e/c;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const v1, 0x7f1001dc

    const-string v2, ", "

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/lge/media/musicflow/settings/e/c$1;->a:Lcom/lge/media/musicflow/settings/e/c;

    invoke-static {v3}, Lcom/lge/media/musicflow/settings/e/c;->d(Lcom/lge/media/musicflow/settings/e/c;)Ljava/util/ArrayList;

    move-result-object v3

    :goto_0
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/lge/media/musicflow/settings/e/c$1;->a:Lcom/lge/media/musicflow/settings/e/c;

    invoke-virtual {p1, v1}, Lcom/lge/media/musicflow/settings/e/c;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/lge/media/musicflow/settings/e/c$1;->a:Lcom/lge/media/musicflow/settings/e/c;

    invoke-static {v0}, Lcom/lge/media/musicflow/settings/e/c;->e(Lcom/lge/media/musicflow/settings/e/c;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v3, p0, Lcom/lge/media/musicflow/settings/e/c$1;->a:Lcom/lge/media/musicflow/settings/e/c;

    const v4, 0x7f100104

    invoke-virtual {v3, v4}, Lcom/lge/media/musicflow/settings/e/c;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/lge/media/musicflow/settings/e/c$1;->a:Lcom/lge/media/musicflow/settings/e/c;

    invoke-static {v3}, Lcom/lge/media/musicflow/settings/e/c;->f(Lcom/lge/media/musicflow/settings/e/c;)Ljava/util/ArrayList;

    move-result-object v3

    goto :goto_0

    :cond_2
    :goto_1
    return-object p2
.end method
