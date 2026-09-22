.class public Lcom/lge/media/musicflow/setup/steps/CenterAnimatedImageView;
.super Landroid/widget/LinearLayout;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lge/media/musicflow/setup/steps/CenterAnimatedImageView$a;
    }
.end annotation


# instance fields
.field private a:J

.field private b:[I

.field private c:Lcom/lge/media/musicflow/setup/steps/CenterAnimatedImageView$a;

.field private d:Landroid/widget/ImageView;

.field private e:I

.field private f:Z

.field private g:Z

.field private h:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const-wide/16 v0, 0x12c

    iput-wide v0, p0, Lcom/lge/media/musicflow/setup/steps/CenterAnimatedImageView;->a:J

    invoke-direct {p0, p1}, Lcom/lge/media/musicflow/setup/steps/CenterAnimatedImageView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-wide/16 v0, 0x12c

    iput-wide v0, p0, Lcom/lge/media/musicflow/setup/steps/CenterAnimatedImageView;->a:J

    invoke-direct {p0, p1}, Lcom/lge/media/musicflow/setup/steps/CenterAnimatedImageView;->a(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic a(Lcom/lge/media/musicflow/setup/steps/CenterAnimatedImageView;I)I
    .locals 0

    iput p1, p0, Lcom/lge/media/musicflow/setup/steps/CenterAnimatedImageView;->e:I

    return p1
.end method

.method static synthetic a(Lcom/lge/media/musicflow/setup/steps/CenterAnimatedImageView;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/lge/media/musicflow/setup/steps/CenterAnimatedImageView;->d:Landroid/widget/ImageView;

    return-object p0
.end method

.method private a()V
    .locals 2

    iget-boolean v0, p0, Lcom/lge/media/musicflow/setup/steps/CenterAnimatedImageView;->h:Z

    if-nez v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/lge/media/musicflow/setup/steps/CenterAnimatedImageView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/lge/media/musicflow/setup/steps/CenterAnimatedImageView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 1

    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    const v0, 0x7f0c0024

    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    return-void
.end method

.method static synthetic a(Lcom/lge/media/musicflow/setup/steps/CenterAnimatedImageView;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/lge/media/musicflow/setup/steps/CenterAnimatedImageView;->g:Z

    return p1
.end method

.method static synthetic b(Lcom/lge/media/musicflow/setup/steps/CenterAnimatedImageView;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/lge/media/musicflow/setup/steps/CenterAnimatedImageView;->f:Z

    return p0
.end method

.method static synthetic c(Lcom/lge/media/musicflow/setup/steps/CenterAnimatedImageView;)I
    .locals 0

    iget p0, p0, Lcom/lge/media/musicflow/setup/steps/CenterAnimatedImageView;->e:I

    return p0
.end method

.method static synthetic d(Lcom/lge/media/musicflow/setup/steps/CenterAnimatedImageView;)[I
    .locals 0

    iget-object p0, p0, Lcom/lge/media/musicflow/setup/steps/CenterAnimatedImageView;->b:[I

    return-object p0
.end method

.method static synthetic e(Lcom/lge/media/musicflow/setup/steps/CenterAnimatedImageView;)I
    .locals 2

    iget v0, p0, Lcom/lge/media/musicflow/setup/steps/CenterAnimatedImageView;->e:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/lge/media/musicflow/setup/steps/CenterAnimatedImageView;->e:I

    return v0
.end method

.method static synthetic f(Lcom/lge/media/musicflow/setup/steps/CenterAnimatedImageView;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/lge/media/musicflow/setup/steps/CenterAnimatedImageView;->g:Z

    return p0
.end method

.method static synthetic g(Lcom/lge/media/musicflow/setup/steps/CenterAnimatedImageView;)I
    .locals 2

    iget v0, p0, Lcom/lge/media/musicflow/setup/steps/CenterAnimatedImageView;->e:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/lge/media/musicflow/setup/steps/CenterAnimatedImageView;->e:I

    return v0
.end method

.method static synthetic h(Lcom/lge/media/musicflow/setup/steps/CenterAnimatedImageView;)J
    .locals 2

    iget-wide v0, p0, Lcom/lge/media/musicflow/setup/steps/CenterAnimatedImageView;->a:J

    return-wide v0
.end method

.method static synthetic i(Lcom/lge/media/musicflow/setup/steps/CenterAnimatedImageView;)Lcom/lge/media/musicflow/setup/steps/CenterAnimatedImageView$a;
    .locals 0

    iget-object p0, p0, Lcom/lge/media/musicflow/setup/steps/CenterAnimatedImageView;->c:Lcom/lge/media/musicflow/setup/steps/CenterAnimatedImageView$a;

    return-object p0
.end method


# virtual methods
.method public a([I[IZ)V
    .locals 2

    iput-boolean p3, p0, Lcom/lge/media/musicflow/setup/steps/CenterAnimatedImageView;->f:Z

    iput-object p2, p0, Lcom/lge/media/musicflow/setup/steps/CenterAnimatedImageView;->b:[I

    const p2, 0x7f09004f

    invoke-virtual {p0, p2}, Lcom/lge/media/musicflow/setup/steps/CenterAnimatedImageView;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/lge/media/musicflow/setup/steps/CenterAnimatedImageView;->d:Landroid/widget/ImageView;

    const/4 p3, 0x0

    iput p3, p0, Lcom/lge/media/musicflow/setup/steps/CenterAnimatedImageView;->e:I

    iget-object v0, p0, Lcom/lge/media/musicflow/setup/steps/CenterAnimatedImageView;->b:[I

    add-int/lit8 v1, p3, 0x1

    iput v1, p0, Lcom/lge/media/musicflow/setup/steps/CenterAnimatedImageView;->e:I

    aget p3, v0, p3

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {p0, p1}, Lcom/lge/media/musicflow/setup/steps/CenterAnimatedImageView;->setBackground([I)V

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 4

    invoke-super {p0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

    iget-boolean v0, p0, Lcom/lge/media/musicflow/setup/steps/CenterAnimatedImageView;->h:Z

    if-nez v0, :cond_0

    new-instance v0, Lcom/lge/media/musicflow/setup/steps/CenterAnimatedImageView$a;

    invoke-direct {v0, p0}, Lcom/lge/media/musicflow/setup/steps/CenterAnimatedImageView$a;-><init>(Lcom/lge/media/musicflow/setup/steps/CenterAnimatedImageView;)V

    iput-object v0, p0, Lcom/lge/media/musicflow/setup/steps/CenterAnimatedImageView;->c:Lcom/lge/media/musicflow/setup/steps/CenterAnimatedImageView$a;

    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/4 v1, 0x1

    iput v1, v0, Landroid/os/Message;->what:I

    iget-object v1, p0, Lcom/lge/media/musicflow/setup/steps/CenterAnimatedImageView;->c:Lcom/lge/media/musicflow/setup/steps/CenterAnimatedImageView$a;

    iget-wide v2, p0, Lcom/lge/media/musicflow/setup/steps/CenterAnimatedImageView;->a:J

    invoke-virtual {v1, v0, v2, v3}, Lcom/lge/media/musicflow/setup/steps/CenterAnimatedImageView$a;->sendMessageDelayed(Landroid/os/Message;J)Z

    invoke-virtual {p0}, Lcom/lge/media/musicflow/setup/steps/CenterAnimatedImageView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    iget-boolean v0, p0, Lcom/lge/media/musicflow/setup/steps/CenterAnimatedImageView;->h:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/lge/media/musicflow/setup/steps/CenterAnimatedImageView;->c:Lcom/lge/media/musicflow/setup/steps/CenterAnimatedImageView$a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/lge/media/musicflow/setup/steps/CenterAnimatedImageView$a;->removeMessages(I)V

    invoke-direct {p0}, Lcom/lge/media/musicflow/setup/steps/CenterAnimatedImageView;->a()V

    :cond_0
    return-void
.end method

.method public onGlobalLayout()V
    .locals 2

    iget-boolean v0, p0, Lcom/lge/media/musicflow/setup/steps/CenterAnimatedImageView;->h:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/lge/media/musicflow/setup/steps/CenterAnimatedImageView;->d:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget-object v1, p0, Lcom/lge/media/musicflow/setup/steps/CenterAnimatedImageView;->d:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public setBackground([I)V
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const v1, 0x7f09004b

    invoke-virtual {p0, v1}, Lcom/lge/media/musicflow/setup/steps/CenterAnimatedImageView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v1, 0x7f09004c

    invoke-virtual {p0, v1}, Lcom/lge/media/musicflow/setup/steps/CenterAnimatedImageView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v1, 0x7f09004d

    invoke-virtual {p0, v1}, Lcom/lge/media/musicflow/setup/steps/CenterAnimatedImageView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v1, 0x7f09004e

    invoke-virtual {p0, v1}, Lcom/lge/media/musicflow/setup/steps/CenterAnimatedImageView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    aget v3, p1, v1

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setDuration(J)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    iput-wide p1, p0, Lcom/lge/media/musicflow/setup/steps/CenterAnimatedImageView;->a:J

    :cond_0
    return-void
.end method

.method public setImageResource([I)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/lge/media/musicflow/setup/steps/CenterAnimatedImageView;->h:Z

    invoke-virtual {p0, p1}, Lcom/lge/media/musicflow/setup/steps/CenterAnimatedImageView;->setBackground([I)V

    return-void
.end method
