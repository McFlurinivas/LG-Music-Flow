.class public Lcom/lge/media/musicflow/settings/g/i;
.super Lcom/lge/media/musicflow/k;


# instance fields
.field private a:I

.field private b:I

.field private c:Ljava/lang/String;

.field private d:Ljava/net/InetSocketAddress;

.field private e:I

.field private f:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/lge/media/musicflow/k;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/lge/media/musicflow/settings/g/i;->a:I

    iput v0, p0, Lcom/lge/media/musicflow/settings/g/i;->b:I

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/lge/media/musicflow/settings/g/i;->c:Ljava/lang/String;

    iput-object v1, p0, Lcom/lge/media/musicflow/settings/g/i;->d:Ljava/net/InetSocketAddress;

    iput v0, p0, Lcom/lge/media/musicflow/settings/g/i;->e:I

    iput v0, p0, Lcom/lge/media/musicflow/settings/g/i;->f:I

    return-void
.end method

.method static synthetic a(Lcom/lge/media/musicflow/settings/g/i;)I
    .locals 0

    iget p0, p0, Lcom/lge/media/musicflow/settings/g/i;->a:I

    return p0
.end method

.method static synthetic a(Lcom/lge/media/musicflow/settings/g/i;I)I
    .locals 0

    iput p1, p0, Lcom/lge/media/musicflow/settings/g/i;->a:I

    return p1
.end method

.method static synthetic a(Lcom/lge/media/musicflow/settings/g/i;Lcom/lge/media/musicflow/route/model/MultiroomRequest;)Lcom/lge/media/musicflow/route/model/MultiroomRequest;
    .locals 0

    iput-object p1, p0, Lcom/lge/media/musicflow/settings/g/i;->mCurrentRequest:Lcom/lge/media/musicflow/route/model/MultiroomRequest;

    return-object p1
.end method

.method public static a(IILjava/net/InetSocketAddress;Ljava/lang/String;II)Lcom/lge/media/musicflow/settings/g/i;
    .locals 3

    new-instance v0, Lcom/lge/media/musicflow/settings/g/i;

    invoke-direct {v0}, Lcom/lge/media/musicflow/settings/g/i;-><init>()V

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

    const-string p0, "max"

    invoke-virtual {v1, p0, p4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p0, "offset"

    invoke-virtual {v1, p0, p5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Lcom/lge/media/musicflow/settings/g/i;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method static synthetic b(Lcom/lge/media/musicflow/settings/g/i;)I
    .locals 0

    iget p0, p0, Lcom/lge/media/musicflow/settings/g/i;->f:I

    return p0
.end method

.method static synthetic c(Lcom/lge/media/musicflow/settings/g/i;)Ljava/net/InetSocketAddress;
    .locals 0

    iget-object p0, p0, Lcom/lge/media/musicflow/settings/g/i;->d:Ljava/net/InetSocketAddress;

    return-object p0
.end method

.method static synthetic d(Lcom/lge/media/musicflow/settings/g/i;)I
    .locals 0

    iget p0, p0, Lcom/lge/media/musicflow/settings/g/i;->b:I

    return p0
.end method


# virtual methods
.method protected createDialog(Landroid/support/v7/app/AlertDialog$Builder;)Landroid/view/View;
    .locals 6

    invoke-virtual {p0}, Lcom/lge/media/musicflow/settings/g/i;->getActivity()Landroid/support/v4/app/l;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/l;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {p0}, Lcom/lge/media/musicflow/settings/g/i;->getActivity()Landroid/support/v4/app/l;

    move-result-object v1

    invoke-virtual {p0}, Lcom/lge/media/musicflow/settings/g/i;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget v3, p0, Lcom/lge/media/musicflow/settings/g/i;->b:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/lge/media/musicflow/j/g;->a(Landroid/app/Activity;Ljava/lang/String;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/support/v7/app/AlertDialog$Builder;->setCustomTitle(Landroid/view/View;)Landroid/support/v7/app/AlertDialog$Builder;

    const v1, 0x7f0c0057

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

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

    iget v5, p0, Lcom/lge/media/musicflow/settings/g/i;->a:I

    invoke-virtual {v4, v5}, Landroid/widget/SeekBar;->setProgress(I)V

    iget v5, p0, Lcom/lge/media/musicflow/settings/g/i;->e:I

    invoke-virtual {v4, v5}, Landroid/widget/SeekBar;->setMax(I)V

    iget v5, p0, Lcom/lge/media/musicflow/settings/g/i;->f:I

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v2, 0x6

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v2, p0, Lcom/lge/media/musicflow/settings/g/i;->a:I

    iget v3, p0, Lcom/lge/media/musicflow/settings/g/i;->f:I

    add-int/2addr v2, v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v2, Lcom/lge/media/musicflow/settings/g/i$1;

    invoke-direct {v2, p0, v1}, Lcom/lge/media/musicflow/settings/g/i$1;-><init>(Lcom/lge/media/musicflow/settings/g/i;Landroid/widget/TextView;)V

    invoke-virtual {v4, v2}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    :cond_0
    const v1, 0x104000a

    new-instance v2, Lcom/lge/media/musicflow/settings/g/i$2;

    invoke-direct {v2, p0}, Lcom/lge/media/musicflow/settings/g/i$2;-><init>(Lcom/lge/media/musicflow/settings/g/i;)V

    invoke-virtual {p1, v1, v2}, Landroid/support/v7/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    invoke-super {p0, p1}, Lcom/lge/media/musicflow/k;->onCreate(Landroid/os/Bundle;)V

    const-string v0, "offset"

    const-string v1, "max"

    const-string v2, "address"

    const-string v3, "value"

    const-string v4, "menu"

    const-string v5, "model_name"

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/lge/media/musicflow/settings/g/i;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p1, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/lge/media/musicflow/settings/g/i;->c:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/lge/media/musicflow/settings/g/i;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/lge/media/musicflow/settings/g/i;->b:I

    invoke-virtual {p0}, Lcom/lge/media/musicflow/settings/g/i;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/lge/media/musicflow/settings/g/i;->a:I

    invoke-virtual {p0}, Lcom/lge/media/musicflow/settings/g/i;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Ljava/net/InetSocketAddress;

    iput-object p1, p0, Lcom/lge/media/musicflow/settings/g/i;->d:Ljava/net/InetSocketAddress;

    invoke-virtual {p0}, Lcom/lge/media/musicflow/settings/g/i;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/lge/media/musicflow/settings/g/i;->e:I

    invoke-virtual {p0}, Lcom/lge/media/musicflow/settings/g/i;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/lge/media/musicflow/settings/g/i;->c:Ljava/lang/String;

    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    iput v4, p0, Lcom/lge/media/musicflow/settings/g/i;->b:I

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    iput v3, p0, Lcom/lge/media/musicflow/settings/g/i;->a:I

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/net/InetSocketAddress;

    iput-object v2, p0, Lcom/lge/media/musicflow/settings/g/i;->d:Ljava/net/InetSocketAddress;

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/lge/media/musicflow/settings/g/i;->e:I

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/lge/media/musicflow/settings/g/i;->f:I

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/lge/media/musicflow/k;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/lge/media/musicflow/settings/g/i;->c:Ljava/lang/String;

    const-string v1, "model_name"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lcom/lge/media/musicflow/settings/g/i;->b:I

    const-string v1, "menu"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget v0, p0, Lcom/lge/media/musicflow/settings/g/i;->a:I

    const-string v1, "value"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/lge/media/musicflow/settings/g/i;->d:Ljava/net/InetSocketAddress;

    const-string v1, "address"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    iget v0, p0, Lcom/lge/media/musicflow/settings/g/i;->e:I

    const-string v1, "max"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget v0, p0, Lcom/lge/media/musicflow/settings/g/i;->f:I

    const-string v1, "offset"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

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

    iget-object p2, p0, Lcom/lge/media/musicflow/settings/g/i;->mActivityReference:Ljava/lang/ref/WeakReference;

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/lge/media/musicflow/settings/g/i;->mActivityReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/lge/media/musicflow/settings/g/i;->mActivityReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/lge/media/musicflow/g;

    new-instance v0, Lcom/lge/media/musicflow/settings/g/i$3;

    invoke-direct {v0, p0, p1}, Lcom/lge/media/musicflow/settings/g/i$3;-><init>(Lcom/lge/media/musicflow/settings/g/i;Lcom/lge/media/musicflow/route/model/MultiroomResponse;)V

    invoke-virtual {p2, v0}, Lcom/lge/media/musicflow/g;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
