.class Lcom/lge/media/musicflow/settings/a/h$1;
.super Landroid/widget/ArrayAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lge/media/musicflow/settings/a/h;->createDialog(Landroid/support/v7/app/AlertDialog$Builder;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter<",
        "Lcom/lge/media/musicflow/i/i;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/view/LayoutInflater;

.field final synthetic b:Lcom/lge/media/musicflow/settings/a/h;


# direct methods
.method constructor <init>(Lcom/lge/media/musicflow/settings/a/h;Landroid/content/Context;ILjava/util/List;Landroid/view/LayoutInflater;)V
    .locals 0

    iput-object p1, p0, Lcom/lge/media/musicflow/settings/a/h$1;->b:Lcom/lge/media/musicflow/settings/a/h;

    iput-object p5, p0, Lcom/lge/media/musicflow/settings/a/h$1;->a:Landroid/view/LayoutInflater;

    invoke-direct {p0, p2, p3, p4}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    return-void
.end method


# virtual methods
.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/lge/media/musicflow/settings/a/h$1;->a:Landroid/view/LayoutInflater;

    const v1, 0x7f0c00a9

    invoke-virtual {p2, v1, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    :cond_0
    const p3, 0x7f09027d

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/lge/media/musicflow/settings/a/h$1;->b:Lcom/lge/media/musicflow/settings/a/h;

    invoke-static {v1}, Lcom/lge/media/musicflow/settings/a/h;->a(Lcom/lge/media/musicflow/settings/a/h;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lge/media/musicflow/i/i;

    iget-object v1, v1, Lcom/lge/media/musicflow/i/i;->c:Ljava/lang/String;

    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p3, 0x7f09016c

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/lge/media/musicflow/settings/a/h$1;->b:Lcom/lge/media/musicflow/settings/a/h;

    invoke-static {v0}, Lcom/lge/media/musicflow/settings/a/h;->a(Lcom/lge/media/musicflow/settings/a/h;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lge/media/musicflow/i/i;

    iget-object p1, p1, Lcom/lge/media/musicflow/i/i;->z:Ljava/lang/String;

    invoke-static {p1}, Lcom/lge/media/musicflow/i/j;->a(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p3, p1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    return-object p2
.end method
