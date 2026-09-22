.class public Lcom/lge/media/musicflow/settings/e/d;
.super Lcom/lge/media/musicflow/settings/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/lge/media/musicflow/settings/a;-><init>()V

    return-void
.end method

.method public static d()Lcom/lge/media/musicflow/settings/e/d;
    .locals 1

    new-instance v0, Lcom/lge/media/musicflow/settings/e/d;

    invoke-direct {v0}, Lcom/lge/media/musicflow/settings/e/d;-><init>()V

    return-object v0
.end method


# virtual methods
.method protected a()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lcom/lge/media/musicflow/settings/e/d;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1000fd

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0c0070

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x1020019

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    new-instance p3, Lcom/lge/media/musicflow/settings/e/d$1;

    invoke-direct {p3, p0}, Lcom/lge/media/musicflow/settings/e/d$1;-><init>(Lcom/lge/media/musicflow/settings/e/d;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p1
.end method
