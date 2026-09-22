.class public Lcom/lge/media/musicflow/setup/googlecast/a;
.super Lcom/lge/media/musicflow/l;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/lge/media/musicflow/l;-><init>()V

    return-void
.end method

.method public static a()Lcom/lge/media/musicflow/setup/googlecast/a;
    .locals 1

    new-instance v0, Lcom/lge/media/musicflow/setup/googlecast/a;

    invoke-direct {v0}, Lcom/lge/media/musicflow/setup/googlecast/a;-><init>()V

    return-object v0
.end method

.method static synthetic a(Lcom/lge/media/musicflow/setup/googlecast/a;)Ljava/lang/ref/WeakReference;
    .locals 0

    iget-object p0, p0, Lcom/lge/media/musicflow/setup/googlecast/a;->mActivityReference:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method static synthetic b()Landroid/content/SharedPreferences;
    .locals 1

    sget-object v0, Lcom/lge/media/musicflow/setup/googlecast/a;->mPreferences:Landroid/content/SharedPreferences;

    return-object v0
.end method

.method static synthetic b(Lcom/lge/media/musicflow/setup/googlecast/a;)Ljava/lang/ref/WeakReference;
    .locals 0

    iget-object p0, p0, Lcom/lge/media/musicflow/setup/googlecast/a;->mActivityReference:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method static synthetic c()Landroid/content/SharedPreferences;
    .locals 1

    sget-object v0, Lcom/lge/media/musicflow/setup/googlecast/a;->mPreferences:Landroid/content/SharedPreferences;

    return-object v0
.end method

.method static synthetic d()Landroid/content/SharedPreferences;
    .locals 1

    sget-object v0, Lcom/lge/media/musicflow/setup/googlecast/a;->mPreferences:Landroid/content/SharedPreferences;

    return-object v0
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0c006e

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    new-instance p2, Lcom/lge/media/musicflow/setup/googlecast/a$1;

    invoke-direct {p2, p0}, Lcom/lge/media/musicflow/setup/googlecast/a$1;-><init>(Lcom/lge/media/musicflow/setup/googlecast/a;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    const p2, 0x1020016

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iget-object p3, p0, Lcom/lge/media/musicflow/setup/googlecast/a;->mActivityReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {p3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/lge/media/musicflow/g;

    const v0, 0x7f1000f7

    invoke-virtual {p3, v0}, Lcom/lge/media/musicflow/g;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p2, 0x1020019

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    const p3, 0x7f1000f0

    invoke-virtual {p2, p3}, Landroid/widget/Button;->setText(I)V

    new-instance p3, Lcom/lge/media/musicflow/setup/googlecast/a$2;

    invoke-direct {p3, p0}, Lcom/lge/media/musicflow/setup/googlecast/a$2;-><init>(Lcom/lge/media/musicflow/setup/googlecast/a;)V

    invoke-virtual {p2, p3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x102001a

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    const p3, 0x7f1000f5

    invoke-virtual {p2, p3}, Landroid/widget/Button;->setText(I)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p3}, Lcom/lge/media/musicflow/setup/googlecast/a;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ", "

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const p3, 0x7f1001dc

    invoke-virtual {p0, p3}, Lcom/lge/media/musicflow/setup/googlecast/a;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/Button;->setContentDescription(Ljava/lang/CharSequence;)V

    new-instance p3, Lcom/lge/media/musicflow/setup/googlecast/a$3;

    invoke-direct {p3, p0}, Lcom/lge/media/musicflow/setup/googlecast/a$3;-><init>(Lcom/lge/media/musicflow/setup/googlecast/a;)V

    invoke-virtual {p2, p3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p1
.end method
