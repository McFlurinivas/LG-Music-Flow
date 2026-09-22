.class public Lcom/lge/media/musicflow/setup/soundbar/e;
.super Lcom/lge/media/musicflow/setup/steps/q;


# instance fields
.field private a:Z

.field private b:Landroid/widget/RadioGroup;

.field private c:Landroid/widget/LinearLayout;

.field private d:Landroid/widget/LinearLayout;

.field private e:Landroid/widget/RadioButton;

.field private f:Landroid/widget/RadioButton;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/lge/media/musicflow/setup/steps/q;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lge/media/musicflow/setup/soundbar/e;->a:Z

    return-void
.end method

.method public static a(Z)Lcom/lge/media/musicflow/setup/soundbar/e;
    .locals 3

    new-instance v0, Lcom/lge/media/musicflow/setup/soundbar/e;

    invoke-direct {v0}, Lcom/lge/media/musicflow/setup/soundbar/e;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "from_setting"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Lcom/lge/media/musicflow/setup/soundbar/e;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method static synthetic a(Lcom/lge/media/musicflow/setup/soundbar/e;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/lge/media/musicflow/setup/soundbar/e;->a:Z

    return p0
.end method

.method static synthetic b(Lcom/lge/media/musicflow/setup/soundbar/e;)Ljava/lang/ref/WeakReference;
    .locals 0

    iget-object p0, p0, Lcom/lge/media/musicflow/setup/soundbar/e;->mActivityReference:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method static synthetic c(Lcom/lge/media/musicflow/setup/soundbar/e;)Ljava/lang/ref/WeakReference;
    .locals 0

    iget-object p0, p0, Lcom/lge/media/musicflow/setup/soundbar/e;->mActivityReference:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method static synthetic d(Lcom/lge/media/musicflow/setup/soundbar/e;)Landroid/widget/RadioGroup;
    .locals 0

    iget-object p0, p0, Lcom/lge/media/musicflow/setup/soundbar/e;->b:Landroid/widget/RadioGroup;

    return-object p0
.end method

.method static synthetic e(Lcom/lge/media/musicflow/setup/soundbar/e;)Landroid/widget/RadioButton;
    .locals 0

    iget-object p0, p0, Lcom/lge/media/musicflow/setup/soundbar/e;->e:Landroid/widget/RadioButton;

    return-object p0
.end method

.method static synthetic f(Lcom/lge/media/musicflow/setup/soundbar/e;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/lge/media/musicflow/setup/soundbar/e;->g:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic g(Lcom/lge/media/musicflow/setup/soundbar/e;)Landroid/widget/RadioButton;
    .locals 0

    iget-object p0, p0, Lcom/lge/media/musicflow/setup/soundbar/e;->f:Landroid/widget/RadioButton;

    return-object p0
.end method

.method static synthetic h(Lcom/lge/media/musicflow/setup/soundbar/e;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/lge/media/musicflow/setup/soundbar/e;->h:Landroid/widget/TextView;

    return-object p0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/lge/media/musicflow/setup/steps/q;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/lge/media/musicflow/setup/soundbar/e;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "from_setting"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/lge/media/musicflow/setup/soundbar/e;->a:Z

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const p3, 0x7f0c0096

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x1020016

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    const v0, 0x7f100421

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v0}, Lcom/lge/media/musicflow/setup/soundbar/e;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v0, 0x7f100206

    invoke-virtual {p0, v0}, Lcom/lge/media/musicflow/setup/soundbar/e;->getString(I)Ljava/lang/String;

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

    new-instance v0, Lcom/lge/media/musicflow/setup/soundbar/e$1;

    invoke-direct {v0, p0}, Lcom/lge/media/musicflow/setup/soundbar/e$1;-><init>(Lcom/lge/media/musicflow/setup/soundbar/e;)V

    invoke-virtual {p3, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0901ec

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/lge/media/musicflow/setup/soundbar/e;->c:Landroid/widget/LinearLayout;

    const v0, 0x7f090116

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/lge/media/musicflow/setup/soundbar/e;->d:Landroid/widget/LinearLayout;

    const v0, 0x7f090082

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RadioButton;

    iput-object v1, p0, Lcom/lge/media/musicflow/setup/soundbar/e;->e:Landroid/widget/RadioButton;

    const v1, 0x7f090080

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RadioButton;

    iput-object v1, p0, Lcom/lge/media/musicflow/setup/soundbar/e;->f:Landroid/widget/RadioButton;

    const v1, 0x7f0902dc

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/lge/media/musicflow/setup/soundbar/e;->g:Landroid/widget/TextView;

    const v1, 0x7f0902d9

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/lge/media/musicflow/setup/soundbar/e;->h:Landroid/widget/TextView;

    const v1, 0x7f09023a

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RadioGroup;

    iput-object v1, p0, Lcom/lge/media/musicflow/setup/soundbar/e;->b:Landroid/widget/RadioGroup;

    invoke-virtual {v1, v0}, Landroid/widget/RadioGroup;->check(I)V

    iget-object v0, p0, Lcom/lge/media/musicflow/setup/soundbar/e;->g:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/lge/media/musicflow/setup/soundbar/e;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0600b2

    invoke-static {v1, v2}, Landroid/support/v4/a/c;->c(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/lge/media/musicflow/setup/soundbar/e;->c:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/lge/media/musicflow/setup/soundbar/e$2;

    invoke-direct {v1, p0}, Lcom/lge/media/musicflow/setup/soundbar/e$2;-><init>(Lcom/lge/media/musicflow/setup/soundbar/e;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/lge/media/musicflow/setup/soundbar/e;->d:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/lge/media/musicflow/setup/soundbar/e$3;

    invoke-direct {v1, p0}, Lcom/lge/media/musicflow/setup/soundbar/e$3;-><init>(Lcom/lge/media/musicflow/setup/soundbar/e;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/lge/media/musicflow/setup/soundbar/e;->b:Landroid/widget/RadioGroup;

    new-instance v1, Lcom/lge/media/musicflow/setup/soundbar/e$4;

    invoke-direct {v1, p0}, Lcom/lge/media/musicflow/setup/soundbar/e$4;-><init>(Lcom/lge/media/musicflow/setup/soundbar/e;)V

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    const v0, 0x102001a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    const v1, 0x7f1003e8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    new-instance v2, Lcom/lge/media/musicflow/setup/soundbar/e$5;

    invoke-direct {v2, p0}, Lcom/lge/media/musicflow/setup/soundbar/e$5;-><init>(Lcom/lge/media/musicflow/setup/soundbar/e;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-boolean v2, p0, Lcom/lge/media/musicflow/setup/soundbar/e;->a:Z

    if-eqz v2, :cond_0

    const/high16 v2, 0x1040000

    invoke-virtual {p3, v2}, Landroid/widget/Button;->setText(I)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    :cond_0
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/lge/media/musicflow/setup/soundbar/e;->setAccessibilityFocus(Landroid/view/View;)V

    return-object p1
.end method

.method public onStart()V
    .locals 2

    invoke-super {p0}, Lcom/lge/media/musicflow/setup/steps/q;->onStart()V

    iget-object v0, p0, Lcom/lge/media/musicflow/setup/soundbar/e;->e:Landroid/widget/RadioButton;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    iget-object v0, p0, Lcom/lge/media/musicflow/setup/soundbar/e;->f:Landroid/widget/RadioButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    return-void
.end method
