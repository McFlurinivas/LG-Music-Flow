.class public Lcom/lge/media/musicflow/setup/steps/a/a;
.super Lcom/lge/media/musicflow/k;


# instance fields
.field private a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/lge/media/musicflow/k;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/lge/media/musicflow/setup/steps/a/a;->a:I

    return-void
.end method

.method public static a(I)Lcom/lge/media/musicflow/setup/steps/a/a;
    .locals 3

    new-instance v0, Lcom/lge/media/musicflow/setup/steps/a/a;

    invoke-direct {v0}, Lcom/lge/media/musicflow/setup/steps/a/a;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "guide_type"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Lcom/lge/media/musicflow/setup/steps/a/a;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method private a(Landroid/view/View;I)V
    .locals 6

    const p2, 0x7f090058

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/lge/media/musicflow/setup/steps/CenterAnimatedImageView;

    const/4 v0, 0x1

    new-array v1, v0, [I

    const/4 v2, 0x0

    const v3, 0x7f080480

    aput v3, v1, v2

    invoke-virtual {p2, v1}, Lcom/lge/media/musicflow/setup/steps/CenterAnimatedImageView;->setImageResource([I)V

    const p2, 0x7f090059

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/lge/media/musicflow/setup/steps/CenterAnimatedImageView;

    new-array v1, v0, [I

    aput v3, v1, v2

    const/4 v4, 0x2

    new-array v5, v4, [I

    fill-array-data v5, :array_0

    invoke-virtual {p2, v1, v5, v0}, Lcom/lge/media/musicflow/setup/steps/CenterAnimatedImageView;->a([I[IZ)V

    const p2, 0x7f09005a

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/lge/media/musicflow/setup/steps/CenterAnimatedImageView;

    new-array v1, v4, [I

    fill-array-data v1, :array_1

    invoke-virtual {p2, v1}, Lcom/lge/media/musicflow/setup/steps/CenterAnimatedImageView;->setImageResource([I)V

    const p2, 0x7f09005b

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/lge/media/musicflow/setup/steps/CenterAnimatedImageView;

    new-array p2, v0, [I

    aput v3, p2, v2

    new-array v1, v4, [I

    fill-array-data v1, :array_2

    invoke-virtual {p1, p2, v1, v0}, Lcom/lge/media/musicflow/setup/steps/CenterAnimatedImageView;->a([I[IZ)V

    return-void

    :array_0
    .array-data 4
        0x7f080480
        0x7f080482
    .end array-data

    :array_1
    .array-data 4
        0x7f080480
        0x7f080481
    .end array-data

    :array_2
    .array-data 4
        0x7f080482
        0x7f080481
    .end array-data
.end method

.method private b(Landroid/content/res/Resources;Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 4

    const v0, 0x7f100389

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1, p2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    const v2, 0x7f08028c

    invoke-static {p1, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p1

    new-instance v2, Landroid/text/style/ImageSpan;

    iget-object v3, p0, Lcom/lge/media/musicflow/setup/steps/a/a;->mActivityReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-direct {v2, v3, p1}, Landroid/text/style/ImageSpan;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;)V

    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr p2, v0

    const/16 v0, 0x21

    invoke-virtual {v1, v2, p1, p2, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    return-object v1
.end method

.method private b(Landroid/view/View;I)V
    .locals 6

    const v0, 0x7f090058

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/lge/media/musicflow/setup/steps/CenterAnimatedImageView;

    const/4 v1, 0x1

    new-array v2, v1, [I

    const/4 v3, 0x0

    const v4, 0x7f08048b

    aput v4, v2, v3

    invoke-virtual {v0, v2}, Lcom/lge/media/musicflow/setup/steps/CenterAnimatedImageView;->setImageResource([I)V

    const v0, 0x7f090059

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/lge/media/musicflow/setup/steps/CenterAnimatedImageView;

    new-array v2, v1, [I

    aput v4, v2, v3

    const/4 v5, 0x3

    new-array v5, v5, [I

    fill-array-data v5, :array_0

    invoke-virtual {v0, v2, v5, v3}, Lcom/lge/media/musicflow/setup/steps/CenterAnimatedImageView;->a([I[IZ)V

    const v0, 0x7f09005a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/lge/media/musicflow/setup/steps/CenterAnimatedImageView;

    const/4 v2, 0x2

    new-array v5, v2, [I

    fill-array-data v5, :array_1

    invoke-virtual {v0, v5}, Lcom/lge/media/musicflow/setup/steps/CenterAnimatedImageView;->setImageResource([I)V

    const v0, 0x7f09005b

    if-eq p2, v1, :cond_1

    if-eq p2, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/lge/media/musicflow/setup/steps/CenterAnimatedImageView;

    new-array p2, v1, [I

    aput v4, p2, v3

    new-array v0, v2, [I

    fill-array-data v0, :array_2

    invoke-virtual {p1, p2, v0, v1}, Lcom/lge/media/musicflow/setup/steps/CenterAnimatedImageView;->a([I[IZ)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/lge/media/musicflow/setup/steps/CenterAnimatedImageView;

    new-array p2, v1, [I

    aput v4, p2, v3

    new-array v0, v2, [I

    fill-array-data v0, :array_3

    invoke-virtual {p1, p2, v0, v1}, Lcom/lge/media/musicflow/setup/steps/CenterAnimatedImageView;->a([I[IZ)V

    :goto_0
    return-void

    nop

    :array_0
    .array-data 4
        0x7f08048f
        0x7f080490
        0x7f080491
    .end array-data

    :array_1
    .array-data 4
        0x7f08048b
        0x7f08048d
    .end array-data

    :array_2
    .array-data 4
        0x7f08048f
        0x7f08048d
    .end array-data

    :array_3
    .array-data 4
        0x7f08048b
        0x7f08048d
    .end array-data
.end method

.method private c(Landroid/content/res/Resources;Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 4

    const v0, 0x7f1003a1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1, p2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    const v2, 0x7f08028d

    invoke-static {p1, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p1

    new-instance v2, Landroid/text/style/ImageSpan;

    iget-object v3, p0, Lcom/lge/media/musicflow/setup/steps/a/a;->mActivityReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-direct {v2, v3, p1}, Landroid/text/style/ImageSpan;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;)V

    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr p2, v0

    const/16 v0, 0x21

    invoke-virtual {v1, v2, p1, p2, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    return-object v1
.end method

.method private c(Landroid/view/View;I)V
    .locals 6

    const v0, 0x7f090058

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/lge/media/musicflow/setup/steps/CenterAnimatedImageView;

    const/4 v1, 0x1

    new-array v2, v1, [I

    const v3, 0x7f080494

    const/4 v4, 0x0

    aput v3, v2, v4

    invoke-virtual {v0, v2}, Lcom/lge/media/musicflow/setup/steps/CenterAnimatedImageView;->setImageResource([I)V

    const v0, 0x7f090059

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/lge/media/musicflow/setup/steps/CenterAnimatedImageView;

    new-array v2, v1, [I

    const v3, 0x7f080496

    aput v3, v2, v4

    const/4 v3, 0x2

    new-array v5, v3, [I

    fill-array-data v5, :array_0

    invoke-virtual {v0, v2, v5, v1}, Lcom/lge/media/musicflow/setup/steps/CenterAnimatedImageView;->a([I[IZ)V

    const v0, 0x7f09005a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/lge/media/musicflow/setup/steps/CenterAnimatedImageView;

    new-array v2, v3, [I

    fill-array-data v2, :array_1

    invoke-virtual {v0, v2}, Lcom/lge/media/musicflow/setup/steps/CenterAnimatedImageView;->setImageResource([I)V

    const v0, 0x7f08049a

    const v2, 0x7f09005b

    if-eq p2, v1, :cond_1

    if-eq p2, v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/lge/media/musicflow/setup/steps/CenterAnimatedImageView;

    new-array p2, v1, [I

    aput v0, p2, v4

    new-array v0, v3, [I

    fill-array-data v0, :array_2

    invoke-virtual {p1, p2, v0, v1}, Lcom/lge/media/musicflow/setup/steps/CenterAnimatedImageView;->a([I[IZ)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/lge/media/musicflow/setup/steps/CenterAnimatedImageView;

    new-array p2, v1, [I

    aput v0, p2, v4

    new-array v0, v3, [I

    fill-array-data v0, :array_3

    invoke-virtual {p1, p2, v0, v1}, Lcom/lge/media/musicflow/setup/steps/CenterAnimatedImageView;->a([I[IZ)V

    :goto_0
    return-void

    :array_0
    .array-data 4
        0x7f080496
        0x7f080498
    .end array-data

    :array_1
    .array-data 4
        0x7f08049a
        0x7f080497
    .end array-data

    :array_2
    .array-data 4
        0x7f080498
        0x7f080497
    .end array-data

    :array_3
    .array-data 4
        0x7f08049a
        0x7f080497
    .end array-data
.end method

.method private d(Landroid/view/View;I)V
    .locals 7

    const v0, 0x7f090058

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/lge/media/musicflow/setup/steps/CenterAnimatedImageView;

    const/4 v1, 0x4

    new-array v2, v1, [I

    fill-array-data v2, :array_0

    invoke-virtual {v0, v2}, Lcom/lge/media/musicflow/setup/steps/CenterAnimatedImageView;->setImageResource([I)V

    const v0, 0x7f090059

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/lge/media/musicflow/setup/steps/CenterAnimatedImageView;

    const/4 v2, 0x3

    new-array v3, v2, [I

    fill-array-data v3, :array_1

    const/4 v4, 0x2

    new-array v5, v4, [I

    fill-array-data v5, :array_2

    const/4 v6, 0x1

    invoke-virtual {v0, v3, v5, v6}, Lcom/lge/media/musicflow/setup/steps/CenterAnimatedImageView;->a([I[IZ)V

    const v0, 0x7f09005a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/lge/media/musicflow/setup/steps/CenterAnimatedImageView;

    new-array v1, v1, [I

    fill-array-data v1, :array_3

    invoke-virtual {v0, v1}, Lcom/lge/media/musicflow/setup/steps/CenterAnimatedImageView;->setImageResource([I)V

    const v0, 0x7f09005b

    if-eq p2, v6, :cond_1

    if-eq p2, v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/lge/media/musicflow/setup/steps/CenterAnimatedImageView;

    new-array p2, v2, [I

    fill-array-data p2, :array_4

    new-array v0, v4, [I

    fill-array-data v0, :array_5

    invoke-virtual {p1, p2, v0, v6}, Lcom/lge/media/musicflow/setup/steps/CenterAnimatedImageView;->a([I[IZ)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/lge/media/musicflow/setup/steps/CenterAnimatedImageView;

    new-array p2, v2, [I

    fill-array-data p2, :array_6

    new-array v0, v4, [I

    fill-array-data v0, :array_7

    invoke-virtual {p1, p2, v0, v6}, Lcom/lge/media/musicflow/setup/steps/CenterAnimatedImageView;->a([I[IZ)V

    :goto_0
    return-void

    :array_0
    .array-data 4
        0x7f080483
        0x7f080488
        0x7f080484
        0x7f080487
    .end array-data

    :array_1
    .array-data 4
        0x7f080483
        0x7f080484
        0x7f080487
    .end array-data

    :array_2
    .array-data 4
        0x7f080488
        0x7f08048a
    .end array-data

    :array_3
    .array-data 4
        0x7f080483
        0x7f080489
        0x7f080484
        0x7f080487
    .end array-data

    :array_4
    .array-data 4
        0x7f080483
        0x7f080488
        0x7f080487
    .end array-data

    :array_5
    .array-data 4
        0x7f080486
        0x7f080485
    .end array-data

    :array_6
    .array-data 4
        0x7f080483
        0x7f080488
        0x7f080487
    .end array-data

    :array_7
    .array-data 4
        0x7f080485
        0x7f080484
    .end array-data
.end method


# virtual methods
.method protected a(Landroid/content/res/Resources;Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 4

    const v0, 0x7f100444

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1, p2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    const v2, 0x7f08028f

    invoke-static {p1, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p1

    new-instance v2, Landroid/text/style/ImageSpan;

    iget-object v3, p0, Lcom/lge/media/musicflow/setup/steps/a/a;->mActivityReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-direct {v2, v3, p1}, Landroid/text/style/ImageSpan;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;)V

    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr p2, v0

    const/16 v0, 0x21

    invoke-virtual {v1, v2, p1, p2, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    return-object v1
.end method

.method protected createDialog(Landroid/support/v7/app/AlertDialog$Builder;)Landroid/view/View;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {p0 .. p0}, Lcom/lge/media/musicflow/setup/steps/a/a;->getActivity()Landroid/support/v4/app/l;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/app/l;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lcom/lge/media/musicflow/setup/steps/a/a;->getActivity()Landroid/support/v4/app/l;

    move-result-object v3

    const v4, 0x7f1003a2

    invoke-virtual {v0, v4}, Lcom/lge/media/musicflow/setup/steps/a/a;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/lge/media/musicflow/j/g;->a(Landroid/app/Activity;Ljava/lang/String;)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/support/v7/app/AlertDialog$Builder;->setCustomTitle(Landroid/view/View;)Landroid/support/v7/app/AlertDialog$Builder;

    sget-object v3, Lcom/lge/media/musicflow/setup/steps/a/a$2;->a:[I

    sget-object v4, Lcom/lge/media/musicflow/setup/steps/q;->r:Lcom/lge/media/musicflow/setup/steps/n;

    invoke-virtual {v4}, Lcom/lge/media/musicflow/setup/steps/n;->ordinal()I

    move-result v4

    aget v3, v3, v4

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eq v3, v8, :cond_3

    if-eq v3, v7, :cond_2

    if-eq v3, v5, :cond_1

    if-eq v3, v4, :cond_0

    move-object v3, v6

    goto :goto_1

    :cond_0
    const v3, 0x7f1003ed

    goto :goto_0

    :cond_1
    const v3, 0x7f100402

    goto :goto_0

    :cond_2
    const v3, 0x7f100401

    goto :goto_0

    :cond_3
    const v3, 0x7f100392

    :goto_0
    invoke-virtual {v0, v3}, Lcom/lge/media/musicflow/setup/steps/a/a;->getString(I)Ljava/lang/String;

    move-result-object v3

    :goto_1
    iget v9, v0, Lcom/lge/media/musicflow/setup/steps/a/a;->a:I

    const v10, 0x7f1003a3

    const v11, 0x7f1003a6

    const v12, 0x7f1003a5

    const/4 v13, 0x0

    if-eqz v9, :cond_d

    const v14, 0x7f1003a4

    if-eq v9, v8, :cond_9

    if-eq v9, v7, :cond_4

    goto/16 :goto_9

    :cond_4
    const v9, 0x7f0c005f

    invoke-virtual {v2, v9, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_11

    sget-object v2, Lcom/lge/media/musicflow/setup/steps/a/a$2;->a:[I

    sget-object v9, Lcom/lge/media/musicflow/setup/steps/q;->r:Lcom/lge/media/musicflow/setup/steps/n;

    invoke-virtual {v9}, Lcom/lge/media/musicflow/setup/steps/n;->ordinal()I

    move-result v9

    aget v2, v2, v9

    const v9, 0x7f09034e

    const v15, 0x7f090349

    if-eq v2, v8, :cond_8

    if-eq v2, v7, :cond_7

    if-eq v2, v5, :cond_6

    if-eq v2, v4, :cond_5

    goto/16 :goto_4

    :cond_5
    iget v2, v0, Lcom/lge/media/musicflow/setup/steps/a/a;->a:I

    invoke-direct {v0, v6, v2}, Lcom/lge/media/musicflow/setup/steps/a/a;->d(Landroid/view/View;I)V

    invoke-virtual {v6, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v0, v14}, Lcom/lge/media/musicflow/setup/steps/a/a;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v6, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Lcom/lge/media/musicflow/setup/steps/a/a;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f1003bc

    invoke-virtual {v0, v5}, Lcom/lge/media/musicflow/setup/steps/a/a;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v4, v5}, Lcom/lge/media/musicflow/setup/steps/a/a;->c(Landroid/content/res/Resources;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v4

    goto :goto_3

    :cond_6
    iget v2, v0, Lcom/lge/media/musicflow/setup/steps/a/a;->a:I

    invoke-direct {v0, v6, v2}, Lcom/lge/media/musicflow/setup/steps/a/a;->c(Landroid/view/View;I)V

    invoke-virtual {v6, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v0, v11}, Lcom/lge/media/musicflow/setup/steps/a/a;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v6, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Lcom/lge/media/musicflow/setup/steps/a/a;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f1003be

    goto :goto_2

    :cond_7
    iget v2, v0, Lcom/lge/media/musicflow/setup/steps/a/a;->a:I

    invoke-direct {v0, v6, v2}, Lcom/lge/media/musicflow/setup/steps/a/a;->b(Landroid/view/View;I)V

    invoke-virtual {v6, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v0, v12}, Lcom/lge/media/musicflow/setup/steps/a/a;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v6, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Lcom/lge/media/musicflow/setup/steps/a/a;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f1003bd

    goto :goto_2

    :cond_8
    iget v2, v0, Lcom/lge/media/musicflow/setup/steps/a/a;->a:I

    invoke-direct {v0, v6, v2}, Lcom/lge/media/musicflow/setup/steps/a/a;->a(Landroid/view/View;I)V

    invoke-virtual {v6, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v0, v10}, Lcom/lge/media/musicflow/setup/steps/a/a;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v6, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Lcom/lge/media/musicflow/setup/steps/a/a;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f1003bb

    :goto_2
    invoke-virtual {v0, v5}, Lcom/lge/media/musicflow/setup/steps/a/a;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Lcom/lge/media/musicflow/setup/steps/a/a;->a(Landroid/content/res/Resources;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v4

    :goto_3
    sget-object v5, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v2, v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    :goto_4
    const v2, 0x7f09034a

    invoke-virtual {v6, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v4, 0x7f1003b7

    invoke-virtual {v0, v4}, Lcom/lge/media/musicflow/setup/steps/a/a;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v2, 0x7f09034b

    invoke-virtual {v6, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v4, 0x7f1003b8

    new-array v5, v8, [Ljava/lang/Object;

    aput-object v3, v5, v13

    invoke-virtual {v0, v4, v5}, Lcom/lge/media/musicflow/setup/steps/a/a;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v2, 0x7f09034f

    invoke-virtual {v6, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Lcom/lge/media/musicflow/setup/steps/a/a;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f1003bf

    invoke-virtual {v0, v4}, Lcom/lge/media/musicflow/setup/steps/a/a;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v3, v4}, Lcom/lge/media/musicflow/setup/steps/a/a;->b(Landroid/content/res/Resources;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v3

    sget-object v4, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v2, v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    const v2, 0x7f090350

    invoke-virtual {v6, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Lcom/lge/media/musicflow/setup/steps/a/a;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f1003c0

    invoke-virtual {v0, v4}, Lcom/lge/media/musicflow/setup/steps/a/a;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v3, v4}, Lcom/lge/media/musicflow/setup/steps/a/a;->b(Landroid/content/res/Resources;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v3

    sget-object v4, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v2, v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    goto/16 :goto_9

    :cond_9
    const v9, 0x7f0c0060

    invoke-virtual {v2, v9, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_11

    sget-object v2, Lcom/lge/media/musicflow/setup/steps/a/a$2;->a:[I

    sget-object v9, Lcom/lge/media/musicflow/setup/steps/q;->r:Lcom/lge/media/musicflow/setup/steps/n;

    invoke-virtual {v9}, Lcom/lge/media/musicflow/setup/steps/n;->ordinal()I

    move-result v9

    aget v2, v2, v9

    const v9, 0x7f090352

    if-eq v2, v7, :cond_c

    if-eq v2, v5, :cond_b

    if-eq v2, v4, :cond_a

    goto :goto_6

    :cond_a
    iget v2, v0, Lcom/lge/media/musicflow/setup/steps/a/a;->a:I

    invoke-direct {v0, v6, v2}, Lcom/lge/media/musicflow/setup/steps/a/a;->d(Landroid/view/View;I)V

    invoke-virtual {v6, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v0, v14}, Lcom/lge/media/musicflow/setup/steps/a/a;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_5

    :cond_b
    iget v2, v0, Lcom/lge/media/musicflow/setup/steps/a/a;->a:I

    invoke-direct {v0, v6, v2}, Lcom/lge/media/musicflow/setup/steps/a/a;->c(Landroid/view/View;I)V

    invoke-virtual {v6, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v0, v11}, Lcom/lge/media/musicflow/setup/steps/a/a;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_5

    :cond_c
    iget v2, v0, Lcom/lge/media/musicflow/setup/steps/a/a;->a:I

    invoke-direct {v0, v6, v2}, Lcom/lge/media/musicflow/setup/steps/a/a;->b(Landroid/view/View;I)V

    invoke-virtual {v6, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v0, v12}, Lcom/lge/media/musicflow/setup/steps/a/a;->getString(I)Ljava/lang/String;

    move-result-object v4

    :goto_5
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_6
    const v2, 0x7f090354

    invoke-virtual {v6, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v4, 0x7f1003c2

    invoke-virtual {v0, v4}, Lcom/lge/media/musicflow/setup/steps/a/a;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v2, 0x7f090355

    invoke-virtual {v6, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v4, 0x7f1003c3

    new-array v5, v8, [Ljava/lang/Object;

    aput-object v3, v5, v13

    invoke-virtual {v0, v4, v5}, Lcom/lge/media/musicflow/setup/steps/a/a;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v2, 0x7f090358

    invoke-virtual {v6, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Lcom/lge/media/musicflow/setup/steps/a/a;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f1003c6

    invoke-virtual {v0, v4}, Lcom/lge/media/musicflow/setup/steps/a/a;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/lge/media/musicflow/setup/steps/a/a;->a(Landroid/content/res/Resources;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v3

    sget-object v4, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v2, v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    const v2, 0x7f090359

    invoke-virtual {v6, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Lcom/lge/media/musicflow/setup/steps/a/a;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f1003c7

    invoke-virtual {v0, v4}, Lcom/lge/media/musicflow/setup/steps/a/a;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/lge/media/musicflow/setup/steps/a/a;->a(Landroid/content/res/Resources;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v3

    sget-object v4, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v2, v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    const v2, 0x7f09035a

    invoke-virtual {v6, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Lcom/lge/media/musicflow/setup/steps/a/a;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f1003c8

    invoke-virtual {v0, v4}, Lcom/lge/media/musicflow/setup/steps/a/a;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/lge/media/musicflow/setup/steps/a/a;->a(Landroid/content/res/Resources;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v3

    sget-object v4, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v2, v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    const v2, 0x7f09035b

    invoke-virtual {v6, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v3, 0x7f1003c9

    invoke-virtual {v0, v3}, Lcom/lge/media/musicflow/setup/steps/a/a;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v2, 0x7f090353

    invoke-virtual {v6, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v3, 0x7f1003c1

    invoke-virtual {v0, v3}, Lcom/lge/media/musicflow/setup/steps/a/a;->getString(I)Ljava/lang/String;

    move-result-object v3

    :goto_7
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_9

    :cond_d
    const v4, 0x7f0c005e

    invoke-virtual {v2, v4, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_11

    sget-object v2, Lcom/lge/media/musicflow/setup/steps/a/a$2;->a:[I

    sget-object v4, Lcom/lge/media/musicflow/setup/steps/q;->r:Lcom/lge/media/musicflow/setup/steps/n;

    invoke-virtual {v4}, Lcom/lge/media/musicflow/setup/steps/n;->ordinal()I

    move-result v4

    aget v2, v2, v4

    const v9, 0x7f090059

    const v14, 0x7f090058

    const v15, 0x7f090348

    const v10, 0x7f090346

    const v12, 0x7f090344

    const v4, 0x7f090340

    if-eq v2, v8, :cond_10

    if-eq v2, v7, :cond_f

    if-eq v2, v5, :cond_e

    goto/16 :goto_8

    :cond_e
    invoke-virtual {v6, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v0, v11}, Lcom/lge/media/musicflow/setup/steps/a/a;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v6, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Lcom/lge/media/musicflow/setup/steps/a/a;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f1003ad

    invoke-virtual {v0, v5}, Lcom/lge/media/musicflow/setup/steps/a/a;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Lcom/lge/media/musicflow/setup/steps/a/a;->a(Landroid/content/res/Resources;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v4

    sget-object v5, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v2, v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    invoke-virtual {v6, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v4, 0x7f1003b1

    invoke-virtual {v0, v4}, Lcom/lge/media/musicflow/setup/steps/a/a;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v6, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v4, 0x7f1003b5

    invoke-virtual {v0, v4}, Lcom/lge/media/musicflow/setup/steps/a/a;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v6, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    const v4, 0x7f080494

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v6, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/lge/media/musicflow/setup/steps/CenterAnimatedImageView;

    new-array v4, v8, [I

    const v5, 0x7f080496

    aput v5, v4, v13

    new-array v5, v7, [I

    fill-array-data v5, :array_0

    invoke-virtual {v2, v4, v5, v8}, Lcom/lge/media/musicflow/setup/steps/CenterAnimatedImageView;->a([I[IZ)V

    const v2, 0x7f09005d

    invoke-virtual {v6, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/lge/media/musicflow/setup/steps/CenterAnimatedImageView;

    new-array v4, v8, [I

    const v5, 0x7f08049a

    aput v5, v4, v13

    new-array v5, v7, [I

    fill-array-data v5, :array_1

    invoke-virtual {v2, v4, v5, v8}, Lcom/lge/media/musicflow/setup/steps/CenterAnimatedImageView;->a([I[IZ)V

    goto/16 :goto_8

    :cond_f
    invoke-virtual {v6, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v4, 0x7f1003a5

    invoke-virtual {v0, v4}, Lcom/lge/media/musicflow/setup/steps/a/a;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v6, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Lcom/lge/media/musicflow/setup/steps/a/a;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v11, 0x7f1003ac

    invoke-virtual {v0, v11}, Lcom/lge/media/musicflow/setup/steps/a/a;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0, v4, v11}, Lcom/lge/media/musicflow/setup/steps/a/a;->a(Landroid/content/res/Resources;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v4

    sget-object v11, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v2, v4, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    invoke-virtual {v6, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v4, 0x7f1003b0

    invoke-virtual {v0, v4}, Lcom/lge/media/musicflow/setup/steps/a/a;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v6, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v4, 0x7f1003b4

    invoke-virtual {v0, v4}, Lcom/lge/media/musicflow/setup/steps/a/a;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v6, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    const v4, 0x7f08048b

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v6, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/lge/media/musicflow/setup/steps/CenterAnimatedImageView;

    new-array v9, v8, [I

    aput v4, v9, v13

    new-array v5, v5, [I

    fill-array-data v5, :array_2

    invoke-virtual {v2, v9, v5, v13}, Lcom/lge/media/musicflow/setup/steps/CenterAnimatedImageView;->a([I[IZ)V

    const v2, 0x7f09005d

    invoke-virtual {v6, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/lge/media/musicflow/setup/steps/CenterAnimatedImageView;

    new-array v5, v8, [I

    aput v4, v5, v13

    new-array v4, v7, [I

    fill-array-data v4, :array_3

    invoke-virtual {v2, v5, v4, v8}, Lcom/lge/media/musicflow/setup/steps/CenterAnimatedImageView;->a([I[IZ)V

    goto :goto_8

    :cond_10
    invoke-virtual {v6, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v4, 0x7f1003a3

    invoke-virtual {v0, v4}, Lcom/lge/media/musicflow/setup/steps/a/a;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v6, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v4, 0x7f1003aa

    invoke-virtual {v0, v4}, Lcom/lge/media/musicflow/setup/steps/a/a;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v6, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v4, 0x7f1003af

    invoke-virtual {v0, v4}, Lcom/lge/media/musicflow/setup/steps/a/a;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v6, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v4, 0x7f1003b3

    invoke-virtual {v0, v4}, Lcom/lge/media/musicflow/setup/steps/a/a;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v6, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    const v4, 0x7f080480

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v6, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/lge/media/musicflow/setup/steps/CenterAnimatedImageView;

    new-array v5, v8, [I

    aput v4, v5, v13

    new-array v9, v7, [I

    fill-array-data v9, :array_4

    invoke-virtual {v2, v5, v9, v8}, Lcom/lge/media/musicflow/setup/steps/CenterAnimatedImageView;->a([I[IZ)V

    const v2, 0x7f09005d

    invoke-virtual {v6, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/lge/media/musicflow/setup/steps/CenterAnimatedImageView;

    new-array v5, v8, [I

    aput v4, v5, v13

    new-array v4, v7, [I

    fill-array-data v4, :array_5

    invoke-virtual {v2, v5, v4, v8}, Lcom/lge/media/musicflow/setup/steps/CenterAnimatedImageView;->a([I[IZ)V

    :goto_8
    const v2, 0x7f090341

    invoke-virtual {v6, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v4, 0x7f1003a7

    new-array v5, v8, [Ljava/lang/Object;

    aput-object v3, v5, v13

    invoke-virtual {v0, v4, v5}, Lcom/lge/media/musicflow/setup/steps/a/a;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v2, 0x7f090347

    invoke-virtual {v6, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v3, 0x7f1003b2

    new-array v4, v8, [Ljava/lang/Object;

    sget-object v5, Lcom/lge/media/musicflow/setup/steps/q;->s:Ljava/lang/String;

    aput-object v5, v4, v13

    invoke-virtual {v0, v3, v4}, Lcom/lge/media/musicflow/setup/steps/a/a;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_7

    :cond_11
    :goto_9
    const v2, 0x7f10007d

    new-instance v3, Lcom/lge/media/musicflow/setup/steps/a/a$1;

    invoke-direct {v3, v0}, Lcom/lge/media/musicflow/setup/steps/a/a$1;-><init>(Lcom/lge/media/musicflow/setup/steps/a/a;)V

    invoke-virtual {v1, v2, v3}, Landroid/support/v7/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    return-object v6

    nop

    :array_0
    .array-data 4
        0x7f080496
        0x7f080498
    .end array-data

    :array_1
    .array-data 4
        0x7f08049a
        0x7f080498
    .end array-data

    :array_2
    .array-data 4
        0x7f08048f
        0x7f080490
        0x7f080491
    .end array-data

    :array_3
    .array-data 4
        0x7f08048b
        0x7f08048f
    .end array-data

    :array_4
    .array-data 4
        0x7f080480
        0x7f080481
    .end array-data

    :array_5
    .array-data 4
        0x7f080480
        0x7f080482
    .end array-data
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/lge/media/musicflow/k;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/lge/media/musicflow/setup/steps/a/a;->setRetainInstance(Z)V

    invoke-virtual {p0}, Lcom/lge/media/musicflow/setup/steps/a/a;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "guide_type"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/lge/media/musicflow/setup/steps/a/a;->a:I

    return-void
.end method
