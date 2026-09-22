.class public Lcom/lge/media/musicflow/setup/ezsetup/g$a;
.super Lcom/lge/media/musicflow/widget/recyclerview/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lge/media/musicflow/setup/ezsetup/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "a"
.end annotation


# instance fields
.field a:Landroid/widget/LinearLayout;

.field b:Landroid/widget/ImageView;

.field c:Landroid/widget/TextView;

.field d:Landroid/widget/TextView;

.field e:Landroid/widget/CheckBox;

.field f:Landroid/widget/Button;

.field g:Landroid/widget/RelativeLayout;

.field final synthetic h:Lcom/lge/media/musicflow/setup/ezsetup/g;


# direct methods
.method public constructor <init>(Lcom/lge/media/musicflow/setup/ezsetup/g;Landroid/view/View;Lcom/lge/media/musicflow/widget/recyclerview/a$a;)V
    .locals 1

    iput-object p1, p0, Lcom/lge/media/musicflow/setup/ezsetup/g$a;->h:Lcom/lge/media/musicflow/setup/ezsetup/g;

    const/4 v0, 0x1

    invoke-direct {p0, p2, p3, v0}, Lcom/lge/media/musicflow/widget/recyclerview/a;-><init>(Landroid/view/View;Lcom/lge/media/musicflow/widget/recyclerview/a$a;Z)V

    const p3, 0x7f09013b

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/RelativeLayout;

    iput-object p3, p0, Lcom/lge/media/musicflow/setup/ezsetup/g$a;->g:Landroid/widget/RelativeLayout;

    const p3, 0x7f09018f

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/LinearLayout;

    iput-object p3, p0, Lcom/lge/media/musicflow/setup/ezsetup/g$a;->a:Landroid/widget/LinearLayout;

    const p3, 0x7f09008e

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/CheckBox;

    iput-object p3, p0, Lcom/lge/media/musicflow/setup/ezsetup/g$a;->e:Landroid/widget/CheckBox;

    const p3, 0x7f090179

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    iput-object p3, p0, Lcom/lge/media/musicflow/setup/ezsetup/g$a;->b:Landroid/widget/ImageView;

    const p3, 0x7f09017b

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Lcom/lge/media/musicflow/setup/ezsetup/g$a;->c:Landroid/widget/TextView;

    const p3, 0x7f09017a

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Lcom/lge/media/musicflow/setup/ezsetup/g$a;->d:Landroid/widget/TextView;

    const p3, 0x7f09017f

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    iput-object p2, p0, Lcom/lge/media/musicflow/setup/ezsetup/g$a;->f:Landroid/widget/Button;

    new-instance p3, Lcom/lge/media/musicflow/setup/ezsetup/g$a$1;

    invoke-direct {p3, p0, p1}, Lcom/lge/media/musicflow/setup/ezsetup/g$a$1;-><init>(Lcom/lge/media/musicflow/setup/ezsetup/g$a;Lcom/lge/media/musicflow/setup/ezsetup/g;)V

    invoke-virtual {p2, p3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method static synthetic a(Lcom/lge/media/musicflow/setup/ezsetup/g$a;)Lcom/lge/media/musicflow/widget/recyclerview/a$a;
    .locals 0

    invoke-virtual {p0}, Lcom/lge/media/musicflow/setup/ezsetup/g$a;->a()Lcom/lge/media/musicflow/widget/recyclerview/a$a;

    move-result-object p0

    return-object p0
.end method

.method static synthetic b(Lcom/lge/media/musicflow/setup/ezsetup/g$a;)Lcom/lge/media/musicflow/widget/recyclerview/a$a;
    .locals 0

    invoke-virtual {p0}, Lcom/lge/media/musicflow/setup/ezsetup/g$a;->a()Lcom/lge/media/musicflow/widget/recyclerview/a$a;

    move-result-object p0

    return-object p0
.end method
