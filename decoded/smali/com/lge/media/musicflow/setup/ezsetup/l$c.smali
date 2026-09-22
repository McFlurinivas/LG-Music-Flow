.class Lcom/lge/media/musicflow/setup/ezsetup/l$c;
.super Lcom/lge/media/musicflow/widget/recyclerview/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lge/media/musicflow/setup/ezsetup/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field a:Landroid/widget/ImageView;

.field b:Landroid/widget/TextView;

.field c:Landroid/widget/Button;

.field final synthetic d:Lcom/lge/media/musicflow/setup/ezsetup/l;


# direct methods
.method public constructor <init>(Lcom/lge/media/musicflow/setup/ezsetup/l;Landroid/view/View;Lcom/lge/media/musicflow/widget/recyclerview/a$a;)V
    .locals 0

    iput-object p1, p0, Lcom/lge/media/musicflow/setup/ezsetup/l$c;->d:Lcom/lge/media/musicflow/setup/ezsetup/l;

    const/4 p1, 0x1

    invoke-direct {p0, p2, p3, p1}, Lcom/lge/media/musicflow/widget/recyclerview/a;-><init>(Landroid/view/View;Lcom/lge/media/musicflow/widget/recyclerview/a$a;Z)V

    const p1, 0x7f090179

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/lge/media/musicflow/setup/ezsetup/l$c;->a:Landroid/widget/ImageView;

    const p1, 0x7f09017b

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/lge/media/musicflow/setup/ezsetup/l$c;->b:Landroid/widget/TextView;

    const p1, 0x7f09017d

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/lge/media/musicflow/setup/ezsetup/l$c;->c:Landroid/widget/Button;

    return-void
.end method
