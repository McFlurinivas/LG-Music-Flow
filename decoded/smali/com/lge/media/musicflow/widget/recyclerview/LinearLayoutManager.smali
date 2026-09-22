.class public Lcom/lge/media/musicflow/widget/recyclerview/LinearLayoutManager;
.super Landroid/support/v7/widget/LinearLayoutManager;


# static fields
.field private static a:Z = true

.field private static b:Ljava/lang/reflect/Field;


# instance fields
.field private final c:[I

.field private final d:Landroid/support/v7/widget/RecyclerView;

.field private e:I

.field private f:Z

.field private g:I

.field private final h:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x2

    new-array p1, p1, [I

    iput-object p1, p0, Lcom/lge/media/musicflow/widget/recyclerview/LinearLayoutManager;->c:[I

    const/16 p1, 0x64

    iput p1, p0, Lcom/lge/media/musicflow/widget/recyclerview/LinearLayoutManager;->e:I

    const/4 p1, 0x0

    iput p1, p0, Lcom/lge/media/musicflow/widget/recyclerview/LinearLayoutManager;->g:I

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/lge/media/musicflow/widget/recyclerview/LinearLayoutManager;->h:Landroid/graphics/Rect;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/lge/media/musicflow/widget/recyclerview/LinearLayoutManager;->d:Landroid/support/v7/widget/RecyclerView;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IZ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    const/4 p1, 0x2

    new-array p1, p1, [I

    iput-object p1, p0, Lcom/lge/media/musicflow/widget/recyclerview/LinearLayoutManager;->c:[I

    const/16 p1, 0x64

    iput p1, p0, Lcom/lge/media/musicflow/widget/recyclerview/LinearLayoutManager;->e:I

    const/4 p1, 0x0

    iput p1, p0, Lcom/lge/media/musicflow/widget/recyclerview/LinearLayoutManager;->g:I

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/lge/media/musicflow/widget/recyclerview/LinearLayoutManager;->h:Landroid/graphics/Rect;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/lge/media/musicflow/widget/recyclerview/LinearLayoutManager;->d:Landroid/support/v7/widget/RecyclerView;

    return-void
.end method

.method public constructor <init>(Landroid/support/v7/widget/RecyclerView;)V
    .locals 1

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/lge/media/musicflow/widget/recyclerview/LinearLayoutManager;->c:[I

    const/16 v0, 0x64

    iput v0, p0, Lcom/lge/media/musicflow/widget/recyclerview/LinearLayoutManager;->e:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/lge/media/musicflow/widget/recyclerview/LinearLayoutManager;->g:I

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/lge/media/musicflow/widget/recyclerview/LinearLayoutManager;->h:Landroid/graphics/Rect;

    iput-object p1, p0, Lcom/lge/media/musicflow/widget/recyclerview/LinearLayoutManager;->d:Landroid/support/v7/widget/RecyclerView;

    invoke-static {p1}, Landroid/support/v4/view/u;->a(Landroid/view/View;)I

    move-result p1

    iput p1, p0, Lcom/lge/media/musicflow/widget/recyclerview/LinearLayoutManager;->g:I

    return-void
.end method

.method public constructor <init>(Landroid/support/v7/widget/RecyclerView;IZ)V
    .locals 1

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0, p2, p3}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    const/4 p2, 0x2

    new-array p2, p2, [I

    iput-object p2, p0, Lcom/lge/media/musicflow/widget/recyclerview/LinearLayoutManager;->c:[I

    const/16 p2, 0x64

    iput p2, p0, Lcom/lge/media/musicflow/widget/recyclerview/LinearLayoutManager;->e:I

    const/4 p2, 0x0

    iput p2, p0, Lcom/lge/media/musicflow/widget/recyclerview/LinearLayoutManager;->g:I

    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lcom/lge/media/musicflow/widget/recyclerview/LinearLayoutManager;->h:Landroid/graphics/Rect;

    iput-object p1, p0, Lcom/lge/media/musicflow/widget/recyclerview/LinearLayoutManager;->d:Landroid/support/v7/widget/RecyclerView;

    invoke-static {p1}, Landroid/support/v4/view/u;->a(Landroid/view/View;)I

    move-result p1

    iput p1, p0, Lcom/lge/media/musicflow/widget/recyclerview/LinearLayoutManager;->g:I

    return-void
.end method

.method public static a()I
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    return v0
.end method

.method private a(I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Can\'t measure child #"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", previously used dimensions will be reused.To remove this message either use #setChildSize() method or don\'t run RecyclerView animations"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "LinearLayoutManager"

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private a(IIZ)V
    .locals 4

    iget-object v0, p0, Lcom/lge/media/musicflow/widget/recyclerview/LinearLayoutManager;->c:[I

    const/4 v1, 0x0

    aget v2, v0, v1

    if-nez v2, :cond_2

    const/4 v2, 0x1

    aget v3, v0, v2

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_1

    aput p1, v0, v1

    iget p1, p0, Lcom/lge/media/musicflow/widget/recyclerview/LinearLayoutManager;->e:I

    aput p1, v0, v2

    goto :goto_0

    :cond_1
    iget p1, p0, Lcom/lge/media/musicflow/widget/recyclerview/LinearLayoutManager;->e:I

    aput p1, v0, v1

    aput p2, v0, v2

    :cond_2
    :goto_0
    return-void
.end method

.method private static a(Landroid/support/v7/widget/RecyclerView$LayoutParams;)V
    .locals 3

    sget-boolean v0, Lcom/lge/media/musicflow/widget/recyclerview/LinearLayoutManager;->a:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    sget-object v0, Lcom/lge/media/musicflow/widget/recyclerview/LinearLayoutManager;->b:Ljava/lang/reflect/Field;

    const/4 v1, 0x1

    if-nez v0, :cond_1

    const-class v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    const-string v2, "mInsetsDirty"

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Lcom/lge/media/musicflow/widget/recyclerview/LinearLayoutManager;->b:Ljava/lang/reflect/Field;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    :cond_1
    sget-object v0, Lcom/lge/media/musicflow/widget/recyclerview/LinearLayoutManager;->b:Ljava/lang/reflect/Field;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-static {}, Lcom/lge/media/musicflow/widget/recyclerview/LinearLayoutManager;->b()V

    :goto_0
    return-void
.end method

.method private a(Landroid/support/v7/widget/RecyclerView$Recycler;III[I)V
    .locals 8

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView$Recycler;->getViewForPosition(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    invoke-virtual {p0}, Lcom/lge/media/musicflow/widget/recyclerview/LinearLayoutManager;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Lcom/lge/media/musicflow/widget/recyclerview/LinearLayoutManager;->getPaddingRight()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {p0}, Lcom/lge/media/musicflow/widget/recyclerview/LinearLayoutManager;->getPaddingTop()I

    move-result v2

    invoke-virtual {p0}, Lcom/lge/media/musicflow/widget/recyclerview/LinearLayoutManager;->getPaddingBottom()I

    move-result v3

    add-int/2addr v2, v3

    iget v3, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->leftMargin:I

    iget v4, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->rightMargin:I

    add-int/2addr v3, v4

    iget v4, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->topMargin:I

    iget v5, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->bottomMargin:I

    add-int/2addr v4, v5

    invoke-static {v0}, Lcom/lge/media/musicflow/widget/recyclerview/LinearLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$LayoutParams;)V

    iget-object v5, p0, Lcom/lge/media/musicflow/widget/recyclerview/LinearLayoutManager;->h:Landroid/graphics/Rect;

    invoke-virtual {p0, p2, v5}, Lcom/lge/media/musicflow/widget/recyclerview/LinearLayoutManager;->calculateItemDecorationsForChild(Landroid/view/View;Landroid/graphics/Rect;)V

    invoke-virtual {p0, p2}, Lcom/lge/media/musicflow/widget/recyclerview/LinearLayoutManager;->getRightDecorationWidth(Landroid/view/View;)I

    move-result v5

    invoke-virtual {p0, p2}, Lcom/lge/media/musicflow/widget/recyclerview/LinearLayoutManager;->getLeftDecorationWidth(Landroid/view/View;)I

    move-result v6

    add-int/2addr v5, v6

    invoke-virtual {p0, p2}, Lcom/lge/media/musicflow/widget/recyclerview/LinearLayoutManager;->getTopDecorationHeight(Landroid/view/View;)I

    move-result v6

    invoke-virtual {p0, p2}, Lcom/lge/media/musicflow/widget/recyclerview/LinearLayoutManager;->getBottomDecorationHeight(Landroid/view/View;)I

    move-result v7

    add-int/2addr v6, v7

    add-int/2addr v1, v3

    add-int/2addr v1, v5

    iget v3, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->width:I

    invoke-virtual {p0}, Lcom/lge/media/musicflow/widget/recyclerview/LinearLayoutManager;->canScrollHorizontally()Z

    move-result v5

    invoke-static {p3, v1, v3, v5}, Lcom/lge/media/musicflow/widget/recyclerview/LinearLayoutManager;->getChildMeasureSpec(IIIZ)I

    move-result p3

    add-int/2addr v2, v4

    add-int/2addr v2, v6

    iget v1, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->height:I

    invoke-virtual {p0}, Lcom/lge/media/musicflow/widget/recyclerview/LinearLayoutManager;->canScrollVertically()Z

    move-result v3

    invoke-static {p4, v2, v1, v3}, Lcom/lge/media/musicflow/widget/recyclerview/LinearLayoutManager;->getChildMeasureSpec(IIIZ)I

    move-result p4

    invoke-virtual {p2, p3, p4}, Landroid/view/View;->measure(II)V

    invoke-virtual {p0, p2}, Lcom/lge/media/musicflow/widget/recyclerview/LinearLayoutManager;->getDecoratedMeasuredWidth(Landroid/view/View;)I

    move-result p3

    iget p4, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->leftMargin:I

    add-int/2addr p3, p4

    iget p4, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->rightMargin:I

    add-int/2addr p3, p4

    const/4 p4, 0x0

    aput p3, p5, p4

    invoke-virtual {p0, p2}, Lcom/lge/media/musicflow/widget/recyclerview/LinearLayoutManager;->getDecoratedMeasuredHeight(Landroid/view/View;)I

    move-result p3

    iget p4, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->bottomMargin:I

    add-int/2addr p3, p4

    iget p4, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->topMargin:I

    add-int/2addr p3, p4

    const/4 p4, 0x1

    aput p3, p5, p4

    invoke-static {v0}, Lcom/lge/media/musicflow/widget/recyclerview/LinearLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$LayoutParams;)V

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView$Recycler;->recycleView(Landroid/view/View;)V

    return-void
.end method

.method private static b()V
    .locals 2

    const/4 v0, 0x0

    sput-boolean v0, Lcom/lge/media/musicflow/widget/recyclerview/LinearLayoutManager;->a:Z

    const-string v0, "LinearLayoutManager"

    const-string v1, "Can\'t make LayoutParams insets dirty, decorations measurements might be incorrect"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method


# virtual methods
.method public onMeasure(Landroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/RecyclerView$State;II)V
    .locals 22

    move-object/from16 v6, p0

    invoke-static/range {p3 .. p3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    invoke-static/range {p4 .. p4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    invoke-static/range {p3 .. p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v7

    invoke-static/range {p4 .. p4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v8

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v0, :cond_0

    const/4 v11, 0x1

    goto :goto_0

    :cond_0
    const/4 v11, 0x0

    :goto_0
    if-eqz v1, :cond_1

    const/4 v12, 0x1

    goto :goto_1

    :cond_1
    const/4 v12, 0x0

    :goto_1
    const/high16 v2, 0x40000000    # 2.0f

    if-ne v0, v2, :cond_2

    const/4 v13, 0x1

    goto :goto_2

    :cond_2
    const/4 v13, 0x0

    :goto_2
    if-ne v1, v2, :cond_3

    const/4 v14, 0x1

    goto :goto_3

    :cond_3
    const/4 v14, 0x0

    :goto_3
    invoke-static {}, Lcom/lge/media/musicflow/widget/recyclerview/LinearLayoutManager;->a()I

    move-result v15

    if-eqz v13, :cond_4

    if-eqz v14, :cond_4

    invoke-super/range {p0 .. p4}, Landroid/support/v7/widget/LinearLayoutManager;->onMeasure(Landroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/RecyclerView$State;II)V

    return-void

    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcom/lge/media/musicflow/widget/recyclerview/LinearLayoutManager;->getOrientation()I

    move-result v0

    if-ne v0, v9, :cond_5

    const/4 v5, 0x1

    goto :goto_4

    :cond_5
    const/4 v5, 0x0

    :goto_4
    invoke-direct {v6, v7, v8, v5}, Lcom/lge/media/musicflow/widget/recyclerview/LinearLayoutManager;->a(IIZ)V

    invoke-virtual/range {p1 .. p1}, Landroid/support/v7/widget/RecyclerView$Recycler;->clear()V

    invoke-virtual/range {p2 .. p2}, Landroid/support/v7/widget/RecyclerView$State;->getItemCount()I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Lcom/lge/media/musicflow/widget/recyclerview/LinearLayoutManager;->getItemCount()I

    move-result v3

    const/4 v2, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    :goto_5
    if-ge v2, v3, :cond_f

    if-eqz v5, :cond_a

    iget-boolean v0, v6, Lcom/lge/media/musicflow/widget/recyclerview/LinearLayoutManager;->f:Z

    if-nez v0, :cond_7

    if-ge v2, v4, :cond_6

    iget-object v1, v6, Lcom/lge/media/musicflow/widget/recyclerview/LinearLayoutManager;->c:[I

    move-object/from16 v0, p0

    move-object/from16 v18, v1

    move-object/from16 v1, p1

    move/from16 p2, v2

    move/from16 v19, v3

    move v3, v7

    move/from16 v20, v4

    move v4, v15

    move/from16 v21, v5

    move-object/from16 v5, v18

    invoke-direct/range {v0 .. v5}, Lcom/lge/media/musicflow/widget/recyclerview/LinearLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$Recycler;III[I)V

    move/from16 v5, p2

    goto :goto_6

    :cond_6
    move/from16 v19, v3

    move/from16 v20, v4

    move/from16 v21, v5

    move v5, v2

    invoke-direct {v6, v5}, Lcom/lge/media/musicflow/widget/recyclerview/LinearLayoutManager;->a(I)V

    goto :goto_6

    :cond_7
    move/from16 v19, v3

    move/from16 v20, v4

    move/from16 v21, v5

    move v5, v2

    :goto_6
    iget-object v0, v6, Lcom/lge/media/musicflow/widget/recyclerview/LinearLayoutManager;->c:[I

    aget v1, v0, v9

    add-int v1, v17, v1

    if-nez v5, :cond_8

    aget v16, v0, v10

    :cond_8
    if-eqz v12, :cond_9

    if-lt v1, v8, :cond_9

    move/from16 v17, v1

    goto/16 :goto_9

    :cond_9
    move/from16 v17, v1

    move v9, v5

    goto :goto_8

    :cond_a
    move/from16 v19, v3

    move/from16 v20, v4

    move/from16 v21, v5

    move v5, v2

    iget-boolean v0, v6, Lcom/lge/media/musicflow/widget/recyclerview/LinearLayoutManager;->f:Z

    if-nez v0, :cond_c

    move/from16 v4, v20

    if-ge v5, v4, :cond_b

    iget-object v3, v6, Lcom/lge/media/musicflow/widget/recyclerview/LinearLayoutManager;->c:[I

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v5

    move-object/from16 v18, v3

    move v3, v15

    move/from16 v20, v4

    move v4, v8

    move v9, v5

    move-object/from16 v5, v18

    invoke-direct/range {v0 .. v5}, Lcom/lge/media/musicflow/widget/recyclerview/LinearLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$Recycler;III[I)V

    goto :goto_7

    :cond_b
    move/from16 v20, v4

    move v9, v5

    invoke-direct {v6, v9}, Lcom/lge/media/musicflow/widget/recyclerview/LinearLayoutManager;->a(I)V

    goto :goto_7

    :cond_c
    move v9, v5

    :goto_7
    iget-object v0, v6, Lcom/lge/media/musicflow/widget/recyclerview/LinearLayoutManager;->c:[I

    aget v1, v0, v10

    add-int v1, v16, v1

    if-nez v9, :cond_d

    const/4 v2, 0x1

    aget v17, v0, v2

    :cond_d
    if-eqz v11, :cond_e

    if-lt v1, v7, :cond_e

    move/from16 v16, v1

    goto :goto_9

    :cond_e
    move/from16 v16, v1

    :goto_8
    add-int/lit8 v2, v9, 0x1

    move/from16 v3, v19

    move/from16 v4, v20

    move/from16 v5, v21

    const/4 v9, 0x1

    goto/16 :goto_5

    :cond_f
    move/from16 v21, v5

    :goto_9
    if-eqz v13, :cond_10

    move v0, v7

    goto :goto_a

    :cond_10
    invoke-virtual/range {p0 .. p0}, Lcom/lge/media/musicflow/widget/recyclerview/LinearLayoutManager;->getPaddingLeft()I

    move-result v0

    invoke-virtual/range {p0 .. p0}, Lcom/lge/media/musicflow/widget/recyclerview/LinearLayoutManager;->getPaddingRight()I

    move-result v1

    add-int/2addr v0, v1

    add-int v0, v16, v0

    if-eqz v11, :cond_11

    invoke-static {v0, v7}, Ljava/lang/Math;->min(II)I

    move-result v0

    :cond_11
    :goto_a
    if-eqz v14, :cond_12

    move v1, v8

    goto :goto_b

    :cond_12
    invoke-virtual/range {p0 .. p0}, Lcom/lge/media/musicflow/widget/recyclerview/LinearLayoutManager;->getPaddingTop()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Lcom/lge/media/musicflow/widget/recyclerview/LinearLayoutManager;->getPaddingBottom()I

    move-result v2

    add-int/2addr v1, v2

    add-int v1, v17, v1

    if-eqz v12, :cond_13

    invoke-static {v1, v8}, Ljava/lang/Math;->min(II)I

    move-result v1

    :cond_13
    :goto_b
    invoke-virtual {v6, v0, v1}, Lcom/lge/media/musicflow/widget/recyclerview/LinearLayoutManager;->setMeasuredDimension(II)V

    iget-object v2, v6, Lcom/lge/media/musicflow/widget/recyclerview/LinearLayoutManager;->d:Landroid/support/v7/widget/RecyclerView;

    if-eqz v2, :cond_18

    iget v3, v6, Lcom/lge/media/musicflow/widget/recyclerview/LinearLayoutManager;->g:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_18

    if-eqz v21, :cond_14

    if-eqz v12, :cond_15

    if-lt v1, v8, :cond_15

    :cond_14
    if-nez v21, :cond_16

    if-eqz v11, :cond_15

    if-ge v0, v7, :cond_16

    :cond_15
    const/4 v9, 0x1

    goto :goto_c

    :cond_16
    const/4 v9, 0x0

    :goto_c
    if-eqz v9, :cond_17

    const/4 v10, 0x2

    :cond_17
    invoke-static {v2, v10}, Landroid/support/v4/view/u;->c(Landroid/view/View;I)V

    :cond_18
    return-void
.end method

.method public setOrientation(I)V
    .locals 3

    iget-object v0, p0, Lcom/lge/media/musicflow/widget/recyclerview/LinearLayoutManager;->c:[I

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/lge/media/musicflow/widget/recyclerview/LinearLayoutManager;->getOrientation()I

    move-result v0

    if-eq v0, p1, :cond_0

    iget-object v0, p0, Lcom/lge/media/musicflow/widget/recyclerview/LinearLayoutManager;->c:[I

    const/4 v1, 0x0

    aput v1, v0, v1

    const/4 v2, 0x1

    aput v1, v0, v2

    :cond_0
    invoke-super {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->setOrientation(I)V

    return-void
.end method
