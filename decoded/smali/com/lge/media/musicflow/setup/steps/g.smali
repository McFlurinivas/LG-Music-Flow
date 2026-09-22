.class public Lcom/lge/media/musicflow/setup/steps/g;
.super Lcom/lge/media/musicflow/setup/steps/b;


# instance fields
.field private p:Z

.field private v:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/lge/media/musicflow/setup/steps/b;-><init>()V

    return-void
.end method

.method private static synthetic a(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p0, 0x4

    if-ne p1, p0, :cond_0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result p0

    const/4 p1, 0x1

    if-ne p0, p1, :cond_0

    return p1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static j()Lcom/lge/media/musicflow/setup/steps/g;
    .locals 1

    new-instance v0, Lcom/lge/media/musicflow/setup/steps/g;

    invoke-direct {v0}, Lcom/lge/media/musicflow/setup/steps/g;-><init>()V

    return-object v0
.end method

.method public static synthetic lambda$lNra6MwQDLgWBJdB_bhDA8qCHgM(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/lge/media/musicflow/setup/steps/g;->a(Landroid/view/View;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public c()V
    .locals 2

    iget-boolean v0, p0, Lcom/lge/media/musicflow/setup/steps/g;->p:Z

    const/4 v1, 0x0

    invoke-static {v1, v0, v1}, Lcom/lge/media/musicflow/setup/steps/f;->a(ZZZ)Lcom/lge/media/musicflow/setup/steps/f;

    move-result-object v0

    sget-object v1, Lcom/lge/media/musicflow/setup/steps/v;->r:Lcom/lge/media/musicflow/setup/steps/v;

    iget v1, v1, Lcom/lge/media/musicflow/setup/steps/v;->s:I

    invoke-virtual {p0, v1}, Lcom/lge/media/musicflow/setup/steps/g;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/lge/media/musicflow/setup/steps/g;->a(Landroid/support/v4/app/k;Ljava/lang/String;)V

    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/lge/media/musicflow/setup/steps/b;->onActivityCreated(Landroid/os/Bundle;)V

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/lge/media/musicflow/setup/steps/g;->e()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/lge/media/musicflow/setup/steps/g;->g()V

    :goto_0
    invoke-virtual {p0}, Lcom/lge/media/musicflow/setup/steps/g;->f()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/lge/media/musicflow/setup/steps/b;->onCreate(Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/lge/media/musicflow/setup/steps/g;->c()V

    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    invoke-virtual {p0}, Lcom/lge/media/musicflow/setup/steps/g;->getArguments()Landroid/os/Bundle;

    move-result-object p3

    if-eqz p3, :cond_0

    const-string v0, "register_bridge"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/lge/media/musicflow/setup/steps/g;->v:Z

    const-string v0, "arg_adding_a_new_speaker"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p3

    iput-boolean p3, p0, Lcom/lge/media/musicflow/setup/steps/g;->p:Z

    :cond_0
    const p3, 0x7f0c008a

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x1020016

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/lge/media/musicflow/setup/steps/g;->d:Landroid/widget/TextView;

    iget-boolean p2, p0, Lcom/lge/media/musicflow/setup/steps/g;->v:Z

    const p3, 0x7f100206

    const-string v0, ", "

    const/4 v1, 0x1

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/lge/media/musicflow/setup/steps/g;->d:Landroid/widget/TextView;

    const v2, 0x7f100393

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(I)V

    iget-object p2, p0, Lcom/lge/media/musicflow/setup/steps/g;->d:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    :goto_0
    invoke-virtual {p0, v2}, Lcom/lge/media/musicflow/setup/steps/g;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Lcom/lge/media/musicflow/setup/steps/g;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_1
    iget-boolean p2, p0, Lcom/lge/media/musicflow/setup/steps/g;->p:Z

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/lge/media/musicflow/setup/steps/g;->d:Landroid/widget/TextView;

    const v2, 0x7f100443

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(I)V

    iget-object p2, p0, Lcom/lge/media/musicflow/setup/steps/g;->d:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_0

    :cond_2
    iget-object p2, p0, Lcom/lge/media/musicflow/setup/steps/g;->d:Landroid/widget/TextView;

    const v2, 0x7f10043e

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(I)V

    iget-object p2, p0, Lcom/lge/media/musicflow/setup/steps/g;->d:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_0

    :goto_1
    invoke-virtual {p1, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    sget-object p2, Lcom/lge/media/musicflow/setup/steps/-$$Lambda$g$lNra6MwQDLgWBJdB_bhDA8qCHgM;->INSTANCE:Lcom/lge/media/musicflow/setup/steps/-$$Lambda$g$lNra6MwQDLgWBJdB_bhDA8qCHgM;

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    const p2, 0x7f090252

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2}, Lcom/lge/media/musicflow/j/g;->b(Landroid/view/View;)V

    const p2, 0x7f090099

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/lge/media/musicflow/setup/steps/g;->setAccessibilityFocus(Landroid/view/View;)V

    return-object p1
.end method
