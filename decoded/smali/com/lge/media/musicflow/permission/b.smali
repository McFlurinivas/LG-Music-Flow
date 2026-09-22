.class public Lcom/lge/media/musicflow/permission/b;
.super Lcom/lge/media/musicflow/l;


# static fields
.field public static final a:Ljava/lang/String; = "b"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/lge/media/musicflow/l;-><init>()V

    return-void
.end method

.method public static a()Lcom/lge/media/musicflow/permission/b;
    .locals 1

    new-instance v0, Lcom/lge/media/musicflow/permission/b;

    invoke-direct {v0}, Lcom/lge/media/musicflow/permission/b;-><init>()V

    return-object v0
.end method

.method static synthetic a(Lcom/lge/media/musicflow/permission/b;[Ljava/lang/String;IZ)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/lge/media/musicflow/permission/b;->requestPermission([Ljava/lang/String;IZ)V

    return-void
.end method

.method private synthetic a(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x0

    const/4 p3, 0x4

    if-ne p2, p3, :cond_0

    invoke-virtual {p0}, Lcom/lge/media/musicflow/permission/b;->getActivity()Landroid/support/v4/app/l;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/support/v4/app/l;->setResult(I)V

    invoke-virtual {p0}, Lcom/lge/media/musicflow/permission/b;->getActivity()Landroid/support/v4/app/l;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v4/app/l;->finish()V

    const/4 p1, 0x1

    :cond_0
    return p1
.end method

.method static synthetic b(Lcom/lge/media/musicflow/permission/b;[Ljava/lang/String;IZ)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/lge/media/musicflow/permission/b;->requestPermission([Ljava/lang/String;IZ)V

    return-void
.end method

.method public static synthetic lambda$jY_KdAt2Wah1vpN_esVPInx66aA(Lcom/lge/media/musicflow/permission/b;Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/lge/media/musicflow/permission/b;->a(Landroid/view/View;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/lge/media/musicflow/l;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const p3, 0x7f0c0080

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x1020016

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    const v0, 0x7f100222

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v0}, Lcom/lge/media/musicflow/permission/b;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v0, 0x7f100206

    invoke-virtual {p0, v0}, Lcom/lge/media/musicflow/permission/b;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "1"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    const p3, 0x1020019

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/Button;

    const v0, 0x7f100400

    invoke-virtual {p3, v0}, Landroid/widget/Button;->setText(I)V

    new-instance v0, Lcom/lge/media/musicflow/permission/b$1;

    invoke-direct {v0, p0}, Lcom/lge/media/musicflow/permission/b$1;-><init>(Lcom/lge/media/musicflow/permission/b;)V

    invoke-virtual {p3, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p3, 0x102001a

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/Button;

    const v0, 0x7f100221

    invoke-virtual {p3, v0}, Landroid/widget/Button;->setText(I)V

    new-instance v0, Lcom/lge/media/musicflow/permission/b$2;

    invoke-direct {v0, p0}, Lcom/lge/media/musicflow/permission/b$2;-><init>(Lcom/lge/media/musicflow/permission/b;)V

    invoke-virtual {p3, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 p3, 0x1

    invoke-virtual {p1, p3}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    new-instance p3, Lcom/lge/media/musicflow/permission/-$$Lambda$b$jY_KdAt2Wah1vpN_esVPInx66aA;

    invoke-direct {p3, p0}, Lcom/lge/media/musicflow/permission/-$$Lambda$b$jY_KdAt2Wah1vpN_esVPInx66aA;-><init>(Lcom/lge/media/musicflow/permission/b;)V

    invoke-virtual {p1, p3}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/lge/media/musicflow/permission/b;->setAccessibilityFocus(Landroid/view/View;)V

    return-object p1
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 2

    invoke-super {p0, p1, p2, p3}, Lcom/lge/media/musicflow/l;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    const/4 v0, 0x0

    sput-boolean v0, Lcom/lge/media/musicflow/j/e;->a:Z

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    const/4 v1, 0x3

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    array-length p1, p3

    if-lez p1, :cond_1

    aget p1, p3, v0

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/lge/media/musicflow/permission/b;->getActivity()Landroid/support/v4/app/l;

    move-result-object p1

    const/4 p2, -0x1

    invoke-virtual {p1, p2}, Landroid/support/v4/app/l;->setResult(I)V

    invoke-virtual {p0}, Lcom/lge/media/musicflow/permission/b;->getActivity()Landroid/support/v4/app/l;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v4/app/l;->finish()V

    goto :goto_0

    :cond_1
    array-length p1, p2

    if-lez p1, :cond_2

    invoke-virtual {p0}, Lcom/lge/media/musicflow/permission/b;->getActivity()Landroid/support/v4/app/l;

    move-result-object p1

    aget-object p2, p2, v0

    invoke-static {p1, p2}, Landroid/support/v4/app/a;->a(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-static {}, Lcom/lge/media/musicflow/permission/a;->a()Lcom/lge/media/musicflow/permission/a;

    move-result-object p1

    invoke-virtual {p0}, Lcom/lge/media/musicflow/permission/b;->getActivity()Landroid/support/v4/app/l;

    move-result-object p2

    invoke-virtual {p2}, Landroid/support/v4/app/l;->getSupportFragmentManager()Landroid/support/v4/app/p;

    move-result-object p2

    const-string p3, "permission_enable_dialog"

    invoke-virtual {p1, p2, p3}, Lcom/lge/media/musicflow/permission/a;->show(Landroid/support/v4/app/p;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onStart()V
    .locals 2

    invoke-super {p0}, Lcom/lge/media/musicflow/l;->onStart()V

    invoke-virtual {p0}, Lcom/lge/media/musicflow/permission/b;->getActivity()Landroid/support/v4/app/l;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/lge/media/musicflow/permission/b;->getActivity()Landroid/support/v4/app/l;

    move-result-object v0

    invoke-static {v0}, Lcom/lge/media/musicflow/j/e;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/lge/media/musicflow/permission/b;->getActivity()Landroid/support/v4/app/l;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/l;->setResult(I)V

    invoke-virtual {p0}, Lcom/lge/media/musicflow/permission/b;->getActivity()Landroid/support/v4/app/l;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/l;->finish()V

    :cond_0
    return-void
.end method
