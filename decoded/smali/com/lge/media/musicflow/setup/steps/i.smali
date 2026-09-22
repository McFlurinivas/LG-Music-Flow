.class public Lcom/lge/media/musicflow/setup/steps/i;
.super Lcom/lge/media/musicflow/setup/steps/q;


# instance fields
.field private a:Landroid/widget/RadioGroup;

.field private b:Landroid/widget/LinearLayout;

.field private c:Landroid/widget/LinearLayout;

.field private d:Landroid/widget/RadioButton;

.field private e:Landroid/widget/RadioButton;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/lge/media/musicflow/setup/steps/q;-><init>()V

    return-void
.end method

.method public static a()Lcom/lge/media/musicflow/setup/steps/i;
    .locals 1

    new-instance v0, Lcom/lge/media/musicflow/setup/steps/i;

    invoke-direct {v0}, Lcom/lge/media/musicflow/setup/steps/i;-><init>()V

    return-object v0
.end method

.method static synthetic a(Lcom/lge/media/musicflow/setup/steps/i;)Ljava/lang/ref/WeakReference;
    .locals 0

    iget-object p0, p0, Lcom/lge/media/musicflow/setup/steps/i;->mActivityReference:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method static synthetic b(Lcom/lge/media/musicflow/setup/steps/i;)Landroid/widget/RadioGroup;
    .locals 0

    iget-object p0, p0, Lcom/lge/media/musicflow/setup/steps/i;->a:Landroid/widget/RadioGroup;

    return-object p0
.end method

.method static synthetic c(Lcom/lge/media/musicflow/setup/steps/i;)Landroid/widget/RadioButton;
    .locals 0

    iget-object p0, p0, Lcom/lge/media/musicflow/setup/steps/i;->d:Landroid/widget/RadioButton;

    return-object p0
.end method

.method static synthetic d(Lcom/lge/media/musicflow/setup/steps/i;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/lge/media/musicflow/setup/steps/i;->f:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic e(Lcom/lge/media/musicflow/setup/steps/i;)Landroid/widget/RadioButton;
    .locals 0

    iget-object p0, p0, Lcom/lge/media/musicflow/setup/steps/i;->e:Landroid/widget/RadioButton;

    return-object p0
.end method

.method static synthetic f(Lcom/lge/media/musicflow/setup/steps/i;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/lge/media/musicflow/setup/steps/i;->g:Landroid/widget/TextView;

    return-object p0
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 10

    invoke-virtual {p0}, Lcom/lge/media/musicflow/setup/steps/i;->getArguments()Landroid/os/Bundle;

    move-result-object p3

    const-string v0, "arg_adding_a_new_speaker"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p3

    const v0, 0x7f0c008d

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x1020019

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    const v0, 0x7f1003f1

    invoke-virtual {p2, v0}, Landroid/widget/Button;->setText(I)V

    new-instance v0, Lcom/lge/media/musicflow/setup/steps/i$1;

    invoke-direct {v0, p0}, Lcom/lge/media/musicflow/setup/steps/i$1;-><init>(Lcom/lge/media/musicflow/setup/steps/i;)V

    invoke-virtual {p2, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f09033f

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, Lcom/lge/media/musicflow/setup/steps/i;->b:Landroid/widget/LinearLayout;

    const p2, 0x7f090351

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, Lcom/lge/media/musicflow/setup/steps/i;->c:Landroid/widget/LinearLayout;

    const p2, 0x7f090083

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcom/lge/media/musicflow/setup/steps/i;->d:Landroid/widget/RadioButton;

    const v0, 0x7f090084

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcom/lge/media/musicflow/setup/steps/i;->e:Landroid/widget/RadioButton;

    const v0, 0x7f0902dd

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lge/media/musicflow/setup/steps/i;->f:Landroid/widget/TextView;

    const v0, 0x7f0902de

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lge/media/musicflow/setup/steps/i;->g:Landroid/widget/TextView;

    const v0, 0x7f09023a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioGroup;

    iput-object v0, p0, Lcom/lge/media/musicflow/setup/steps/i;->a:Landroid/widget/RadioGroup;

    invoke-virtual {v0, p2}, Landroid/widget/RadioGroup;->check(I)V

    iget-object p2, p0, Lcom/lge/media/musicflow/setup/steps/i;->f:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/lge/media/musicflow/setup/steps/i;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0600b2

    invoke-static {v0, v1}, Landroid/support/v4/a/c;->c(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p2, p0, Lcom/lge/media/musicflow/setup/steps/i;->b:Landroid/widget/LinearLayout;

    new-instance v0, Lcom/lge/media/musicflow/setup/steps/i$2;

    invoke-direct {v0, p0}, Lcom/lge/media/musicflow/setup/steps/i$2;-><init>(Lcom/lge/media/musicflow/setup/steps/i;)V

    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p0, Lcom/lge/media/musicflow/setup/steps/i;->c:Landroid/widget/LinearLayout;

    new-instance v0, Lcom/lge/media/musicflow/setup/steps/i$3;

    invoke-direct {v0, p0}, Lcom/lge/media/musicflow/setup/steps/i$3;-><init>(Lcom/lge/media/musicflow/setup/steps/i;)V

    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p0, Lcom/lge/media/musicflow/setup/steps/i;->a:Landroid/widget/RadioGroup;

    new-instance v0, Lcom/lge/media/musicflow/setup/steps/i$4;

    invoke-direct {v0, p0}, Lcom/lge/media/musicflow/setup/steps/i$4;-><init>(Lcom/lge/media/musicflow/setup/steps/i;)V

    invoke-virtual {p2, v0}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    const p2, 0x102001a

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    const v0, 0x7f1003e8

    invoke-virtual {p2, v0}, Landroid/widget/Button;->setText(I)V

    new-instance v0, Lcom/lge/media/musicflow/setup/steps/i$5;

    invoke-direct {v0, p0, p3}, Lcom/lge/media/musicflow/setup/steps/i$5;-><init>(Lcom/lge/media/musicflow/setup/steps/i;Z)V

    invoke-virtual {p2, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-object p2, Lcom/lge/media/musicflow/setup/steps/i$6;->a:[I

    sget-object p3, Lcom/lge/media/musicflow/setup/steps/i;->r:Lcom/lge/media/musicflow/setup/steps/n;

    invoke-virtual {p3}, Lcom/lge/media/musicflow/setup/steps/n;->ordinal()I

    move-result p3

    aget p2, p2, p3

    const/4 p3, 0x1

    const v0, 0x7f1003fd

    const v1, 0x7f1003fa

    const v2, 0x7f09028b

    const v3, 0x7f09028a

    const v4, 0x1020014

    const-string v5, "1"

    const v6, 0x7f100206

    const-string v7, ", "

    const v8, 0x1020016

    if-eq p2, p3, :cond_2

    const/4 p3, 0x2

    if-eq p2, p3, :cond_1

    const/4 p3, 0x3

    if-eq p2, p3, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    const p3, 0x7f10039b

    invoke-virtual {p0, p3}, Lcom/lge/media/musicflow/setup/steps/i;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p3}, Lcom/lge/media/musicflow/setup/steps/i;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v6}, Lcom/lge/media/musicflow/setup/steps/i;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    const p3, 0x7f1003f6

    invoke-virtual {p0, p3}, Lcom/lge/media/musicflow/setup/steps/i;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    const p3, 0x7f1003fb

    invoke-virtual {p0, p3}, Lcom/lge/media/musicflow/setup/steps/i;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    const p3, 0x7f1003fe

    invoke-virtual {p0, p3}, Lcom/lge/media/musicflow/setup/steps/i;->getString(I)Ljava/lang/String;

    move-result-object p3

    goto/16 :goto_1

    :cond_1
    invoke-virtual {p1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    const p3, 0x7f10039a

    invoke-virtual {p0, p3}, Lcom/lge/media/musicflow/setup/steps/i;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p2, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p3}, Lcom/lge/media/musicflow/setup/steps/i;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v9, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v6}, Lcom/lge/media/musicflow/setup/steps/i;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v9, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    const p3, 0x7f1003f5

    goto :goto_0

    :cond_2
    invoke-virtual {p1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    const p3, 0x7f100393

    invoke-virtual {p0, p3}, Lcom/lge/media/musicflow/setup/steps/i;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p2, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p3}, Lcom/lge/media/musicflow/setup/steps/i;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v9, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v6}, Lcom/lge/media/musicflow/setup/steps/i;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v9, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    const p3, 0x7f1003f4

    :goto_0
    invoke-virtual {p0, p3}, Lcom/lge/media/musicflow/setup/steps/i;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    invoke-virtual {p0, v1}, Lcom/lge/media/musicflow/setup/steps/i;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lcom/lge/media/musicflow/setup/steps/i;->getString(I)Ljava/lang/String;

    move-result-object p3

    :goto_1
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    invoke-virtual {p1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/lge/media/musicflow/setup/steps/i;->setAccessibilityFocus(Landroid/view/View;)V

    return-object p1
.end method

.method public onStart()V
    .locals 2

    invoke-super {p0}, Lcom/lge/media/musicflow/setup/steps/q;->onStart()V

    iget-object v0, p0, Lcom/lge/media/musicflow/setup/steps/i;->d:Landroid/widget/RadioButton;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    iget-object v0, p0, Lcom/lge/media/musicflow/setup/steps/i;->e:Landroid/widget/RadioButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    return-void
.end method
