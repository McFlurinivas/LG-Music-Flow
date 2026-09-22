.class public Lcom/lge/media/musicflow/setup/steps/e;
.super Lcom/lge/media/musicflow/setup/steps/b;


# static fields
.field public static final p:Ljava/lang/String; = "e"


# instance fields
.field private v:Lcom/pnikosis/materialishprogress/ProgressWheel;

.field private w:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/lge/media/musicflow/setup/steps/b;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/lge/media/musicflow/setup/steps/e;)V
    .locals 0

    invoke-direct {p0}, Lcom/lge/media/musicflow/setup/steps/e;->q()V

    return-void
.end method

.method public static b(Ljava/lang/String;)Landroid/support/v4/app/k;
    .locals 3

    new-instance v0, Lcom/lge/media/musicflow/setup/steps/e;

    invoke-direct {v0}, Lcom/lge/media/musicflow/setup/steps/e;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "key_Ssid"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/app/k;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method static synthetic b(Lcom/lge/media/musicflow/setup/steps/e;)V
    .locals 0

    invoke-direct {p0}, Lcom/lge/media/musicflow/setup/steps/e;->j()V

    return-void
.end method

.method private j()V
    .locals 2

    iget-object v0, p0, Lcom/lge/media/musicflow/setup/steps/e;->v:Lcom/pnikosis/materialishprogress/ProgressWheel;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/pnikosis/materialishprogress/ProgressWheel;->setVisibility(I)V

    iget-object v0, p0, Lcom/lge/media/musicflow/setup/steps/e;->w:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private k()V
    .locals 2

    iget-object v0, p0, Lcom/lge/media/musicflow/setup/steps/e;->v:Lcom/pnikosis/materialishprogress/ProgressWheel;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/pnikosis/materialishprogress/ProgressWheel;->setVisibility(I)V

    iget-object v0, p0, Lcom/lge/media/musicflow/setup/steps/e;->w:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private q()V
    .locals 2

    iget-object v0, p0, Lcom/lge/media/musicflow/setup/steps/e;->mActivityReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lge/media/musicflow/g;

    const/16 v1, 0x32a

    invoke-virtual {v0, v1}, Lcom/lge/media/musicflow/g;->setResult(I)V

    iget-object v0, p0, Lcom/lge/media/musicflow/setup/steps/e;->mActivityReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lge/media/musicflow/g;

    invoke-virtual {v0}, Lcom/lge/media/musicflow/g;->finish()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/Map;Lcom/lge/media/musicflow/route/e;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/net/InetSocketAddress;",
            "Lcom/lge/media/musicflow/route/a$a<",
            "*>;>;",
            "Lcom/lge/media/musicflow/route/e;",
            ")V"
        }
    .end annotation

    sget-object v0, Lcom/lge/media/musicflow/setup/steps/e;->s:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/lge/media/musicflow/setup/steps/e;->s:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/lge/media/musicflow/setup/steps/e;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2}, Lcom/lge/media/musicflow/setup/steps/b;->a(Ljava/util/Map;Lcom/lge/media/musicflow/route/e;)V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {v0, v1, v0}, Lcom/lge/media/musicflow/setup/steps/f;->a(ZZZ)Lcom/lge/media/musicflow/setup/steps/f;

    move-result-object v0

    sget-object v1, Lcom/lge/media/musicflow/setup/steps/v;->r:Lcom/lge/media/musicflow/setup/steps/v;

    iget v1, v1, Lcom/lge/media/musicflow/setup/steps/v;->s:I

    invoke-virtual {p0, v1}, Lcom/lge/media/musicflow/setup/steps/e;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/lge/media/musicflow/setup/steps/e;->a(Landroid/support/v4/app/k;Ljava/lang/String;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/lge/media/musicflow/setup/steps/b;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/lge/media/musicflow/setup/steps/e;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "key_Ssid"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/lge/media/musicflow/setup/steps/e;->s:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    const p3, 0x7f0c0089

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f090235

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/pnikosis/materialishprogress/ProgressWheel;

    iput-object p2, p0, Lcom/lge/media/musicflow/setup/steps/e;->v:Lcom/pnikosis/materialishprogress/ProgressWheel;

    const p2, 0x7f0900ce

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/lge/media/musicflow/setup/steps/e;->w:Landroid/view/View;

    const p2, 0x1020016

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    const v1, 0x7f100443

    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v1}, Lcom/lge/media/musicflow/setup/steps/e;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v1, 0x7f100206

    invoke-virtual {p0, v1}, Lcom/lge/media/musicflow/setup/steps/e;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "1"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    const p3, 0x7f0902e9

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    sget-object v1, Lcom/lge/media/musicflow/setup/steps/e;->s:Ljava/lang/String;

    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p3, 0x7f0902e4

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    sget-object v3, Lcom/lge/media/musicflow/setup/steps/e;->s:Ljava/lang/String;

    aput-object v3, v2, v0

    const v3, 0x7f100397

    invoke-virtual {p0, v3, v2}, Lcom/lge/media/musicflow/setup/steps/e;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p3, 0x7f0902e5

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    new-array v2, v1, [Ljava/lang/Object;

    const v3, 0x7f100031

    invoke-virtual {p0, v3}, Lcom/lge/media/musicflow/setup/steps/e;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    const v0, 0x7f100398

    invoke-virtual {p0, v0, v2}, Lcom/lge/media/musicflow/setup/steps/e;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p3, 0x1020019

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/Button;

    const v0, 0x7f1003f1

    invoke-virtual {p3, v0}, Landroid/widget/Button;->setText(I)V

    new-instance v0, Lcom/lge/media/musicflow/setup/steps/e$1;

    invoke-direct {v0, p0}, Lcom/lge/media/musicflow/setup/steps/e$1;-><init>(Lcom/lge/media/musicflow/setup/steps/e;)V

    invoke-virtual {p3, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p3, 0x102001a

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/Button;

    const v0, 0x7f1003e8

    invoke-virtual {p3, v0}, Landroid/widget/Button;->setText(I)V

    new-instance v0, Lcom/lge/media/musicflow/setup/steps/e$2;

    invoke-direct {v0, p0}, Lcom/lge/media/musicflow/setup/steps/e$2;-><init>(Lcom/lge/media/musicflow/setup/steps/e;)V

    invoke-virtual {p3, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    new-instance p3, Lcom/lge/media/musicflow/setup/steps/e$3;

    invoke-direct {p3, p0}, Lcom/lge/media/musicflow/setup/steps/e$3;-><init>(Lcom/lge/media/musicflow/setup/steps/e;)V

    invoke-virtual {p1, p3}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    const p3, 0x7f090252

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    invoke-static {p3}, Lcom/lge/media/musicflow/j/g;->b(Landroid/view/View;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/lge/media/musicflow/setup/steps/e;->setAccessibilityFocus(Landroid/view/View;)V

    return-object p1
.end method

.method public onStop()V
    .locals 0

    invoke-virtual {p0}, Lcom/lge/media/musicflow/setup/steps/e;->g()V

    invoke-direct {p0}, Lcom/lge/media/musicflow/setup/steps/e;->k()V

    invoke-super {p0}, Lcom/lge/media/musicflow/setup/steps/b;->onStop()V

    return-void
.end method
