.class public Lcom/lge/media/musicflow/setup/steps/h;
.super Lcom/lge/media/musicflow/setup/steps/b;

# interfaces
.implements Lcom/lge/media/musicflow/route/MediaRouteService$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lge/media/musicflow/setup/steps/h$a;
    }
.end annotation


# static fields
.field public static final p:Ljava/lang/String; = "h"


# instance fields
.field private A:Lcom/lge/media/musicflow/setup/steps/h$a;

.field private v:Landroid/widget/TextView;

.field private w:Landroid/widget/ImageView;

.field private x:Landroid/widget/ProgressBar;

.field private final y:Ljava/lang/String;

.field private final z:Ljava/net/InetSocketAddress;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/lge/media/musicflow/setup/steps/b;-><init>()V

    const-string v0, "192.168.5.100"

    iput-object v0, p0, Lcom/lge/media/musicflow/setup/steps/h;->y:Ljava/lang/String;

    new-instance v1, Ljava/net/InetSocketAddress;

    const/16 v2, 0x260d

    invoke-direct {v1, v0, v2}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    iput-object v1, p0, Lcom/lge/media/musicflow/setup/steps/h;->z:Ljava/net/InetSocketAddress;

    sget-object v0, Lcom/lge/media/musicflow/setup/steps/h$a;->a:Lcom/lge/media/musicflow/setup/steps/h$a;

    iput-object v0, p0, Lcom/lge/media/musicflow/setup/steps/h;->A:Lcom/lge/media/musicflow/setup/steps/h$a;

    return-void
.end method

.method static synthetic a(Lcom/lge/media/musicflow/setup/steps/h;Lcom/lge/media/musicflow/setup/steps/h$a;)Lcom/lge/media/musicflow/setup/steps/h$a;
    .locals 0

    iput-object p1, p0, Lcom/lge/media/musicflow/setup/steps/h;->A:Lcom/lge/media/musicflow/setup/steps/h$a;

    return-object p1
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Lcom/lge/media/musicflow/setup/steps/h;
    .locals 3

    new-instance v0, Lcom/lge/media/musicflow/setup/steps/h;

    invoke-direct {v0}, Lcom/lge/media/musicflow/setup/steps/h;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "key_Ssid"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "key_password"

    invoke-virtual {v1, p0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/lge/media/musicflow/setup/steps/h;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method static synthetic a(Lcom/lge/media/musicflow/setup/steps/h;)V
    .locals 0

    invoke-direct {p0}, Lcom/lge/media/musicflow/setup/steps/h;->k()V

    return-void
.end method

.method static synthetic b(Lcom/lge/media/musicflow/setup/steps/h;)Ljava/lang/ref/WeakReference;
    .locals 0

    iget-object p0, p0, Lcom/lge/media/musicflow/setup/steps/h;->mActivityReference:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method static synthetic c(Lcom/lge/media/musicflow/setup/steps/h;)Ljava/net/InetSocketAddress;
    .locals 0

    iget-object p0, p0, Lcom/lge/media/musicflow/setup/steps/h;->z:Ljava/net/InetSocketAddress;

    return-object p0
.end method

.method private j()V
    .locals 5

    sget-object v0, Lcom/lge/media/musicflow/setup/steps/h$3;->a:[I

    sget-object v1, Lcom/lge/media/musicflow/setup/steps/h;->r:Lcom/lge/media/musicflow/setup/steps/n;

    invoke-virtual {v1}, Lcom/lge/media/musicflow/setup/steps/n;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    const v2, 0x7f1003f3

    const/4 v3, 0x1

    if-eq v0, v3, :cond_2

    const/4 v4, 0x2

    if-eq v0, v4, :cond_1

    const/4 v4, 0x3

    if-eq v0, v4, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/lge/media/musicflow/setup/steps/h;->w:Landroid/widget/ImageView;

    const v4, 0x7f080471

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/lge/media/musicflow/setup/steps/h;->v:Landroid/widget/TextView;

    new-array v3, v3, [Ljava/lang/Object;

    const v4, 0x7f1003ed

    invoke-virtual {p0, v4}, Lcom/lge/media/musicflow/setup/steps/h;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-virtual {p0, v2, v3}, Lcom/lge/media/musicflow/setup/steps/h;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/lge/media/musicflow/setup/steps/h;->w:Landroid/widget/ImageView;

    const v4, 0x7f080472

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/lge/media/musicflow/setup/steps/h;->v:Landroid/widget/TextView;

    new-array v3, v3, [Ljava/lang/Object;

    const v4, 0x7f100402

    invoke-virtual {p0, v4}, Lcom/lge/media/musicflow/setup/steps/h;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-virtual {p0, v2, v3}, Lcom/lge/media/musicflow/setup/steps/h;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/lge/media/musicflow/setup/steps/h;->w:Landroid/widget/ImageView;

    const v4, 0x7f080470

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/lge/media/musicflow/setup/steps/h;->v:Landroid/widget/TextView;

    new-array v3, v3, [Ljava/lang/Object;

    const v4, 0x7f100401

    invoke-virtual {p0, v4}, Lcom/lge/media/musicflow/setup/steps/h;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-virtual {p0, v2, v3}, Lcom/lge/media/musicflow/setup/steps/h;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    return-void
.end method

.method private k()V
    .locals 2

    sget-object v0, Lcom/lge/media/musicflow/setup/steps/h$3;->a:[I

    sget-object v1, Lcom/lge/media/musicflow/setup/steps/h;->r:Lcom/lge/media/musicflow/setup/steps/n;

    invoke-virtual {v1}, Lcom/lge/media/musicflow/setup/steps/n;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/lge/media/musicflow/setup/steps/h;->w:Landroid/widget/ImageView;

    const v1, 0x7f080474

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/lge/media/musicflow/setup/steps/h;->w:Landroid/widget/ImageView;

    const v1, 0x7f080475

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/lge/media/musicflow/setup/steps/h;->w:Landroid/widget/ImageView;

    const v1, 0x7f080473

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_1
    return-void
.end method

.method private q()V
    .locals 6

    new-instance v0, Lcom/lge/media/musicflow/setup/steps/h$2;

    invoke-direct {v0, p0}, Lcom/lge/media/musicflow/setup/steps/h$2;-><init>(Lcom/lge/media/musicflow/setup/steps/h;)V

    iget-object v1, p0, Lcom/lge/media/musicflow/setup/steps/h;->m:Ljava/util/Map;

    iget-object v2, p0, Lcom/lge/media/musicflow/setup/steps/h;->z:Ljava/net/InetSocketAddress;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/lge/media/musicflow/route/a;->a()Lcom/lge/media/musicflow/route/a;

    move-result-object v1

    iget-object v2, p0, Lcom/lge/media/musicflow/setup/steps/h;->z:Ljava/net/InetSocketAddress;

    new-instance v3, Lcom/lge/media/musicflow/route/model/ProductInfoRequest;

    invoke-static {}, Lcom/lge/media/musicflow/g;->getDeviceId()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-direct {v3, v5, v4}, Lcom/lge/media/musicflow/route/model/ProductInfoRequest;-><init>(ZLjava/lang/String;)V

    invoke-virtual {v1, v2, v3, v0}, Lcom/lge/media/musicflow/route/a;->a(Ljava/net/InetSocketAddress;Lcom/lge/media/musicflow/route/model/MultiroomRequest;Lcom/lge/media/musicflow/route/a$a;)V

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

    sget-object v0, Lcom/lge/media/musicflow/setup/steps/h;->p:Ljava/lang/String;

    const-string v1, "addUnregisteredSpeaker()"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/lge/media/musicflow/setup/steps/h;->z:Ljava/net/InetSocketAddress;

    invoke-virtual {p2}, Lcom/lge/media/musicflow/route/e;->l()Ljava/net/InetSocketAddress;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/net/InetSocketAddress;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lge/media/musicflow/setup/steps/h;->A:Lcom/lge/media/musicflow/setup/steps/h$a;

    sget-object v1, Lcom/lge/media/musicflow/setup/steps/h$a;->a:Lcom/lge/media/musicflow/setup/steps/h$a;

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lcom/lge/media/musicflow/setup/steps/h;->q()V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/lge/media/musicflow/setup/steps/h;->s:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/lge/media/musicflow/setup/steps/h;->s:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/lge/media/musicflow/setup/steps/h;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/lge/media/musicflow/setup/steps/h;->A:Lcom/lge/media/musicflow/setup/steps/h$a;

    sget-object v1, Lcom/lge/media/musicflow/setup/steps/h$a;->b:Lcom/lge/media/musicflow/setup/steps/h$a;

    if-ne v0, v1, :cond_1

    invoke-super {p0, p1, p2}, Lcom/lge/media/musicflow/setup/steps/b;->a(Ljava/util/Map;Lcom/lge/media/musicflow/route/e;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public c()V
    .locals 2

    sget-object v0, Lcom/lge/media/musicflow/setup/steps/h;->p:Ljava/lang/String;

    const-string v1, "showFailureView()"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/lge/media/musicflow/setup/steps/h;->i()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/lge/media/musicflow/setup/steps/h;->s:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {v0, v1, v1}, Lcom/lge/media/musicflow/setup/steps/f;->a(ZZZ)Lcom/lge/media/musicflow/setup/steps/f;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/lge/media/musicflow/setup/steps/h;->s:Ljava/lang/String;

    invoke-static {v0}, Lcom/lge/media/musicflow/setup/steps/e;->b(Ljava/lang/String;)Landroid/support/v4/app/k;

    move-result-object v0

    :goto_0
    sget-object v1, Lcom/lge/media/musicflow/setup/steps/v;->r:Lcom/lge/media/musicflow/setup/steps/v;

    iget v1, v1, Lcom/lge/media/musicflow/setup/steps/v;->s:I

    invoke-virtual {p0, v1}, Lcom/lge/media/musicflow/setup/steps/h;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/lge/media/musicflow/setup/steps/h;->a(Landroid/support/v4/app/k;Ljava/lang/String;)V

    return-void
.end method

.method public d()V
    .locals 2

    iget-object v0, p0, Lcom/lge/media/musicflow/setup/steps/h;->x:Landroid/widget/ProgressBar;

    iget v1, p0, Lcom/lge/media/musicflow/setup/steps/h;->b:I

    rsub-int/lit8 v1, v1, 0x78

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/lge/media/musicflow/setup/steps/b;->onActivityCreated(Landroid/os/Bundle;)V

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/lge/media/musicflow/setup/steps/h;->e()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/lge/media/musicflow/setup/steps/h;->g()V

    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/lge/media/musicflow/setup/steps/b;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/lge/media/musicflow/setup/steps/h;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "key_Ssid"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/lge/media/musicflow/setup/steps/h;->s:Ljava/lang/String;

    const-string v1, "key_password"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/lge/media/musicflow/setup/steps/h;->t:Ljava/lang/String;

    :cond_0
    if-eqz p1, :cond_1

    const/4 p1, 0x1

    const/4 v0, 0x0

    invoke-static {p1, v0, v0}, Lcom/lge/media/musicflow/setup/steps/f;->a(ZZZ)Lcom/lge/media/musicflow/setup/steps/f;

    move-result-object p1

    sget-object v0, Lcom/lge/media/musicflow/setup/steps/v;->r:Lcom/lge/media/musicflow/setup/steps/v;

    iget v0, v0, Lcom/lge/media/musicflow/setup/steps/v;->s:I

    invoke-virtual {p0, v0}, Lcom/lge/media/musicflow/setup/steps/h;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/lge/media/musicflow/setup/steps/h;->a(Landroid/support/v4/app/k;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const p3, 0x7f0c0093

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

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v1}, Lcom/lge/media/musicflow/setup/steps/h;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v1, 0x7f100206

    invoke-virtual {p0, v1}, Lcom/lge/media/musicflow/setup/steps/h;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "1"

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    const p2, 0x1020014

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Lcom/lge/media/musicflow/setup/steps/h;->v:Landroid/widget/TextView;

    const p3, 0x1020006

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    iput-object p3, p0, Lcom/lge/media/musicflow/setup/steps/h;->w:Landroid/widget/ImageView;

    const p3, 0x7f090232

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ProgressBar;

    iput-object p3, p0, Lcom/lge/media/musicflow/setup/steps/h;->x:Landroid/widget/ProgressBar;

    invoke-virtual {p3, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object p3, p0, Lcom/lge/media/musicflow/setup/steps/h;->x:Landroid/widget/ProgressBar;

    const/16 v0, 0x78

    invoke-virtual {p3, v0}, Landroid/widget/ProgressBar;->setMax(I)V

    invoke-direct {p0}, Lcom/lge/media/musicflow/setup/steps/h;->j()V

    const/4 p3, 0x1

    invoke-virtual {p1, p3}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    new-instance p3, Lcom/lge/media/musicflow/setup/steps/h$1;

    invoke-direct {p3, p0}, Lcom/lge/media/musicflow/setup/steps/h$1;-><init>(Lcom/lge/media/musicflow/setup/steps/h;)V

    invoke-virtual {p1, p3}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    const p3, 0x7f090252

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    invoke-static {p3}, Lcom/lge/media/musicflow/j/g;->b(Landroid/view/View;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/lge/media/musicflow/setup/steps/h;->setAccessibilityFocus(Landroid/view/View;)V

    return-object p1
.end method

.method public onRouteAdded(Lcom/lge/media/musicflow/route/e;)V
    .locals 2

    sget-object v0, Lcom/lge/media/musicflow/setup/steps/h;->p:Ljava/lang/String;

    const-string v1, "onRouteAdded()"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/lge/media/musicflow/setup/steps/h;->z:Ljava/net/InetSocketAddress;

    invoke-virtual {p1}, Lcom/lge/media/musicflow/route/e;->l()Ljava/net/InetSocketAddress;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/net/InetSocketAddress;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lge/media/musicflow/setup/steps/h;->A:Lcom/lge/media/musicflow/setup/steps/h$a;

    sget-object v1, Lcom/lge/media/musicflow/setup/steps/h$a;->a:Lcom/lge/media/musicflow/setup/steps/h$a;

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lcom/lge/media/musicflow/setup/steps/h;->q()V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/lge/media/musicflow/setup/steps/h;->s:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/lge/media/musicflow/setup/steps/h;->s:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/lge/media/musicflow/setup/steps/h;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/lge/media/musicflow/setup/steps/h;->A:Lcom/lge/media/musicflow/setup/steps/h$a;

    sget-object v1, Lcom/lge/media/musicflow/setup/steps/h$a;->b:Lcom/lge/media/musicflow/setup/steps/h$a;

    if-ne v0, v1, :cond_1

    invoke-super {p0, p1}, Lcom/lge/media/musicflow/setup/steps/b;->onRouteAdded(Lcom/lge/media/musicflow/route/e;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onStart()V
    .locals 0

    invoke-super {p0}, Lcom/lge/media/musicflow/setup/steps/b;->onStart()V

    invoke-virtual {p0}, Lcom/lge/media/musicflow/setup/steps/h;->f()V

    return-void
.end method

.method public onStop()V
    .locals 0

    invoke-virtual {p0}, Lcom/lge/media/musicflow/setup/steps/h;->g()V

    invoke-super {p0}, Lcom/lge/media/musicflow/setup/steps/b;->onStop()V

    return-void
.end method
