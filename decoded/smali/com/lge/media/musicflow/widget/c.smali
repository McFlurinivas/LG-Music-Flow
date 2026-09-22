.class public Lcom/lge/media/musicflow/widget/c;
.super Landroid/widget/RelativeLayout;


# static fields
.field private static final a:[I

.field private static final b:[I

.field private static final c:[I

.field private static final d:[I

.field private static final e:[I

.field private static final f:[I


# instance fields
.field private g:Landroid/widget/TextView;

.field private h:Lcom/lge/media/musicflow/widget/CreativeImageView;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x1

    new-array v1, v0, [I

    const v2, 0x101014f

    const/4 v3, 0x0

    aput v2, v1, v3

    sput-object v1, Lcom/lge/media/musicflow/widget/c;->a:[I

    const/4 v1, 0x2

    new-array v2, v1, [I

    fill-array-data v2, :array_0

    sput-object v2, Lcom/lge/media/musicflow/widget/c;->b:[I

    const/4 v2, 0x3

    new-array v2, v2, [I

    fill-array-data v2, :array_1

    sput-object v2, Lcom/lge/media/musicflow/widget/c;->c:[I

    new-array v1, v1, [I

    fill-array-data v1, :array_2

    sput-object v1, Lcom/lge/media/musicflow/widget/c;->d:[I

    new-array v1, v0, [I

    const v2, 0x1010034

    aput v2, v1, v3

    sput-object v1, Lcom/lge/media/musicflow/widget/c;->e:[I

    new-array v0, v0, [I

    const v1, 0x10100af

    aput v1, v0, v3

    sput-object v0, Lcom/lge/media/musicflow/widget/c;->f:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x1010095
        0x1010153
    .end array-data

    :array_1
    .array-data 4
        0x1010162
        0x1010163
        0x1010164
    .end array-data

    :array_2
    .array-data 4
        0x1010098
        0x1010161
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p1}, Lcom/lge/media/musicflow/widget/c;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0, p1, p2}, Lcom/lge/media/musicflow/widget/c;->b(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 2

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0c0105

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/lge/media/musicflow/widget/c;->addView(Landroid/view/View;)V

    const v0, 0x7f0902d3

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lge/media/musicflow/widget/c;->g:Landroid/widget/TextView;

    const v0, 0x7f090068

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/lge/media/musicflow/widget/CreativeImageView;

    iput-object p1, p0, Lcom/lge/media/musicflow/widget/c;->h:Lcom/lge/media/musicflow/widget/CreativeImageView;

    return-void
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    sget-object v3, Lcom/lge/media/musicflow/widget/c;->a:[I

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v3

    sget-object v4, Lcom/lge/media/musicflow/widget/c;->b:[I

    invoke-virtual {v1, v2, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v4

    sget-object v5, Lcom/lge/media/musicflow/widget/c;->c:[I

    invoke-virtual {v1, v2, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v5

    sget-object v6, Lcom/lge/media/musicflow/widget/c;->d:[I

    invoke-virtual {v1, v2, v6}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v6

    sget-object v7, Lcom/lge/media/musicflow/widget/c;->e:[I

    invoke-virtual {v1, v2, v7}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v7

    sget-object v8, Lcom/lge/media/musicflow/widget/c;->f:[I

    invoke-virtual {v1, v2, v8}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v8

    sget-object v9, Lcom/lge/media/musicflow/R$styleable;->CreativeImageButton:[I

    invoke-virtual {v1, v2, v9}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    const/4 v9, 0x0

    invoke-virtual {v3, v9}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v10

    if-eqz v10, :cond_0

    iget-object v10, v0, Lcom/lge/media/musicflow/widget/c;->g:Landroid/widget/TextView;

    invoke-virtual {v3, v9}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    invoke-virtual {v4, v9}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v10

    if-eqz v10, :cond_1

    iget-object v10, v0, Lcom/lge/media/musicflow/widget/c;->g:Landroid/widget/TextView;

    const/16 v11, 0x10

    invoke-virtual {v4, v9, v11}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v11

    int-to-float v11, v11

    invoke-virtual {v10, v9, v11}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_1
    const/4 v10, 0x1

    invoke-virtual {v4, v10}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v11

    if-eqz v11, :cond_2

    iget-object v11, v0, Lcom/lge/media/musicflow/widget/c;->g:Landroid/widget/TextView;

    invoke-virtual {v4, v10, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v12

    invoke-virtual {v11, v12}, Landroid/widget/TextView;->setMaxLines(I)V

    :cond_2
    invoke-virtual {v6, v9}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v11

    if-eqz v11, :cond_3

    iget-object v11, v0, Lcom/lge/media/musicflow/widget/c;->g:Landroid/widget/TextView;

    const/high16 v12, -0x1000000

    invoke-virtual {v6, v9, v12}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v12

    invoke-virtual {v11, v12}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_3
    iget-object v11, v0, Lcom/lge/media/musicflow/widget/c;->g:Landroid/widget/TextView;

    invoke-virtual {v11}, Landroid/widget/TextView;->getPaddingLeft()I

    move-result v11

    iget-object v12, v0, Lcom/lge/media/musicflow/widget/c;->g:Landroid/widget/TextView;

    invoke-virtual {v12}, Landroid/widget/TextView;->getPaddingRight()I

    move-result v12

    iget-object v13, v0, Lcom/lge/media/musicflow/widget/c;->g:Landroid/widget/TextView;

    invoke-virtual {v13}, Landroid/widget/TextView;->getPaddingTop()I

    move-result v13

    iget-object v14, v0, Lcom/lge/media/musicflow/widget/c;->g:Landroid/widget/TextView;

    invoke-virtual {v14}, Landroid/widget/TextView;->getPaddingBottom()I

    move-result v14

    invoke-virtual {v2, v9}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v15

    if-eqz v15, :cond_4

    invoke-virtual {v2, v9, v9}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v11

    move v12, v11

    move v13, v12

    move v14, v13

    :cond_4
    invoke-virtual {v2, v10}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v15

    if-eqz v15, :cond_5

    invoke-virtual {v2, v10, v11}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v11

    :cond_5
    const/4 v15, 0x2

    invoke-virtual {v2, v15}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v16

    if-eqz v16, :cond_6

    invoke-virtual {v2, v15, v13}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v13

    :cond_6
    const/4 v15, 0x3

    invoke-virtual {v2, v15}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v16

    if-eqz v16, :cond_7

    invoke-virtual {v2, v15, v12}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v12

    :cond_7
    const/4 v15, 0x4

    invoke-virtual {v2, v15}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v16

    if-eqz v16, :cond_8

    invoke-virtual {v2, v15, v14}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v14

    :cond_8
    iget-object v15, v0, Lcom/lge/media/musicflow/widget/c;->g:Landroid/widget/TextView;

    invoke-virtual {v15, v11, v13, v12, v14}, Landroid/widget/TextView;->setPadding(IIII)V

    iget-object v11, v0, Lcom/lge/media/musicflow/widget/c;->g:Landroid/widget/TextView;

    invoke-virtual {v11}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v11

    invoke-virtual {v5, v9}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v12

    const/4 v13, 0x0

    if-eqz v12, :cond_9

    invoke-virtual {v5, v9, v13}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v12

    goto :goto_0

    :cond_9
    const/4 v12, 0x0

    :goto_0
    invoke-virtual {v5, v10}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v14

    if-eqz v14, :cond_a

    invoke-virtual {v5, v10, v13}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v14

    goto :goto_1

    :cond_a
    const/4 v14, 0x0

    :goto_1
    const/4 v15, 0x2

    invoke-virtual {v5, v15}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v16

    if-eqz v16, :cond_b

    invoke-virtual {v5, v15, v13}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v13

    :cond_b
    invoke-virtual {v6, v10}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v15

    if-eqz v15, :cond_c

    invoke-virtual {v6, v10, v11}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v11

    :cond_c
    iget-object v10, v0, Lcom/lge/media/musicflow/widget/c;->g:Landroid/widget/TextView;

    invoke-virtual {v10, v13, v12, v14, v11}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    invoke-virtual {v7, v9}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v10

    if-eqz v10, :cond_e

    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v11, 0x17

    const v12, 0x1030044

    if-ge v10, v11, :cond_d

    iget-object v10, v0, Lcom/lge/media/musicflow/widget/c;->g:Landroid/widget/TextView;

    invoke-virtual {v7, v9, v12}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v11

    invoke-virtual {v10, v1, v11}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    goto :goto_2

    :cond_d
    iget-object v1, v0, Lcom/lge/media/musicflow/widget/c;->g:Landroid/widget/TextView;

    invoke-virtual {v7, v9, v12}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v10

    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setTextAppearance(I)V

    :cond_e
    :goto_2
    invoke-virtual {v8, v9}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_f

    iget-object v1, v0, Lcom/lge/media/musicflow/widget/c;->g:Landroid/widget/TextView;

    const/16 v10, 0x11

    invoke-virtual {v8, v9, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v9

    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setGravity(I)V

    :cond_f
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {v7}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {v8}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private b(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/lge/media/musicflow/widget/c;->a(Landroid/content/Context;)V

    invoke-direct {p0, p1, p2}, Lcom/lge/media/musicflow/widget/c;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/lge/media/musicflow/widget/CreativeImageView$b;)V
    .locals 1

    iget-object v0, p0, Lcom/lge/media/musicflow/widget/c;->h:Lcom/lge/media/musicflow/widget/CreativeImageView;

    invoke-virtual {v0, p1}, Lcom/lge/media/musicflow/widget/CreativeImageView;->a(Lcom/lge/media/musicflow/widget/CreativeImageView$b;)V

    return-void
.end method

.method public getImageView()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/lge/media/musicflow/widget/c;->h:Lcom/lge/media/musicflow/widget/CreativeImageView;

    return-object v0
.end method

.method public getTextView()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/lge/media/musicflow/widget/c;->g:Landroid/widget/TextView;

    return-object v0
.end method

.method public setBackgroundImage(I)V
    .locals 1

    iget-object v0, p0, Lcom/lge/media/musicflow/widget/c;->h:Lcom/lge/media/musicflow/widget/CreativeImageView;

    invoke-virtual {v0, p1}, Lcom/lge/media/musicflow/widget/CreativeImageView;->setImageResource(I)V

    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/lge/media/musicflow/widget/c;->g:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTextColor(I)V
    .locals 1

    iget-object v0, p0, Lcom/lge/media/musicflow/widget/c;->g:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method
