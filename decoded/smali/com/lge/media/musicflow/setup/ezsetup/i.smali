.class public Lcom/lge/media/musicflow/setup/ezsetup/i;
.super Landroid/support/v7/widget/RecyclerView$Adapter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lge/media/musicflow/setup/ezsetup/i$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$Adapter<",
        "Lcom/lge/media/musicflow/setup/ezsetup/i$a;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/lge/media/musicflow/setup/ezsetup/h$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Lcom/lge/media/musicflow/setup/ezsetup/h$a;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    iput-object p2, p0, Lcom/lge/media/musicflow/setup/ezsetup/i;->b:Ljava/util/ArrayList;

    iput-object p1, p0, Lcom/lge/media/musicflow/setup/ezsetup/i;->a:Landroid/content/Context;

    return-void
.end method

.method private a(Landroid/content/res/Resources;Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 9

    const v0, 0x7f100444

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f1003a1

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2, p2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    const/16 v4, 0x21

    const/4 v5, -0x1

    if-eqz v3, :cond_0

    const v3, 0x7f08028f

    invoke-static {p1, v3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v3

    const/4 v6, -0x1

    :goto_0
    add-int/lit8 v6, v6, 0x1

    invoke-virtual {p2, v0, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v6

    if-eq v6, v5, :cond_0

    new-instance v7, Landroid/text/style/ImageSpan;

    iget-object v8, p0, Lcom/lge/media/musicflow/setup/ezsetup/i;->a:Landroid/content/Context;

    invoke-direct {v7, v8, v3}, Landroid/text/style/ImageSpan;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v8, v6

    invoke-virtual {v2, v7, v6, v8, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f08028d

    invoke-static {p1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p1

    const/4 v0, -0x1

    :goto_1
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p2, v1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v0

    if-eq v0, v5, :cond_1

    new-instance v3, Landroid/text/style/ImageSpan;

    iget-object v6, p0, Lcom/lge/media/musicflow/setup/ezsetup/i;->a:Landroid/content/Context;

    invoke-direct {v3, v6, p1}, Landroid/text/style/ImageSpan;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;)V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v6, v0

    invoke-virtual {v2, v3, v0, v6, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_1

    :cond_1
    return-object v2
.end method

.method static synthetic a(Lcom/lge/media/musicflow/setup/ezsetup/i;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/lge/media/musicflow/setup/ezsetup/i;->b:Ljava/util/ArrayList;

    return-object p0
.end method

.method private a(Landroid/view/View;)V
    .locals 4

    new-instance v0, Lcom/lge/media/musicflow/setup/ezsetup/-$$Lambda$i$QTdO_XDn-YJSw7jx6gCphEX0xtM;

    invoke-direct {v0, p1}, Lcom/lge/media/musicflow/setup/ezsetup/-$$Lambda$i$QTdO_XDn-YJSw7jx6gCphEX0xtM;-><init>(Landroid/view/View;)V

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1f4

    invoke-interface {p1, v0, v2, v3, v1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method

.method private a(Lcom/lge/media/musicflow/setup/ezsetup/i$a;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v1, Lcom/lge/media/musicflow/setup/ezsetup/i$a;->p:Lcom/lge/media/musicflow/setup/steps/CenterAnimatedImageView;

    const-wide/16 v3, 0x2ee

    invoke-virtual {v2, v3, v4}, Lcom/lge/media/musicflow/setup/steps/CenterAnimatedImageView;->setDuration(J)V

    iget-object v2, v1, Lcom/lge/media/musicflow/setup/ezsetup/i$a;->p:Lcom/lge/media/musicflow/setup/steps/CenterAnimatedImageView;

    const/4 v5, 0x1

    new-array v6, v5, [I

    const/4 v7, 0x0

    const v8, 0x7f08048c

    aput v8, v6, v7

    const/4 v9, 0x2

    new-array v10, v9, [I

    fill-array-data v10, :array_0

    invoke-virtual {v2, v6, v10, v5}, Lcom/lge/media/musicflow/setup/steps/CenterAnimatedImageView;->a([I[IZ)V

    iget-object v2, v1, Lcom/lge/media/musicflow/setup/ezsetup/i$a;->q:Lcom/lge/media/musicflow/setup/steps/CenterAnimatedImageView;

    invoke-virtual {v2, v3, v4}, Lcom/lge/media/musicflow/setup/steps/CenterAnimatedImageView;->setDuration(J)V

    iget-object v2, v1, Lcom/lge/media/musicflow/setup/ezsetup/i$a;->q:Lcom/lge/media/musicflow/setup/steps/CenterAnimatedImageView;

    new-array v6, v5, [I

    aput v8, v6, v7

    new-array v8, v9, [I

    fill-array-data v8, :array_1

    invoke-virtual {v2, v6, v8, v5}, Lcom/lge/media/musicflow/setup/steps/CenterAnimatedImageView;->a([I[IZ)V

    iget-object v2, v1, Lcom/lge/media/musicflow/setup/ezsetup/i$a;->g:Landroid/widget/TextView;

    const v6, 0x7f100325

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(I)V

    iget-object v2, v1, Lcom/lge/media/musicflow/setup/ezsetup/i$a;->g:Landroid/widget/TextView;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v10, v0, Lcom/lge/media/musicflow/setup/ezsetup/i;->a:Landroid/content/Context;

    invoke-virtual {v10, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", "

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v0, Lcom/lge/media/musicflow/setup/ezsetup/i;->a:Landroid/content/Context;

    const v11, 0x7f100206

    invoke-virtual {v10, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "3"

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v2, v1, Lcom/lge/media/musicflow/setup/ezsetup/i$a;->h:Landroid/widget/TextView;

    const v8, 0x7f100327

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setText(I)V

    iget-object v2, v1, Lcom/lge/media/musicflow/setup/ezsetup/i$a;->i:Landroid/widget/TextView;

    iget-object v12, v0, Lcom/lge/media/musicflow/setup/ezsetup/i;->a:Landroid/content/Context;

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    iget-object v13, v0, Lcom/lge/media/musicflow/setup/ezsetup/i;->a:Landroid/content/Context;

    const v14, 0x7f100328

    invoke-virtual {v13, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-direct {v0, v12, v13}, Lcom/lge/media/musicflow/setup/ezsetup/i;->a(Landroid/content/res/Resources;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v12

    sget-object v13, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v2, v12, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    iget-object v2, v1, Lcom/lge/media/musicflow/setup/ezsetup/i$a;->j:Landroid/widget/TextView;

    iget-object v12, v0, Lcom/lge/media/musicflow/setup/ezsetup/i;->a:Landroid/content/Context;

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    iget-object v13, v0, Lcom/lge/media/musicflow/setup/ezsetup/i;->a:Landroid/content/Context;

    const v15, 0x7f100329

    invoke-virtual {v13, v15}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-direct {v0, v12, v13}, Lcom/lge/media/musicflow/setup/ezsetup/i;->a(Landroid/content/res/Resources;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v12

    sget-object v13, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v2, v12, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    iget-object v2, v1, Lcom/lge/media/musicflow/setup/ezsetup/i$a;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v2, v1, Lcom/lge/media/musicflow/setup/ezsetup/i$a;->r:Lcom/lge/media/musicflow/setup/steps/CenterAnimatedImageView;

    invoke-virtual {v2, v3, v4}, Lcom/lge/media/musicflow/setup/steps/CenterAnimatedImageView;->setDuration(J)V

    iget-object v2, v1, Lcom/lge/media/musicflow/setup/ezsetup/i$a;->r:Lcom/lge/media/musicflow/setup/steps/CenterAnimatedImageView;

    new-array v12, v5, [I

    const v13, 0x7f08048b

    aput v13, v12, v7

    const/4 v15, 0x3

    new-array v15, v15, [I

    fill-array-data v15, :array_2

    invoke-virtual {v2, v12, v15, v7}, Lcom/lge/media/musicflow/setup/steps/CenterAnimatedImageView;->a([I[IZ)V

    iget-object v2, v1, Lcom/lge/media/musicflow/setup/ezsetup/i$a;->s:Lcom/lge/media/musicflow/setup/steps/CenterAnimatedImageView;

    invoke-virtual {v2, v3, v4}, Lcom/lge/media/musicflow/setup/steps/CenterAnimatedImageView;->setDuration(J)V

    iget-object v2, v1, Lcom/lge/media/musicflow/setup/ezsetup/i$a;->s:Lcom/lge/media/musicflow/setup/steps/CenterAnimatedImageView;

    new-array v3, v5, [I

    aput v13, v3, v7

    new-array v4, v9, [I

    fill-array-data v4, :array_3

    invoke-virtual {v2, v3, v4, v5}, Lcom/lge/media/musicflow/setup/steps/CenterAnimatedImageView;->a([I[IZ)V

    iget-object v2, v1, Lcom/lge/media/musicflow/setup/ezsetup/i$a;->k:Landroid/widget/TextView;

    const v3, 0x7f100326

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    iget-object v2, v1, Lcom/lge/media/musicflow/setup/ezsetup/i$a;->k:Landroid/widget/TextView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v0, Lcom/lge/media/musicflow/setup/ezsetup/i;->a:Landroid/content/Context;

    invoke-virtual {v5, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcom/lge/media/musicflow/setup/ezsetup/i;->a:Landroid/content/Context;

    invoke-virtual {v3, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v2, v1, Lcom/lge/media/musicflow/setup/ezsetup/i$a;->l:Landroid/widget/TextView;

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setText(I)V

    iget-object v2, v1, Lcom/lge/media/musicflow/setup/ezsetup/i$a;->m:Landroid/widget/TextView;

    iget-object v3, v0, Lcom/lge/media/musicflow/setup/ezsetup/i;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget-object v4, v0, Lcom/lge/media/musicflow/setup/ezsetup/i;->a:Landroid/content/Context;

    invoke-virtual {v4, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v3, v4}, Lcom/lge/media/musicflow/setup/ezsetup/i;->a(Landroid/content/res/Resources;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v3

    sget-object v4, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v2, v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    iget-object v2, v1, Lcom/lge/media/musicflow/setup/ezsetup/i$a;->n:Landroid/widget/TextView;

    iget-object v3, v0, Lcom/lge/media/musicflow/setup/ezsetup/i;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget-object v4, v0, Lcom/lge/media/musicflow/setup/ezsetup/i;->a:Landroid/content/Context;

    const v5, 0x7f100329

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v3, v4}, Lcom/lge/media/musicflow/setup/ezsetup/i;->a(Landroid/content/res/Resources;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v3

    sget-object v4, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v2, v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    iget-object v1, v1, Lcom/lge/media/musicflow/setup/ezsetup/i$a;->o:Landroid/widget/TextView;

    iget-object v2, v0, Lcom/lge/media/musicflow/setup/ezsetup/i;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-object v3, v0, Lcom/lge/media/musicflow/setup/ezsetup/i;->a:Landroid/content/Context;

    const v4, 0x7f10032a

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lcom/lge/media/musicflow/setup/ezsetup/i;->a(Landroid/content/res/Resources;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v2

    sget-object v3, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v1, v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x7f080492
        0x7f080493
    .end array-data

    :array_1
    .array-data 4
        0x7f080493
        0x7f08048c
    .end array-data

    :array_2
    .array-data 4
        0x7f08048f
        0x7f080490
        0x7f080491
    .end array-data

    :array_3
    .array-data 4
        0x7f08048f
        0x7f08048b
    .end array-data
.end method

.method static synthetic a(Lcom/lge/media/musicflow/setup/ezsetup/i;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/lge/media/musicflow/setup/ezsetup/i;->a(Landroid/view/View;)V

    return-void
.end method

.method private static synthetic b(Landroid/view/View;)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method private b(Lcom/lge/media/musicflow/setup/ezsetup/i$a;)V
    .locals 8

    iget-object v0, p1, Lcom/lge/media/musicflow/setup/ezsetup/i$a;->e:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p1, Lcom/lge/media/musicflow/setup/ezsetup/i$a;->p:Lcom/lge/media/musicflow/setup/steps/CenterAnimatedImageView;

    const-wide/16 v1, 0x2ee

    invoke-virtual {v0, v1, v2}, Lcom/lge/media/musicflow/setup/steps/CenterAnimatedImageView;->setDuration(J)V

    iget-object v0, p1, Lcom/lge/media/musicflow/setup/ezsetup/i$a;->p:Lcom/lge/media/musicflow/setup/steps/CenterAnimatedImageView;

    const/4 v3, 0x3

    new-array v4, v3, [I

    fill-array-data v4, :array_0

    const/4 v5, 0x2

    new-array v6, v5, [I

    fill-array-data v6, :array_1

    const/4 v7, 0x1

    invoke-virtual {v0, v4, v6, v7}, Lcom/lge/media/musicflow/setup/steps/CenterAnimatedImageView;->a([I[IZ)V

    iget-object v0, p1, Lcom/lge/media/musicflow/setup/ezsetup/i$a;->q:Lcom/lge/media/musicflow/setup/steps/CenterAnimatedImageView;

    invoke-virtual {v0, v1, v2}, Lcom/lge/media/musicflow/setup/steps/CenterAnimatedImageView;->setDuration(J)V

    iget-object v0, p1, Lcom/lge/media/musicflow/setup/ezsetup/i$a;->q:Lcom/lge/media/musicflow/setup/steps/CenterAnimatedImageView;

    new-array v1, v3, [I

    fill-array-data v1, :array_2

    new-array v2, v5, [I

    fill-array-data v2, :array_3

    invoke-virtual {v0, v1, v2, v7}, Lcom/lge/media/musicflow/setup/steps/CenterAnimatedImageView;->a([I[IZ)V

    iget-object v0, p1, Lcom/lge/media/musicflow/setup/ezsetup/i$a;->g:Landroid/widget/TextView;

    const v1, 0x7f100324

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p1, Lcom/lge/media/musicflow/setup/ezsetup/i$a;->g:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/lge/media/musicflow/setup/ezsetup/i;->a:Landroid/content/Context;

    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lge/media/musicflow/setup/ezsetup/i;->a:Landroid/content/Context;

    const v3, 0x7f100206

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "3"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lcom/lge/media/musicflow/setup/ezsetup/i$a;->h:Landroid/widget/TextView;

    const v1, 0x7f10031f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p1, Lcom/lge/media/musicflow/setup/ezsetup/i$a;->i:Landroid/widget/TextView;

    const v1, 0x7f100320

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p1, Lcom/lge/media/musicflow/setup/ezsetup/i$a;->j:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/lge/media/musicflow/setup/ezsetup/i;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p0, Lcom/lge/media/musicflow/setup/ezsetup/i;->a:Landroid/content/Context;

    const v3, 0x7f100321

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lcom/lge/media/musicflow/setup/ezsetup/i;->a(Landroid/content/res/Resources;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v1

    sget-object v2, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    iget-object p1, p1, Lcom/lge/media/musicflow/setup/ezsetup/i$a;->o:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/lge/media/musicflow/setup/ezsetup/i;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Lcom/lge/media/musicflow/setup/ezsetup/i;->a:Landroid/content/Context;

    const v2, 0x7f100322

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/lge/media/musicflow/setup/ezsetup/i;->a(Landroid/content/res/Resources;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    sget-object v1, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {p1, v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    return-void

    :array_0
    .array-data 4
        0x7f080483
        0x7f080484
        0x7f080487
    .end array-data

    :array_1
    .array-data 4
        0x7f080488
        0x7f08048a
    .end array-data

    :array_2
    .array-data 4
        0x7f080483
        0x7f08048a
        0x7f080487
    .end array-data

    :array_3
    .array-data 4
        0x7f080484
        0x7f080486
    .end array-data
.end method

.method private c(Lcom/lge/media/musicflow/setup/ezsetup/i$a;)V
    .locals 8

    iget-object v0, p1, Lcom/lge/media/musicflow/setup/ezsetup/i$a;->e:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p1, Lcom/lge/media/musicflow/setup/ezsetup/i$a;->p:Lcom/lge/media/musicflow/setup/steps/CenterAnimatedImageView;

    const-wide/16 v1, 0x2ee

    invoke-virtual {v0, v1, v2}, Lcom/lge/media/musicflow/setup/steps/CenterAnimatedImageView;->setDuration(J)V

    iget-object v0, p1, Lcom/lge/media/musicflow/setup/ezsetup/i$a;->p:Lcom/lge/media/musicflow/setup/steps/CenterAnimatedImageView;

    const/4 v3, 0x3

    new-array v4, v3, [I

    fill-array-data v4, :array_0

    const/4 v5, 0x2

    new-array v6, v5, [I

    fill-array-data v6, :array_1

    const/4 v7, 0x1

    invoke-virtual {v0, v4, v6, v7}, Lcom/lge/media/musicflow/setup/steps/CenterAnimatedImageView;->a([I[IZ)V

    iget-object v0, p1, Lcom/lge/media/musicflow/setup/ezsetup/i$a;->q:Lcom/lge/media/musicflow/setup/steps/CenterAnimatedImageView;

    invoke-virtual {v0, v1, v2}, Lcom/lge/media/musicflow/setup/steps/CenterAnimatedImageView;->setDuration(J)V

    iget-object v0, p1, Lcom/lge/media/musicflow/setup/ezsetup/i$a;->q:Lcom/lge/media/musicflow/setup/steps/CenterAnimatedImageView;

    new-array v1, v3, [I

    fill-array-data v1, :array_2

    new-array v2, v5, [I

    fill-array-data v2, :array_3

    invoke-virtual {v0, v1, v2, v7}, Lcom/lge/media/musicflow/setup/steps/CenterAnimatedImageView;->a([I[IZ)V

    iget-object v0, p1, Lcom/lge/media/musicflow/setup/ezsetup/i$a;->g:Landroid/widget/TextView;

    const v1, 0x7f100331

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p1, Lcom/lge/media/musicflow/setup/ezsetup/i$a;->g:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/lge/media/musicflow/setup/ezsetup/i;->a:Landroid/content/Context;

    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lge/media/musicflow/setup/ezsetup/i;->a:Landroid/content/Context;

    const v3, 0x7f100206

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "3"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lcom/lge/media/musicflow/setup/ezsetup/i$a;->h:Landroid/widget/TextView;

    const v1, 0x7f10032c

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p1, Lcom/lge/media/musicflow/setup/ezsetup/i$a;->i:Landroid/widget/TextView;

    const v1, 0x7f10032d

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p1, Lcom/lge/media/musicflow/setup/ezsetup/i$a;->j:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/lge/media/musicflow/setup/ezsetup/i;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p0, Lcom/lge/media/musicflow/setup/ezsetup/i;->a:Landroid/content/Context;

    const v3, 0x7f10032e

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lcom/lge/media/musicflow/setup/ezsetup/i;->a(Landroid/content/res/Resources;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v1

    sget-object v2, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    iget-object p1, p1, Lcom/lge/media/musicflow/setup/ezsetup/i$a;->o:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/lge/media/musicflow/setup/ezsetup/i;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Lcom/lge/media/musicflow/setup/ezsetup/i;->a:Landroid/content/Context;

    const v2, 0x7f10032f

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/lge/media/musicflow/setup/ezsetup/i;->a(Landroid/content/res/Resources;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    sget-object v1, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {p1, v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    return-void

    :array_0
    .array-data 4
        0x7f080496
        0x7f080496
        0x7f080496
    .end array-data

    :array_1
    .array-data 4
        0x7f080498
        0x7f080496
    .end array-data

    :array_2
    .array-data 4
        0x7f08049a
        0x7f08049a
        0x7f08049a
    .end array-data

    :array_3
    .array-data 4
        0x7f08049a
        0x7f080498
    .end array-data
.end method

.method public static synthetic lambda$QTdO_XDn-YJSw7jx6gCphEX0xtM(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lcom/lge/media/musicflow/setup/ezsetup/i;->b(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;I)Lcom/lge/media/musicflow/setup/ezsetup/i$a;
    .locals 2

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0c00c4

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/lge/media/musicflow/setup/ezsetup/i$a;

    invoke-direct {p2, p0, p1}, Lcom/lge/media/musicflow/setup/ezsetup/i$a;-><init>(Lcom/lge/media/musicflow/setup/ezsetup/i;Landroid/view/View;)V

    return-object p2
.end method

.method public a(Lcom/lge/media/musicflow/setup/ezsetup/i$a;I)V
    .locals 10

    iget-object v0, p0, Lcom/lge/media/musicflow/setup/ezsetup/i;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lge/media/musicflow/setup/ezsetup/h$a;

    iget v0, v0, Lcom/lge/media/musicflow/setup/ezsetup/h$a;->c:I

    const/4 v1, 0x2

    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    if-ne v0, v4, :cond_0

    invoke-direct {p0, p1}, Lcom/lge/media/musicflow/setup/ezsetup/i;->a(Lcom/lge/media/musicflow/setup/ezsetup/i$a;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/lge/media/musicflow/setup/ezsetup/i;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lge/media/musicflow/setup/ezsetup/h$a;

    iget v0, v0, Lcom/lge/media/musicflow/setup/ezsetup/h$a;->c:I

    if-ne v0, v2, :cond_1

    invoke-direct {p0, p1}, Lcom/lge/media/musicflow/setup/ezsetup/i;->b(Lcom/lge/media/musicflow/setup/ezsetup/i$a;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/lge/media/musicflow/setup/ezsetup/i;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lge/media/musicflow/setup/ezsetup/h$a;

    iget v0, v0, Lcom/lge/media/musicflow/setup/ezsetup/h$a;->c:I

    if-ne v0, v1, :cond_2

    invoke-direct {p0, p1}, Lcom/lge/media/musicflow/setup/ezsetup/i;->c(Lcom/lge/media/musicflow/setup/ezsetup/i$a;)V

    :cond_2
    :goto_0
    iget-object v0, p1, Lcom/lge/media/musicflow/setup/ezsetup/i$a;->a:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/lge/media/musicflow/setup/ezsetup/i;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lge/media/musicflow/setup/ezsetup/h$a;

    iget v2, v2, Lcom/lge/media/musicflow/setup/ezsetup/h$a;->a:I

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p1, Lcom/lge/media/musicflow/setup/ezsetup/i$a;->b:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/lge/media/musicflow/setup/ezsetup/i;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lge/media/musicflow/setup/ezsetup/h$a;

    iget v2, v2, Lcom/lge/media/musicflow/setup/ezsetup/h$a;->b:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/lge/media/musicflow/setup/ezsetup/i;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lge/media/musicflow/setup/ezsetup/h$a;

    iget-boolean v0, v0, Lcom/lge/media/musicflow/setup/ezsetup/h$a;->d:Z

    const v2, 0x7f1001c6

    const-string v5, ", "

    const/4 v6, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p1, Lcom/lge/media/musicflow/setup/ezsetup/i$a;->d:Landroid/widget/LinearLayout;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, p1, Lcom/lge/media/musicflow/setup/ezsetup/i$a;->b:Landroid/widget/TextView;

    invoke-virtual {v8}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v8, p0, Lcom/lge/media/musicflow/setup/ezsetup/i;->a:Landroid/content/Context;

    const v9, 0x7f1001ac

    invoke-virtual {v8, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/lge/media/musicflow/setup/ezsetup/i;->a:Landroid/content/Context;

    const v8, 0x7f100206

    invoke-virtual {v5, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "2, "

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/lge/media/musicflow/setup/ezsetup/i;->a:Landroid/content/Context;

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v3, v1, v6

    add-int/2addr p2, v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v1, v4

    invoke-virtual {v5, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/widget/LinearLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object p2, p1, Lcom/lge/media/musicflow/setup/ezsetup/i$a;->f:Landroid/widget/LinearLayout;

    invoke-virtual {p2, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object p1, p1, Lcom/lge/media/musicflow/setup/ezsetup/i$a;->c:Landroid/widget/ImageButton;

    const/high16 p2, 0x43340000    # 180.0f

    goto :goto_1

    :cond_3
    iget-object v0, p1, Lcom/lge/media/musicflow/setup/ezsetup/i$a;->d:Landroid/widget/LinearLayout;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, p1, Lcom/lge/media/musicflow/setup/ezsetup/i$a;->b:Landroid/widget/TextView;

    invoke-virtual {v8}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v8, p0, Lcom/lge/media/musicflow/setup/ezsetup/i;->a:Landroid/content/Context;

    const v9, 0x7f1001db

    invoke-virtual {v8, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/lge/media/musicflow/setup/ezsetup/i;->a:Landroid/content/Context;

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v3, v1, v6

    add-int/2addr p2, v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v1, v4

    invoke-virtual {v5, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/widget/LinearLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object p2, p1, Lcom/lge/media/musicflow/setup/ezsetup/i$a;->f:Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object p1, p1, Lcom/lge/media/musicflow/setup/ezsetup/i$a;->c:Landroid/widget/ImageButton;

    const/4 p2, 0x0

    :goto_1
    invoke-virtual {p1, p2}, Landroid/widget/ImageButton;->setRotation(F)V

    return-void
.end method

.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/lge/media/musicflow/setup/ezsetup/i;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public synthetic onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    check-cast p1, Lcom/lge/media/musicflow/setup/ezsetup/i$a;

    invoke-virtual {p0, p1, p2}, Lcom/lge/media/musicflow/setup/ezsetup/i;->a(Lcom/lge/media/musicflow/setup/ezsetup/i$a;I)V

    return-void
.end method

.method public synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/lge/media/musicflow/setup/ezsetup/i;->a(Landroid/view/ViewGroup;I)Lcom/lge/media/musicflow/setup/ezsetup/i$a;

    move-result-object p1

    return-object p1
.end method
