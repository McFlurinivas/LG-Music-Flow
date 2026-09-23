.class public Lcom/lge/media/musicflow/setup/steps/o$a;
.super Landroid/widget/ArrayAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lge/media/musicflow/setup/steps/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter<",
        "Lcom/lge/media/musicflow/i/g;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/lge/media/musicflow/setup/steps/o;


# direct methods
.method public constructor <init>(Lcom/lge/media/musicflow/setup/steps/o;Landroid/content/Context;ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/util/List<",
            "Lcom/lge/media/musicflow/i/g;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/lge/media/musicflow/setup/steps/o$a;->a:Lcom/lge/media/musicflow/setup/steps/o;

    invoke-direct {p0, p2, p3, p4}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    return-void
.end method

.method private synthetic a(ILcom/lge/media/musicflow/i/g;Landroid/view/View;)V
    .locals 0

    iget-object p3, p0, Lcom/lge/media/musicflow/setup/steps/o$a;->a:Lcom/lge/media/musicflow/setup/steps/o;

    iput p1, p3, Lcom/lge/media/musicflow/setup/steps/o;->d:I

    iget-object p1, p0, Lcom/lge/media/musicflow/setup/steps/o$a;->a:Lcom/lge/media/musicflow/setup/steps/o;

    invoke-virtual {p1}, Lcom/lge/media/musicflow/setup/steps/o;->getActivity()Landroid/support/v4/app/l;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p2, Lcom/lge/media/musicflow/i/g;->c:Ljava/lang/String;

    invoke-static {p1}, Lcom/lge/media/musicflow/settings/g/c;->a(Ljava/lang/String;)Lcom/lge/media/musicflow/settings/g/c;

    move-result-object p1

    iget-object p2, p0, Lcom/lge/media/musicflow/setup/steps/o$a;->a:Lcom/lge/media/musicflow/setup/steps/o;

    const/16 p3, 0x6d

    invoke-virtual {p1, p2, p3}, Lcom/lge/media/musicflow/settings/g/c;->setTargetFragment(Landroid/support/v4/app/k;I)V

    iget-object p2, p0, Lcom/lge/media/musicflow/setup/steps/o$a;->a:Lcom/lge/media/musicflow/setup/steps/o;

    invoke-virtual {p2}, Lcom/lge/media/musicflow/setup/steps/o;->getActivity()Landroid/support/v4/app/l;

    move-result-object p2

    invoke-virtual {p2}, Landroid/support/v4/app/l;->getSupportFragmentManager()Landroid/support/v4/app/p;

    move-result-object p2

    const-string p3, "custom_speaker_dialog"

    invoke-virtual {p1, p2, p3}, Lcom/lge/media/musicflow/settings/g/c;->show(Landroid/support/v4/app/p;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private static synthetic a(Lcom/lge/media/musicflow/i/g;Landroid/view/View;)V
    .locals 2

    invoke-static {}, Lcom/lge/media/musicflow/route/a;->a()Lcom/lge/media/musicflow/route/a;

    move-result-object p1

    iget-object p0, p0, Lcom/lge/media/musicflow/i/g;->b:Ljava/net/InetSocketAddress;

    new-instance v0, Lcom/lge/media/musicflow/route/model/TestToneRequest;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/lge/media/musicflow/route/model/TestToneRequest;-><init>(Z)V

    invoke-virtual {p1, p0, v0}, Lcom/lge/media/musicflow/route/a;->a(Ljava/net/InetSocketAddress;Lcom/lge/media/musicflow/route/model/MultiroomRequest;)V

    return-void
.end method

.method public static synthetic lambda$1gxPYFWFQ2NHw6AEUA_aJ9dEXIY(Lcom/lge/media/musicflow/i/g;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lge/media/musicflow/setup/steps/o$a;->a(Lcom/lge/media/musicflow/i/g;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$AJ8fwfe2mOQW17QZnMOvSYzyXvI(Lcom/lge/media/musicflow/setup/steps/o$a;ILcom/lge/media/musicflow/i/g;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/lge/media/musicflow/setup/steps/o$a;->a(ILcom/lge/media/musicflow/i/g;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public a(I)Lcom/lge/media/musicflow/i/g;
    .locals 1

    iget-object v0, p0, Lcom/lge/media/musicflow/setup/steps/o$a;->a:Lcom/lge/media/musicflow/setup/steps/o;

    iget-object v0, v0, Lcom/lge/media/musicflow/setup/steps/o;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lge/media/musicflow/i/g;

    return-object p1
.end method

.method public getCount()I
    .locals 1

    iget-object v0, p0, Lcom/lge/media/musicflow/setup/steps/o$a;->a:Lcom/lge/media/musicflow/setup/steps/o;

    iget-object v0, v0, Lcom/lge/media/musicflow/setup/steps/o;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/lge/media/musicflow/setup/steps/o$a;->a(I)Lcom/lge/media/musicflow/i/g;

    move-result-object p1

    return-object p1
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    iget-object v0, p0, Lcom/lge/media/musicflow/setup/steps/o$a;->a:Lcom/lge/media/musicflow/setup/steps/o;

    invoke-static {v0}, Lcom/lge/media/musicflow/setup/steps/o;->a(Lcom/lge/media/musicflow/setup/steps/o;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const p2, 0x7f0c00cc

    invoke-virtual {v0, p2, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    :goto_0
    invoke-virtual {p0, p1}, Lcom/lge/media/musicflow/setup/steps/o$a;->a(I)Lcom/lge/media/musicflow/i/g;

    move-result-object p3

    if-eqz p3, :cond_2

    const v0, 0x7f09017b

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v2, p3, Lcom/lge/media/musicflow/i/g;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f090179

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iget v2, p3, Lcom/lge/media/musicflow/i/g;->d:I

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    const v0, 0x7f09017d

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iget-object v2, p0, Lcom/lge/media/musicflow/setup/steps/o$a;->a:Lcom/lge/media/musicflow/setup/steps/o;

    const v3, 0x7f1001c7

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    iget-object v6, p3, Lcom/lge/media/musicflow/i/g;->c:Ljava/lang/String;

    aput-object v6, v5, v1

    invoke-virtual {v2, v3, v5}, Lcom/lge/media/musicflow/setup/steps/o;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setContentDescription(Ljava/lang/CharSequence;)V

    iget v2, p3, Lcom/lge/media/musicflow/i/g;->e:I

    if-nez v2, :cond_1

    const v2, 0x7f080571

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setBackgroundResource(I)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_1

    :cond_1
    const v1, 0x7f080230

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setEnabled(Z)V

    new-instance v1, Lcom/lge/media/musicflow/setup/steps/-$$Lambda$o$a$1gxPYFWFQ2NHw6AEUA_aJ9dEXIY;

    invoke-direct {v1, p3}, Lcom/lge/media/musicflow/setup/steps/-$$Lambda$o$a$1gxPYFWFQ2NHw6AEUA_aJ9dEXIY;-><init>(Lcom/lge/media/musicflow/i/g;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_1
    const v0, 0x7f09013b

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/lge/media/musicflow/setup/steps/-$$Lambda$o$a$AJ8fwfe2mOQW17QZnMOvSYzyXvI;

    invoke-direct {v1, p0, p1, p3}, Lcom/lge/media/musicflow/setup/steps/-$$Lambda$o$a$AJ8fwfe2mOQW17QZnMOvSYzyXvI;-><init>(Lcom/lge/media/musicflow/setup/steps/o$a;ILcom/lge/media/musicflow/i/g;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    return-object p2
.end method
