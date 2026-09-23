.class public Lcom/lge/media/musicflow/setup/steps/f;
.super Lcom/lge/media/musicflow/setup/steps/q;


# static fields
.field public static final a:Ljava/lang/String; = "f"


# instance fields
.field private b:Z

.field private c:Z

.field private d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/lge/media/musicflow/setup/steps/q;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lge/media/musicflow/setup/steps/f;->b:Z

    iput-boolean v0, p0, Lcom/lge/media/musicflow/setup/steps/f;->c:Z

    iput-boolean v0, p0, Lcom/lge/media/musicflow/setup/steps/f;->d:Z

    return-void
.end method

.method public static a(ZZZ)Lcom/lge/media/musicflow/setup/steps/f;
    .locals 3

    new-instance v0, Lcom/lge/media/musicflow/setup/steps/f;

    invoke-direct {v0}, Lcom/lge/media/musicflow/setup/steps/f;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "is_new_wireless"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p0, "is_adding_new"

    invoke-virtual {v1, p0, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p0, "change_ap_guide"

    invoke-virtual {v1, p0, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Lcom/lge/media/musicflow/setup/steps/f;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method static synthetic a(Lcom/lge/media/musicflow/setup/steps/f;)Ljava/lang/ref/WeakReference;
    .locals 0

    iget-object p0, p0, Lcom/lge/media/musicflow/setup/steps/f;->mActivityReference:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method private synthetic a(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x4

    if-ne p2, p1, :cond_0

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Lcom/lge/media/musicflow/setup/steps/f;->mActivityReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lge/media/musicflow/g;

    const/16 p3, 0x32a

    invoke-virtual {p1, p3}, Lcom/lge/media/musicflow/g;->setResult(I)V

    iget-object p1, p0, Lcom/lge/media/musicflow/setup/steps/f;->mActivityReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lge/media/musicflow/g;

    invoke-virtual {p1}, Lcom/lge/media/musicflow/g;->finish()V

    return p2

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method static synthetic b(Lcom/lge/media/musicflow/setup/steps/f;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/lge/media/musicflow/setup/steps/f;->b:Z

    return p0
.end method

.method static synthetic c(Lcom/lge/media/musicflow/setup/steps/f;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/lge/media/musicflow/setup/steps/f;->d:Z

    return p0
.end method

.method static synthetic d(Lcom/lge/media/musicflow/setup/steps/f;)Ljava/lang/ref/WeakReference;
    .locals 0

    iget-object p0, p0, Lcom/lge/media/musicflow/setup/steps/f;->mActivityReference:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method static synthetic e(Lcom/lge/media/musicflow/setup/steps/f;)Ljava/lang/ref/WeakReference;
    .locals 0

    iget-object p0, p0, Lcom/lge/media/musicflow/setup/steps/f;->mActivityReference:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method static synthetic f(Lcom/lge/media/musicflow/setup/steps/f;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/lge/media/musicflow/setup/steps/f;->c:Z

    return p0
.end method

.method public static synthetic lambda$5ijTY3JqnycxwwpCEW24omRbfyw(Lcom/lge/media/musicflow/setup/steps/f;Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/lge/media/musicflow/setup/steps/f;->a(Landroid/view/View;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/lge/media/musicflow/setup/steps/q;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/lge/media/musicflow/setup/steps/f;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "is_new_wireless"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/lge/media/musicflow/setup/steps/f;->b:Z

    const-string v0, "is_adding_new"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/lge/media/musicflow/setup/steps/f;->c:Z

    const-string v0, "change_ap_guide"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/lge/media/musicflow/setup/steps/f;->d:Z

    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const p3, 0x7f0c0079

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f090262

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    new-instance p3, Lcom/lge/media/musicflow/setup/steps/f$1;

    invoke-direct {p3, p0}, Lcom/lge/media/musicflow/setup/steps/f$1;-><init>(Lcom/lge/media/musicflow/setup/steps/f;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f090086

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    new-instance p3, Lcom/lge/media/musicflow/setup/steps/f$2;

    invoke-direct {p3, p0}, Lcom/lge/media/musicflow/setup/steps/f$2;-><init>(Lcom/lge/media/musicflow/setup/steps/f;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f090285

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    new-instance p3, Lcom/lge/media/musicflow/setup/steps/f$3;

    invoke-direct {p3, p0}, Lcom/lge/media/musicflow/setup/steps/f$3;-><init>(Lcom/lge/media/musicflow/setup/steps/f;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f0900ee

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    sget-object p3, Lcom/lge/media/musicflow/setup/steps/f$4;->a:[I

    sget-object v0, Lcom/lge/media/musicflow/setup/steps/f;->r:Lcom/lge/media/musicflow/setup/steps/n;

    invoke-virtual {v0}, Lcom/lge/media/musicflow/setup/steps/n;->ordinal()I

    move-result v0

    aget p3, p3, v0

    const/4 v0, 0x1

    if-eq p3, v0, :cond_3

    const/4 v1, 0x2

    if-eq p3, v1, :cond_2

    const/4 v1, 0x3

    if-eq p3, v1, :cond_1

    const/4 v1, 0x4

    if-eq p3, v1, :cond_0

    goto :goto_1

    :cond_0
    const p3, 0x7f1003ea

    goto :goto_0

    :cond_1
    const p3, 0x7f1003ec

    goto :goto_0

    :cond_2
    const p3, 0x7f1003eb

    goto :goto_0

    :cond_3
    const p3, 0x7f1003e9

    :goto_0
    invoke-virtual {p0, p3}, Lcom/lge/media/musicflow/setup/steps/f;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    const p2, 0x1020016

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    sget-object p3, Lcom/lge/media/musicflow/setup/steps/f;->r:Lcom/lge/media/musicflow/setup/steps/n;

    iget p3, p3, Lcom/lge/media/musicflow/setup/steps/n;->i:I

    if-ne p3, v0, :cond_4

    const p3, 0x7f10043e

    goto :goto_2

    :cond_4
    const p3, 0x7f100443

    :goto_2
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(I)V

    const v1, 0x7f0903c6

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    sget-object p3, Lcom/lge/media/musicflow/setup/steps/f;->r:Lcom/lge/media/musicflow/setup/steps/n;

    iget p3, p3, Lcom/lge/media/musicflow/setup/steps/n;->i:I

    if-ne p3, v0, :cond_5

    const p3, 0x7f1004dc

    goto :goto_3

    :cond_5
    const p3, 0x7f1004db

    :goto_3
    invoke-virtual {v1, p3}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    new-instance p3, Lcom/lge/media/musicflow/setup/steps/-$$Lambda$f$5ijTY3JqnycxwwpCEW24omRbfyw;

    invoke-direct {p3, p0}, Lcom/lge/media/musicflow/setup/steps/-$$Lambda$f$5ijTY3JqnycxwwpCEW24omRbfyw;-><init>(Lcom/lge/media/musicflow/setup/steps/f;)V

    invoke-virtual {p1, p3}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    const p3, 0x7f090153

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    invoke-static {p3}, Lcom/lge/media/musicflow/j/g;->b(Landroid/view/View;)V

    invoke-virtual {p0, p2}, Lcom/lge/media/musicflow/setup/steps/f;->setAccessibilityFocus(Landroid/view/View;)V

    return-object p1
.end method
