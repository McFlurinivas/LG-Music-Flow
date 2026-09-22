.class public Lcom/lge/media/musicflow/setup/ezsetup/b$a;
.super Lcom/lge/media/musicflow/widget/recyclerview/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lge/media/musicflow/setup/ezsetup/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "a"
.end annotation


# instance fields
.field a:Landroid/widget/ImageView;

.field b:Landroid/widget/TextView;

.field c:Landroid/widget/TextView;

.field d:Landroid/widget/Button;

.field e:Landroid/widget/ProgressBar;

.field f:Landroid/widget/RelativeLayout;

.field final synthetic g:Lcom/lge/media/musicflow/setup/ezsetup/b;


# direct methods
.method public constructor <init>(Lcom/lge/media/musicflow/setup/ezsetup/b;Landroid/view/View;Lcom/lge/media/musicflow/widget/recyclerview/a$a;)V
    .locals 1

    iput-object p1, p0, Lcom/lge/media/musicflow/setup/ezsetup/b$a;->g:Lcom/lge/media/musicflow/setup/ezsetup/b;

    const/4 v0, 0x0

    invoke-direct {p0, p2, p3, v0}, Lcom/lge/media/musicflow/widget/recyclerview/a;-><init>(Landroid/view/View;Lcom/lge/media/musicflow/widget/recyclerview/a$a;Z)V

    const p3, 0x7f090179

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    iput-object p3, p0, Lcom/lge/media/musicflow/setup/ezsetup/b$a;->a:Landroid/widget/ImageView;

    const p3, 0x7f09017b

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Lcom/lge/media/musicflow/setup/ezsetup/b$a;->b:Landroid/widget/TextView;

    const p3, 0x7f09017a

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Lcom/lge/media/musicflow/setup/ezsetup/b$a;->c:Landroid/widget/TextView;

    const p3, 0x7f090087

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/Button;

    iput-object p3, p0, Lcom/lge/media/musicflow/setup/ezsetup/b$a;->d:Landroid/widget/Button;

    const p3, 0x7f090190

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/RelativeLayout;

    iput-object p3, p0, Lcom/lge/media/musicflow/setup/ezsetup/b$a;->f:Landroid/widget/RelativeLayout;

    invoke-virtual {p3, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    const p3, 0x7f090289

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ProgressBar;

    iput-object p2, p0, Lcom/lge/media/musicflow/setup/ezsetup/b$a;->e:Landroid/widget/ProgressBar;

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Landroid/widget/ProgressBar;->setMax(I)V

    iget-object p2, p0, Lcom/lge/media/musicflow/setup/ezsetup/b$a;->d:Landroid/widget/Button;

    new-instance p3, Lcom/lge/media/musicflow/setup/ezsetup/b$a$1;

    invoke-direct {p3, p0, p1}, Lcom/lge/media/musicflow/setup/ezsetup/b$a$1;-><init>(Lcom/lge/media/musicflow/setup/ezsetup/b$a;Lcom/lge/media/musicflow/setup/ezsetup/b;)V

    invoke-virtual {p2, p3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method static synthetic a(Lcom/lge/media/musicflow/setup/ezsetup/b$a;)Lcom/lge/media/musicflow/widget/recyclerview/a$a;
    .locals 0

    invoke-virtual {p0}, Lcom/lge/media/musicflow/setup/ezsetup/b$a;->a()Lcom/lge/media/musicflow/widget/recyclerview/a$a;

    move-result-object p0

    return-object p0
.end method

.method static synthetic b(Lcom/lge/media/musicflow/setup/ezsetup/b$a;)Lcom/lge/media/musicflow/widget/recyclerview/a$a;
    .locals 0

    invoke-virtual {p0}, Lcom/lge/media/musicflow/setup/ezsetup/b$a;->a()Lcom/lge/media/musicflow/widget/recyclerview/a$a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    return-void
.end method
