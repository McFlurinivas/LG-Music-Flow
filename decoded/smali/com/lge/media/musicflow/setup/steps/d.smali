.class public Lcom/lge/media/musicflow/setup/steps/d;
.super Lcom/lge/media/musicflow/setup/steps/b;


# static fields
.field public static final p:Ljava/lang/String; = "d"


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

.method public static j()Lcom/lge/media/musicflow/setup/steps/d;
    .locals 1

    new-instance v0, Lcom/lge/media/musicflow/setup/steps/d;

    invoke-direct {v0}, Lcom/lge/media/musicflow/setup/steps/d;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a(Ljava/util/Map;Lcom/lge/media/musicflow/route/e;)V
    .locals 0
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

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    const p3, 0x7f0c0088

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

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

    invoke-virtual {p0, v1}, Lcom/lge/media/musicflow/setup/steps/d;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v1, 0x7f100206

    invoke-virtual {p0, v1}, Lcom/lge/media/musicflow/setup/steps/d;->getString(I)Ljava/lang/String;

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

    const v1, 0x7f100395

    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setText(I)V

    const p3, 0x7f0902e4

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {p0, v1}, Lcom/lge/media/musicflow/setup/steps/d;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v0

    const v1, 0x7f100397

    invoke-virtual {p0, v1, v3}, Lcom/lge/media/musicflow/setup/steps/d;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p3, 0x7f0902e5

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    new-array v1, v2, [Ljava/lang/Object;

    const v2, 0x7f100031

    invoke-virtual {p0, v2}, Lcom/lge/media/musicflow/setup/steps/d;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    const v0, 0x7f100398

    invoke-virtual {p0, v0, v1}, Lcom/lge/media/musicflow/setup/steps/d;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p3, 0x1020019

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/Button;

    const v0, 0x7f1003f1

    invoke-virtual {p3, v0}, Landroid/widget/Button;->setText(I)V

    new-instance v0, Lcom/lge/media/musicflow/setup/steps/d$1;

    invoke-direct {v0, p0}, Lcom/lge/media/musicflow/setup/steps/d$1;-><init>(Lcom/lge/media/musicflow/setup/steps/d;)V

    invoke-virtual {p3, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p3, 0x102001a

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/Button;

    const/16 v0, 0x8

    invoke-virtual {p3, v0}, Landroid/widget/Button;->setVisibility(I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/lge/media/musicflow/setup/steps/d;->setAccessibilityFocus(Landroid/view/View;)V

    return-object p1
.end method

.method public onStart()V
    .locals 4

    invoke-super {p0}, Lcom/lge/media/musicflow/setup/steps/b;->onStart()V

    invoke-virtual {p0}, Lcom/lge/media/musicflow/setup/steps/d;->i()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const v1, 0x7f100395

    invoke-virtual {p0, v1}, Lcom/lge/media/musicflow/setup/steps/d;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p0}, Lcom/lge/media/musicflow/setup/steps/d;->h()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/lge/media/musicflow/setup/steps/d;->u:Ljava/lang/String;

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v1}, Lcom/lge/media/musicflow/setup/steps/d;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/lge/media/musicflow/setup/steps/d;->getActivity()Landroid/support/v4/app/l;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/lge/media/musicflow/setup/steps/d;->getActivity()Landroid/support/v4/app/l;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/l;->getSupportFragmentManager()Landroid/support/v4/app/p;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/p;->a()Landroid/support/v4/app/v;

    move-result-object v0

    const v1, 0x7f09009a

    sget-object v2, Lcom/lge/media/musicflow/setup/steps/d;->u:Ljava/lang/String;

    sget-object v3, Lcom/lge/media/musicflow/setup/steps/d;->s:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/lge/media/musicflow/setup/steps/j;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/lge/media/musicflow/setup/steps/j;

    move-result-object v2

    sget-object v3, Lcom/lge/media/musicflow/setup/steps/j;->p:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v4/app/v;->b(ILandroid/support/v4/app/k;Ljava/lang/String;)Landroid/support/v4/app/v;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/app/v;->a(Ljava/lang/String;)Landroid/support/v4/app/v;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/v;->d()I

    :cond_1
    :goto_0
    return-void
.end method
