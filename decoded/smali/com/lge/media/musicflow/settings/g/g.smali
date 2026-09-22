.class public Lcom/lge/media/musicflow/settings/g/g;
.super Lcom/lge/media/musicflow/k;


# instance fields
.field private a:I

.field private b:I

.field private c:Ljava/lang/String;

.field private d:Ljava/net/InetSocketAddress;

.field private e:I

.field private f:I

.field private g:I

.field private h:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/lge/media/musicflow/k;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/lge/media/musicflow/settings/g/g;->a:I

    iput v0, p0, Lcom/lge/media/musicflow/settings/g/g;->b:I

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/lge/media/musicflow/settings/g/g;->c:Ljava/lang/String;

    iput-object v1, p0, Lcom/lge/media/musicflow/settings/g/g;->d:Ljava/net/InetSocketAddress;

    const/16 v1, 0x2e

    iput v1, p0, Lcom/lge/media/musicflow/settings/g/g;->e:I

    const/16 v1, 0x28

    iput v1, p0, Lcom/lge/media/musicflow/settings/g/g;->f:I

    iput v0, p0, Lcom/lge/media/musicflow/settings/g/g;->g:I

    iput v0, p0, Lcom/lge/media/musicflow/settings/g/g;->h:I

    return-void
.end method

.method static synthetic a(Lcom/lge/media/musicflow/settings/g/g;)I
    .locals 0

    iget p0, p0, Lcom/lge/media/musicflow/settings/g/g;->b:I

    return p0
.end method

.method static synthetic a(Lcom/lge/media/musicflow/settings/g/g;I)I
    .locals 0

    iput p1, p0, Lcom/lge/media/musicflow/settings/g/g;->a:I

    return p1
.end method

.method static synthetic a(Lcom/lge/media/musicflow/settings/g/g;Lcom/lge/media/musicflow/route/model/MultiroomRequest;)Lcom/lge/media/musicflow/route/model/MultiroomRequest;
    .locals 0

    iput-object p1, p0, Lcom/lge/media/musicflow/settings/g/g;->mCurrentRequest:Lcom/lge/media/musicflow/route/model/MultiroomRequest;

    return-object p1
.end method

.method public static a(IILjava/net/InetSocketAddress;Ljava/lang/String;)Lcom/lge/media/musicflow/settings/g/g;
    .locals 3

    new-instance v0, Lcom/lge/media/musicflow/settings/g/g;

    invoke-direct {v0}, Lcom/lge/media/musicflow/settings/g/g;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "address"

    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string p2, "menu"

    invoke-virtual {v1, p2, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p0, "value"

    invoke-virtual {v1, p0, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p0, "model_name"

    invoke-virtual {v1, p0, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/lge/media/musicflow/settings/g/g;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public static a(IILjava/net/InetSocketAddress;Ljava/lang/String;II)Lcom/lge/media/musicflow/settings/g/g;
    .locals 3

    new-instance v0, Lcom/lge/media/musicflow/settings/g/g;

    invoke-direct {v0}, Lcom/lge/media/musicflow/settings/g/g;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "address"

    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string p2, "menu"

    invoke-virtual {v1, p2, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p0, "value"

    invoke-virtual {v1, p0, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p0, "model_name"

    invoke-virtual {v1, p0, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "woofer_max"

    invoke-virtual {v1, p0, p4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p0, "woofer_offset"

    invoke-virtual {v1, p0, p5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Lcom/lge/media/musicflow/settings/g/g;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method static synthetic b(Lcom/lge/media/musicflow/settings/g/g;Lcom/lge/media/musicflow/route/model/MultiroomRequest;)Lcom/lge/media/musicflow/route/model/MultiroomRequest;
    .locals 0

    iput-object p1, p0, Lcom/lge/media/musicflow/settings/g/g;->mCurrentRequest:Lcom/lge/media/musicflow/route/model/MultiroomRequest;

    return-object p1
.end method

.method static synthetic b(Lcom/lge/media/musicflow/settings/g/g;)Ljava/net/InetSocketAddress;
    .locals 0

    iget-object p0, p0, Lcom/lge/media/musicflow/settings/g/g;->d:Ljava/net/InetSocketAddress;

    return-object p0
.end method

.method static synthetic c(Lcom/lge/media/musicflow/settings/g/g;)I
    .locals 0

    iget p0, p0, Lcom/lge/media/musicflow/settings/g/g;->a:I

    return p0
.end method

.method static synthetic c(Lcom/lge/media/musicflow/settings/g/g;Lcom/lge/media/musicflow/route/model/MultiroomRequest;)Lcom/lge/media/musicflow/route/model/MultiroomRequest;
    .locals 0

    iput-object p1, p0, Lcom/lge/media/musicflow/settings/g/g;->mCurrentRequest:Lcom/lge/media/musicflow/route/model/MultiroomRequest;

    return-object p1
.end method

.method static synthetic d(Lcom/lge/media/musicflow/settings/g/g;)I
    .locals 0

    iget p0, p0, Lcom/lge/media/musicflow/settings/g/g;->f:I

    return p0
.end method

.method static synthetic d(Lcom/lge/media/musicflow/settings/g/g;Lcom/lge/media/musicflow/route/model/MultiroomRequest;)Lcom/lge/media/musicflow/route/model/MultiroomRequest;
    .locals 0

    iput-object p1, p0, Lcom/lge/media/musicflow/settings/g/g;->mCurrentRequest:Lcom/lge/media/musicflow/route/model/MultiroomRequest;

    return-object p1
.end method


# virtual methods
.method protected createDialog(Landroid/support/v7/app/AlertDialog$Builder;)Landroid/view/View;
    .locals 8

    invoke-virtual {p0}, Lcom/lge/media/musicflow/settings/g/g;->getActivity()Landroid/support/v4/app/l;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/l;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {p0}, Lcom/lge/media/musicflow/settings/g/g;->getActivity()Landroid/support/v4/app/l;

    move-result-object v1

    invoke-virtual {p0}, Lcom/lge/media/musicflow/settings/g/g;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget v3, p0, Lcom/lge/media/musicflow/settings/g/g;->b:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/lge/media/musicflow/j/g;->a(Landroid/app/Activity;Ljava/lang/String;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/support/v7/app/AlertDialog$Builder;->setCustomTitle(Landroid/view/View;)Landroid/support/v7/app/AlertDialog$Builder;

    const v1, 0x7f0c0057

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    const v1, 0x7f090234

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f09035e

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v3, 0x7f090195

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const v4, 0x7f090230

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/SeekBar;

    iget v5, p0, Lcom/lge/media/musicflow/settings/g/g;->a:I

    invoke-virtual {v4, v5}, Landroid/widget/SeekBar;->setProgress(I)V

    invoke-virtual {p0}, Lcom/lge/media/musicflow/settings/g/g;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f10005c

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lcom/lge/media/musicflow/settings/g/g;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    iget v7, p0, Lcom/lge/media/musicflow/settings/g/g;->b:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "ms"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v7, 0x12c

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget v7, p0, Lcom/lge/media/musicflow/settings/g/g;->a:I

    mul-int/lit8 v7, v7, 0xa

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v5, 0x1e

    :goto_0
    invoke-virtual {v4, v5}, Landroid/widget/SeekBar;->setMax(I)V

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/lge/media/musicflow/settings/g/g;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f100489

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lcom/lge/media/musicflow/settings/g/g;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    iget v7, p0, Lcom/lge/media/musicflow/settings/g/g;->b:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    iget v5, p0, Lcom/lge/media/musicflow/settings/g/g;->f:I

    neg-int v5, v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v5, 0x6

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v5, p0, Lcom/lge/media/musicflow/settings/g/g;->a:I

    iget v6, p0, Lcom/lge/media/musicflow/settings/g/g;->f:I

    sub-int/2addr v5, v6

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v5, p0, Lcom/lge/media/musicflow/settings/g/g;->e:I

    goto :goto_0

    :cond_1
    :goto_1
    new-instance v5, Lcom/lge/media/musicflow/settings/g/g$1;

    invoke-direct {v5, p0, v1}, Lcom/lge/media/musicflow/settings/g/g$1;-><init>(Lcom/lge/media/musicflow/settings/g/g;Landroid/widget/TextView;)V

    invoke-virtual {v4, v5}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    new-instance v5, Lcom/lge/media/musicflow/settings/g/g$2;

    invoke-direct {v5, p0, v4}, Lcom/lge/media/musicflow/settings/g/g$2;-><init>(Lcom/lge/media/musicflow/settings/g/g;Landroid/widget/SeekBar;)V

    invoke-virtual {v4, v5}, Landroid/widget/SeekBar;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    invoke-static {v1}, Lcom/lge/media/musicflow/j/g;->b(Landroid/view/View;)V

    invoke-static {v2}, Lcom/lge/media/musicflow/j/g;->b(Landroid/view/View;)V

    invoke-static {v3}, Lcom/lge/media/musicflow/j/g;->b(Landroid/view/View;)V

    :cond_2
    const v1, 0x104000a

    new-instance v2, Lcom/lge/media/musicflow/settings/g/g$3;

    invoke-direct {v2, p0}, Lcom/lge/media/musicflow/settings/g/g$3;-><init>(Lcom/lge/media/musicflow/settings/g/g;)V

    invoke-virtual {p1, v1, v2}, Landroid/support/v7/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    invoke-super {p0, p1}, Lcom/lge/media/musicflow/k;->onCreate(Landroid/os/Bundle;)V

    const-string v0, "woofer_offset"

    const-string v1, "woofer_max"

    const-string v2, "address"

    const-string v3, "value"

    const-string v4, "menu"

    const-string v5, "model_name"

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/lge/media/musicflow/settings/g/g;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p1, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/lge/media/musicflow/settings/g/g;->c:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/lge/media/musicflow/settings/g/g;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/lge/media/musicflow/settings/g/g;->b:I

    invoke-virtual {p0}, Lcom/lge/media/musicflow/settings/g/g;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/lge/media/musicflow/settings/g/g;->a:I

    invoke-virtual {p0}, Lcom/lge/media/musicflow/settings/g/g;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Ljava/net/InetSocketAddress;

    iput-object p1, p0, Lcom/lge/media/musicflow/settings/g/g;->d:Ljava/net/InetSocketAddress;

    invoke-virtual {p0}, Lcom/lge/media/musicflow/settings/g/g;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/lge/media/musicflow/settings/g/g;->g:I

    invoke-virtual {p0}, Lcom/lge/media/musicflow/settings/g/g;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/lge/media/musicflow/settings/g/g;->c:Ljava/lang/String;

    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    iput v4, p0, Lcom/lge/media/musicflow/settings/g/g;->b:I

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    iput v3, p0, Lcom/lge/media/musicflow/settings/g/g;->a:I

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/net/InetSocketAddress;

    iput-object v2, p0, Lcom/lge/media/musicflow/settings/g/g;->d:Ljava/net/InetSocketAddress;

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/lge/media/musicflow/settings/g/g;->g:I

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/lge/media/musicflow/settings/g/g;->h:I

    iget p1, p0, Lcom/lge/media/musicflow/settings/g/g;->g:I

    if-eqz p1, :cond_1

    iget v0, p0, Lcom/lge/media/musicflow/settings/g/g;->h:I

    if-eqz v0, :cond_1

    iput p1, p0, Lcom/lge/media/musicflow/settings/g/g;->e:I

    neg-int p1, v0

    goto :goto_1

    :cond_1
    sget-object p1, Lcom/lge/media/musicflow/i/j;->k:Lcom/lge/media/musicflow/i/j;

    invoke-virtual {p1}, Lcom/lge/media/musicflow/i/j;->name()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/lge/media/musicflow/settings/g/g;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    const/16 p1, 0x1a

    iput p1, p0, Lcom/lge/media/musicflow/settings/g/g;->e:I

    const/16 p1, 0x14

    :goto_1
    iput p1, p0, Lcom/lge/media/musicflow/settings/g/g;->f:I

    :cond_2
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/lge/media/musicflow/k;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/lge/media/musicflow/settings/g/g;->c:Ljava/lang/String;

    const-string v1, "model_name"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lcom/lge/media/musicflow/settings/g/g;->b:I

    const-string v1, "menu"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget v0, p0, Lcom/lge/media/musicflow/settings/g/g;->a:I

    const-string v1, "value"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/lge/media/musicflow/settings/g/g;->d:Ljava/net/InetSocketAddress;

    const-string v1, "address"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    return-void
.end method

.method public updateData(Lcom/lge/media/musicflow/route/model/MultiroomResponse;Ljava/net/InetSocketAddress;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lge/media/musicflow/route/model/MultiroomResponse<",
            "*>;",
            "Ljava/net/InetSocketAddress;",
            ")V"
        }
    .end annotation

    iget-object p2, p0, Lcom/lge/media/musicflow/settings/g/g;->mActivityReference:Ljava/lang/ref/WeakReference;

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/lge/media/musicflow/settings/g/g;->mActivityReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/lge/media/musicflow/settings/g/g;->mActivityReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/lge/media/musicflow/g;

    new-instance v0, Lcom/lge/media/musicflow/settings/g/g$4;

    invoke-direct {v0, p0, p1}, Lcom/lge/media/musicflow/settings/g/g$4;-><init>(Lcom/lge/media/musicflow/settings/g/g;Lcom/lge/media/musicflow/route/model/MultiroomResponse;)V

    invoke-virtual {p2, v0}, Lcom/lge/media/musicflow/g;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
