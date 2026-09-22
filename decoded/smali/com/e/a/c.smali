.class Lcom/e/a/c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final s:Ljava/lang/Object;

.field private static final t:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/lang/StringBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private static final u:Ljava/util/concurrent/atomic/AtomicInteger;

.field private static final v:Lcom/e/a/y;


# instance fields
.field final a:I

.field final b:Lcom/e/a/s;

.field final c:Lcom/e/a/i;

.field final d:Lcom/e/a/d;

.field final e:Lcom/e/a/aa;

.field final f:Ljava/lang/String;

.field final g:Lcom/e/a/w;

.field final h:Z

.field final i:Lcom/e/a/y;

.field j:Lcom/e/a/a;

.field k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/e/a/a;",
            ">;"
        }
    .end annotation
.end field

.field l:Landroid/graphics/Bitmap;

.field m:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation
.end field

.field n:Lcom/e/a/s$d;

.field o:Ljava/lang/Exception;

.field p:I

.field q:I

.field r:Lcom/e/a/s$e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/e/a/c;->s:Ljava/lang/Object;

    new-instance v0, Lcom/e/a/c$1;

    invoke-direct {v0}, Lcom/e/a/c$1;-><init>()V

    sput-object v0, Lcom/e/a/c;->t:Ljava/lang/ThreadLocal;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, Lcom/e/a/c;->u:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Lcom/e/a/c$2;

    invoke-direct {v0}, Lcom/e/a/c$2;-><init>()V

    sput-object v0, Lcom/e/a/c;->v:Lcom/e/a/y;

    return-void
.end method

.method constructor <init>(Lcom/e/a/s;Lcom/e/a/i;Lcom/e/a/d;Lcom/e/a/aa;Lcom/e/a/a;Lcom/e/a/y;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/e/a/c;->u:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    iput v0, p0, Lcom/e/a/c;->a:I

    iput-object p1, p0, Lcom/e/a/c;->b:Lcom/e/a/s;

    iput-object p2, p0, Lcom/e/a/c;->c:Lcom/e/a/i;

    iput-object p3, p0, Lcom/e/a/c;->d:Lcom/e/a/d;

    iput-object p4, p0, Lcom/e/a/c;->e:Lcom/e/a/aa;

    iput-object p5, p0, Lcom/e/a/c;->j:Lcom/e/a/a;

    invoke-virtual {p5}, Lcom/e/a/a;->e()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/e/a/c;->f:Ljava/lang/String;

    invoke-virtual {p5}, Lcom/e/a/a;->c()Lcom/e/a/w;

    move-result-object p1

    iput-object p1, p0, Lcom/e/a/c;->g:Lcom/e/a/w;

    invoke-virtual {p5}, Lcom/e/a/a;->i()Lcom/e/a/s$e;

    move-result-object p1

    iput-object p1, p0, Lcom/e/a/c;->r:Lcom/e/a/s$e;

    iget-boolean p1, p5, Lcom/e/a/a;->d:Z

    iput-boolean p1, p0, Lcom/e/a/c;->h:Z

    iput-object p6, p0, Lcom/e/a/c;->i:Lcom/e/a/y;

    invoke-virtual {p6}, Lcom/e/a/y;->a()I

    move-result p1

    iput p1, p0, Lcom/e/a/c;->q:I

    return-void
.end method

.method static a(Lcom/e/a/w;Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 10

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    new-instance v7, Landroid/graphics/Matrix;

    invoke-direct {v7}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {p0}, Lcom/e/a/w;->f()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_a

    iget v2, p0, Lcom/e/a/w;->h:I

    iget v4, p0, Lcom/e/a/w;->i:I

    iget v5, p0, Lcom/e/a/w;->l:F

    const/4 v6, 0x0

    cmpl-float v6, v5, v6

    if-eqz v6, :cond_1

    iget-boolean v6, p0, Lcom/e/a/w;->o:Z

    if-eqz v6, :cond_0

    iget v6, p0, Lcom/e/a/w;->m:F

    iget v8, p0, Lcom/e/a/w;->n:F

    invoke-virtual {v7, v5, v6, v8}, Landroid/graphics/Matrix;->setRotate(FFF)V

    goto :goto_0

    :cond_0
    invoke-virtual {v7, v5}, Landroid/graphics/Matrix;->setRotate(F)V

    :cond_1
    :goto_0
    iget-boolean v5, p0, Lcom/e/a/w;->j:Z

    if-eqz v5, :cond_3

    int-to-float p0, v2

    int-to-float v2, v0

    div-float/2addr p0, v2

    int-to-float v4, v4

    int-to-float v5, v1

    div-float/2addr v4, v5

    cmpl-float v6, p0, v4

    if-lez v6, :cond_2

    div-float/2addr v4, p0

    mul-float v5, v5, v4

    float-to-double v4, v5

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v2, v4

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    move v9, v2

    move v2, v1

    move v1, v9

    goto :goto_1

    :cond_2
    div-float/2addr p0, v4

    mul-float v2, v2, p0

    float-to-double v5, v2

    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    double-to-int p0, v5

    sub-int/2addr v0, p0

    div-int/lit8 v0, v0, 0x2

    move v3, v0

    const/4 v2, 0x0

    move v0, p0

    move p0, v4

    :goto_1
    invoke-virtual {v7, p0, p0}, Landroid/graphics/Matrix;->preScale(FF)Z

    move v5, v0

    move v6, v1

    move v4, v2

    goto :goto_6

    :cond_3
    iget-boolean p0, p0, Lcom/e/a/w;->k:Z

    if-eqz p0, :cond_5

    int-to-float p0, v2

    int-to-float v2, v0

    div-float/2addr p0, v2

    int-to-float v2, v4

    int-to-float v4, v1

    div-float/2addr v2, v4

    cmpg-float v4, p0, v2

    if-gez v4, :cond_4

    goto :goto_2

    :cond_4
    move p0, v2

    :goto_2
    invoke-virtual {v7, p0, p0}, Landroid/graphics/Matrix;->preScale(FF)Z

    goto :goto_5

    :cond_5
    if-nez v2, :cond_6

    if-eqz v4, :cond_a

    :cond_6
    if-ne v2, v0, :cond_7

    if-eq v4, v1, :cond_a

    :cond_7
    if-eqz v2, :cond_8

    int-to-float p0, v2

    int-to-float v5, v0

    goto :goto_3

    :cond_8
    int-to-float p0, v4

    int-to-float v5, v1

    :goto_3
    div-float/2addr p0, v5

    if-eqz v4, :cond_9

    int-to-float v2, v4

    int-to-float v4, v1

    goto :goto_4

    :cond_9
    int-to-float v2, v2

    int-to-float v4, v0

    :goto_4
    div-float/2addr v2, v4

    invoke-virtual {v7, p0, v2}, Landroid/graphics/Matrix;->preScale(FF)Z

    :cond_a
    :goto_5
    move v5, v0

    move v6, v1

    const/4 v4, 0x0

    :goto_6
    if-eqz p2, :cond_b

    int-to-float p0, p2

    invoke-virtual {v7, p0}, Landroid/graphics/Matrix;->preRotate(F)Z

    :cond_b
    const/4 v8, 0x1

    move-object v2, p1

    invoke-static/range {v2 .. v8}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p0

    if-eq p0, p1, :cond_c

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    move-object p1, p0

    :cond_c
    return-object p1
.end method

.method static a(Ljava/util/List;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/e/a/ae;",
            ">;",
            "Landroid/graphics/Bitmap;",
            ")",
            "Landroid/graphics/Bitmap;"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_4

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/e/a/ae;

    const/4 v3, 0x0

    :try_start_0
    invoke-interface {v2, p1}, Lcom/e/a/ae;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v4, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Transformation "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Lcom/e/a/ae;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " returned null after "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " previous transformation(s).\n\nTransformation list:\n"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/e/a/ae;

    invoke-interface {v0}, Lcom/e/a/ae;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0xa

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    sget-object p0, Lcom/e/a/s;->a:Landroid/os/Handler;

    new-instance v0, Lcom/e/a/c$4;

    invoke-direct {v0, p1}, Lcom/e/a/c$4;-><init>(Ljava/lang/StringBuilder;)V

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-object v3

    :cond_1
    if-ne v4, p1, :cond_2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v5

    if-eqz v5, :cond_2

    sget-object p0, Lcom/e/a/s;->a:Landroid/os/Handler;

    new-instance p1, Lcom/e/a/c$5;

    invoke-direct {p1, v2}, Lcom/e/a/c$5;-><init>(Lcom/e/a/ae;)V

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-object v3

    :cond_2
    if-eq v4, p1, :cond_3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p1

    if-nez p1, :cond_3

    sget-object p0, Lcom/e/a/s;->a:Landroid/os/Handler;

    new-instance p1, Lcom/e/a/c$6;

    invoke-direct {p1, v2}, Lcom/e/a/c$6;-><init>(Lcom/e/a/ae;)V

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-object v3

    :cond_3
    add-int/lit8 v1, v1, 0x1

    move-object p1, v4

    goto :goto_0

    :catch_0
    move-exception p0

    sget-object p1, Lcom/e/a/s;->a:Landroid/os/Handler;

    new-instance v0, Lcom/e/a/c$3;

    invoke-direct {v0, v2, p0}, Lcom/e/a/c$3;-><init>(Lcom/e/a/ae;Ljava/lang/RuntimeException;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-object v3

    :cond_4
    return-object p1
.end method

.method static a(Lcom/e/a/s;Lcom/e/a/i;Lcom/e/a/d;Lcom/e/a/aa;Lcom/e/a/a;)Lcom/e/a/c;
    .locals 12

    invoke-virtual/range {p4 .. p4}, Lcom/e/a/a;->c()Lcom/e/a/w;

    move-result-object v0

    invoke-virtual {p0}, Lcom/e/a/s;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Lcom/e/a/y;

    invoke-virtual {v11, v0}, Lcom/e/a/y;->a(Lcom/e/a/w;)Z

    move-result v4

    if-eqz v4, :cond_0

    new-instance v0, Lcom/e/a/c;

    move-object v5, v0

    move-object v6, p0

    move-object v7, p1

    move-object v8, p2

    move-object v9, p3

    move-object/from16 v10, p4

    invoke-direct/range {v5 .. v11}, Lcom/e/a/c;-><init>(Lcom/e/a/s;Lcom/e/a/i;Lcom/e/a/d;Lcom/e/a/aa;Lcom/e/a/a;Lcom/e/a/y;)V

    return-object v0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/e/a/c;

    sget-object v10, Lcom/e/a/c;->v:Lcom/e/a/y;

    move-object v4, v0

    move-object v5, p0

    move-object v6, p1

    move-object v7, p2

    move-object v8, p3

    move-object/from16 v9, p4

    invoke-direct/range {v4 .. v10}, Lcom/e/a/c;-><init>(Lcom/e/a/s;Lcom/e/a/i;Lcom/e/a/d;Lcom/e/a/aa;Lcom/e/a/a;Lcom/e/a/y;)V

    return-object v0
.end method

.method static a(Lcom/e/a/w;)V
    .locals 3

    invoke-virtual {p0}, Lcom/e/a/w;->c()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lcom/e/a/c;->t:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x8

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->ensureCapacity(I)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    invoke-virtual {v0, v2, v1, p0}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    return-void
.end method

.method private o()Lcom/e/a/s$e;
    .locals 6

    sget-object v0, Lcom/e/a/s$e;->a:Lcom/e/a/s$e;

    iget-object v1, p0, Lcom/e/a/c;->k:Ljava/util/List;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v4, p0, Lcom/e/a/c;->j:Lcom/e/a/a;

    if-nez v4, :cond_2

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :cond_2
    :goto_1
    if-nez v2, :cond_3

    return-object v0

    :cond_3
    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lcom/e/a/a;->i()Lcom/e/a/s$e;

    move-result-object v0

    :cond_4
    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/e/a/c;->k:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    :goto_2
    if-ge v3, v1, :cond_6

    iget-object v2, p0, Lcom/e/a/c;->k:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/e/a/a;

    invoke-virtual {v2}, Lcom/e/a/a;->i()Lcom/e/a/s$e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/e/a/s$e;->ordinal()I

    move-result v4

    invoke-virtual {v0}, Lcom/e/a/s$e;->ordinal()I

    move-result v5

    if-le v4, v5, :cond_5

    move-object v0, v2

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_6
    return-object v0
.end method


# virtual methods
.method a()Landroid/graphics/Bitmap;
    .locals 6

    iget-boolean v0, p0, Lcom/e/a/c;->h:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/e/a/c;->d:Lcom/e/a/d;

    iget-object v1, p0, Lcom/e/a/c;->f:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/e/a/d;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/e/a/c;->e:Lcom/e/a/aa;

    invoke-virtual {v1}, Lcom/e/a/aa;->a()V

    sget-object v1, Lcom/e/a/s$d;->a:Lcom/e/a/s$d;

    iput-object v1, p0, Lcom/e/a/c;->n:Lcom/e/a/s$d;

    iget-object v1, p0, Lcom/e/a/c;->b:Lcom/e/a/s;

    iget-boolean v1, v1, Lcom/e/a/s;->k:Z

    if-eqz v1, :cond_0

    const-string v1, "Hunter"

    const-string v2, "decoded"

    iget-object v3, p0, Lcom/e/a/c;->g:Lcom/e/a/w;

    invoke-virtual {v3}, Lcom/e/a/w;->a()Ljava/lang/String;

    move-result-object v3

    const-string v4, "from cache"

    invoke-static {v1, v2, v3, v4}, Lcom/e/a/ag;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    iget-object v1, p0, Lcom/e/a/c;->g:Lcom/e/a/w;

    iget v2, p0, Lcom/e/a/c;->q:I

    if-nez v2, :cond_3

    const/4 v2, 0x1

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    iput-boolean v2, v1, Lcom/e/a/w;->c:Z

    iget-object v1, p0, Lcom/e/a/c;->i:Lcom/e/a/y;

    iget-object v2, p0, Lcom/e/a/c;->g:Lcom/e/a/w;

    invoke-virtual {v1, v2}, Lcom/e/a/y;->b(Lcom/e/a/w;)Lcom/e/a/y$a;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/e/a/y$a;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v1}, Lcom/e/a/y$a;->b()Lcom/e/a/s$d;

    move-result-object v2

    iput-object v2, p0, Lcom/e/a/c;->n:Lcom/e/a/s$d;

    invoke-virtual {v1}, Lcom/e/a/y$a;->c()I

    move-result v1

    iput v1, p0, Lcom/e/a/c;->p:I

    :cond_4
    if-eqz v0, :cond_a

    iget-object v1, p0, Lcom/e/a/c;->b:Lcom/e/a/s;

    iget-boolean v1, v1, Lcom/e/a/s;->k:Z

    if-eqz v1, :cond_5

    const-string v1, "Hunter"

    const-string v2, "decoded"

    iget-object v3, p0, Lcom/e/a/c;->g:Lcom/e/a/w;

    invoke-virtual {v3}, Lcom/e/a/w;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/e/a/ag;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-object v1, p0, Lcom/e/a/c;->e:Lcom/e/a/aa;

    invoke-virtual {v1, v0}, Lcom/e/a/aa;->a(Landroid/graphics/Bitmap;)V

    iget-object v1, p0, Lcom/e/a/c;->g:Lcom/e/a/w;

    invoke-virtual {v1}, Lcom/e/a/w;->e()Z

    move-result v1

    if-nez v1, :cond_6

    iget v1, p0, Lcom/e/a/c;->p:I

    if-eqz v1, :cond_a

    :cond_6
    sget-object v1, Lcom/e/a/c;->s:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/e/a/c;->g:Lcom/e/a/w;

    invoke-virtual {v2}, Lcom/e/a/w;->f()Z

    move-result v2

    if-nez v2, :cond_7

    iget v2, p0, Lcom/e/a/c;->p:I

    if-eqz v2, :cond_8

    :cond_7
    iget-object v2, p0, Lcom/e/a/c;->g:Lcom/e/a/w;

    iget v3, p0, Lcom/e/a/c;->p:I

    invoke-static {v2, v0, v3}, Lcom/e/a/c;->a(Lcom/e/a/w;Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v2, p0, Lcom/e/a/c;->b:Lcom/e/a/s;

    iget-boolean v2, v2, Lcom/e/a/s;->k:Z

    if-eqz v2, :cond_8

    const-string v2, "Hunter"

    const-string v3, "transformed"

    iget-object v4, p0, Lcom/e/a/c;->g:Lcom/e/a/w;

    invoke-virtual {v4}, Lcom/e/a/w;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/e/a/ag;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    iget-object v2, p0, Lcom/e/a/c;->g:Lcom/e/a/w;

    invoke-virtual {v2}, Lcom/e/a/w;->g()Z

    move-result v2

    if-eqz v2, :cond_9

    iget-object v2, p0, Lcom/e/a/c;->g:Lcom/e/a/w;

    iget-object v2, v2, Lcom/e/a/w;->g:Ljava/util/List;

    invoke-static {v2, v0}, Lcom/e/a/c;->a(Ljava/util/List;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v2, p0, Lcom/e/a/c;->b:Lcom/e/a/s;

    iget-boolean v2, v2, Lcom/e/a/s;->k:Z

    if-eqz v2, :cond_9

    const-string v2, "Hunter"

    const-string v3, "transformed"

    iget-object v4, p0, Lcom/e/a/c;->g:Lcom/e/a/w;

    invoke-virtual {v4}, Lcom/e/a/w;->a()Ljava/lang/String;

    move-result-object v4

    const-string v5, "from custom transformations"

    invoke-static {v2, v3, v4, v5}, Lcom/e/a/ag;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_a

    iget-object v1, p0, Lcom/e/a/c;->e:Lcom/e/a/aa;

    invoke-virtual {v1, v0}, Lcom/e/a/aa;->b(Landroid/graphics/Bitmap;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_a
    :goto_1
    return-object v0
.end method

.method a(Lcom/e/a/a;)V
    .locals 7

    iget-object v0, p0, Lcom/e/a/c;->b:Lcom/e/a/s;

    iget-boolean v0, v0, Lcom/e/a/s;->k:Z

    iget-object v1, p1, Lcom/e/a/a;->b:Lcom/e/a/w;

    iget-object v2, p0, Lcom/e/a/c;->j:Lcom/e/a/a;

    const-string v3, "to "

    const-string v4, "joined"

    const-string v5, "Hunter"

    if-nez v2, :cond_3

    iput-object p1, p0, Lcom/e/a/c;->j:Lcom/e/a/a;

    if-eqz v0, :cond_2

    iget-object p1, p0, Lcom/e/a/c;->k:Ljava/util/List;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/e/a/w;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, v3}, Lcom/e/a/ag;->a(Lcom/e/a/c;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {v1}, Lcom/e/a/w;->a()Ljava/lang/String;

    move-result-object p1

    const-string v0, "to empty hunter"

    :goto_1
    invoke-static {v5, v4, p1, v0}, Lcom/e/a/ag;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    iget-object v2, p0, Lcom/e/a/c;->k:Ljava/util/List;

    if-nez v2, :cond_4

    new-instance v2, Ljava/util/ArrayList;

    const/4 v6, 0x3

    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v2, p0, Lcom/e/a/c;->k:Ljava/util/List;

    :cond_4
    iget-object v2, p0, Lcom/e/a/c;->k:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v0, :cond_5

    invoke-virtual {v1}, Lcom/e/a/w;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v3}, Lcom/e/a/ag;->a(Lcom/e/a/c;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v4, v0, v1}, Lcom/e/a/ag;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    invoke-virtual {p1}, Lcom/e/a/a;->i()Lcom/e/a/s$e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/e/a/s$e;->ordinal()I

    move-result v0

    iget-object v1, p0, Lcom/e/a/c;->r:Lcom/e/a/s$e;

    invoke-virtual {v1}, Lcom/e/a/s$e;->ordinal()I

    move-result v1

    if-le v0, v1, :cond_6

    iput-object p1, p0, Lcom/e/a/c;->r:Lcom/e/a/s$e;

    :cond_6
    return-void
.end method

.method a(ZLandroid/net/NetworkInfo;)Z
    .locals 4

    iget v0, p0, Lcom/e/a/c;->q:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-nez v3, :cond_1

    return v2

    :cond_1
    sub-int/2addr v0, v1

    iput v0, p0, Lcom/e/a/c;->q:I

    iget-object v0, p0, Lcom/e/a/c;->i:Lcom/e/a/y;

    invoke-virtual {v0, p1, p2}, Lcom/e/a/y;->a(ZLandroid/net/NetworkInfo;)Z

    move-result p1

    return p1
.end method

.method b(Lcom/e/a/a;)V
    .locals 3

    iget-object v0, p0, Lcom/e/a/c;->j:Lcom/e/a/a;

    if-ne v0, p1, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/e/a/c;->j:Lcom/e/a/a;

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/e/a/c;->k:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/e/a/a;->i()Lcom/e/a/s$e;

    move-result-object v0

    iget-object v1, p0, Lcom/e/a/c;->r:Lcom/e/a/s$e;

    if-ne v0, v1, :cond_2

    invoke-direct {p0}, Lcom/e/a/c;->o()Lcom/e/a/s$e;

    move-result-object v0

    iput-object v0, p0, Lcom/e/a/c;->r:Lcom/e/a/s$e;

    :cond_2
    iget-object v0, p0, Lcom/e/a/c;->b:Lcom/e/a/s;

    iget-boolean v0, v0, Lcom/e/a/s;->k:Z

    if-eqz v0, :cond_3

    iget-object p1, p1, Lcom/e/a/a;->b:Lcom/e/a/w;

    invoke-virtual {p1}, Lcom/e/a/w;->a()Ljava/lang/String;

    move-result-object p1

    const-string v0, "from "

    invoke-static {p0, v0}, Lcom/e/a/ag;->a(Lcom/e/a/c;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Hunter"

    const-string v2, "removed"

    invoke-static {v1, v2, p1, v0}, Lcom/e/a/ag;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method b()Z
    .locals 2

    iget-object v0, p0, Lcom/e/a/c;->j:Lcom/e/a/a;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/e/a/c;->k:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/e/a/c;->m:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method c()Z
    .locals 1

    iget-object v0, p0, Lcom/e/a/c;->m:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method d()Z
    .locals 1

    iget-boolean v0, p0, Lcom/e/a/c;->h:Z

    return v0
.end method

.method e()Z
    .locals 1

    iget-object v0, p0, Lcom/e/a/c;->i:Lcom/e/a/y;

    invoke-virtual {v0}, Lcom/e/a/y;->b()Z

    move-result v0

    return v0
.end method

.method f()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lcom/e/a/c;->l:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/e/a/c;->f:Ljava/lang/String;

    return-object v0
.end method

.method h()Lcom/e/a/w;
    .locals 1

    iget-object v0, p0, Lcom/e/a/c;->g:Lcom/e/a/w;

    return-object v0
.end method

.method i()Lcom/e/a/a;
    .locals 1

    iget-object v0, p0, Lcom/e/a/c;->j:Lcom/e/a/a;

    return-object v0
.end method

.method j()Lcom/e/a/s;
    .locals 1

    iget-object v0, p0, Lcom/e/a/c;->b:Lcom/e/a/s;

    return-object v0
.end method

.method k()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/e/a/a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/e/a/c;->k:Ljava/util/List;

    return-object v0
.end method

.method l()Ljava/lang/Exception;
    .locals 1

    iget-object v0, p0, Lcom/e/a/c;->o:Ljava/lang/Exception;

    return-object v0
.end method

.method m()Lcom/e/a/s$d;
    .locals 1

    iget-object v0, p0, Lcom/e/a/c;->n:Lcom/e/a/s$d;

    return-object v0
.end method

.method n()Lcom/e/a/s$e;
    .locals 1

    iget-object v0, p0, Lcom/e/a/c;->r:Lcom/e/a/s$e;

    return-object v0
.end method

.method public run()V
    .locals 5

    const-string v0, "Picasso-Idle"

    :try_start_0
    iget-object v1, p0, Lcom/e/a/c;->g:Lcom/e/a/w;

    invoke-static {v1}, Lcom/e/a/c;->a(Lcom/e/a/w;)V

    iget-object v1, p0, Lcom/e/a/c;->b:Lcom/e/a/s;

    iget-boolean v1, v1, Lcom/e/a/s;->k:Z

    if-eqz v1, :cond_0

    const-string v1, "Hunter"

    const-string v2, "executing"

    invoke-static {p0}, Lcom/e/a/ag;->a(Lcom/e/a/c;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/e/a/ag;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcom/e/a/c;->a()Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcom/e/a/c;->l:Landroid/graphics/Bitmap;

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/e/a/c;->c:Lcom/e/a/i;

    invoke-virtual {v1, p0}, Lcom/e/a/i;->c(Lcom/e/a/c;)V

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/e/a/c;->c:Lcom/e/a/i;

    invoke-virtual {v1, p0}, Lcom/e/a/i;->a(Lcom/e/a/c;)V
    :try_end_0
    .catch Lcom/e/a/j$b; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    :catch_0
    move-exception v1

    :try_start_1
    iput-object v1, p0, Lcom/e/a/c;->o:Ljava/lang/Exception;

    iget-object v1, p0, Lcom/e/a/c;->c:Lcom/e/a/i;

    :goto_0
    invoke-virtual {v1, p0}, Lcom/e/a/i;->c(Lcom/e/a/c;)V

    goto :goto_1

    :catch_1
    move-exception v1

    new-instance v2, Ljava/io/StringWriter;

    invoke-direct {v2}, Ljava/io/StringWriter;-><init>()V

    iget-object v3, p0, Lcom/e/a/c;->e:Lcom/e/a/aa;

    invoke-virtual {v3}, Lcom/e/a/aa;->e()Lcom/e/a/ab;

    move-result-object v3

    new-instance v4, Ljava/io/PrintWriter;

    invoke-direct {v4, v2}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {v3, v4}, Lcom/e/a/ab;->a(Ljava/io/PrintWriter;)V

    new-instance v3, Ljava/lang/RuntimeException;

    invoke-virtual {v2}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v3, p0, Lcom/e/a/c;->o:Ljava/lang/Exception;

    iget-object v1, p0, Lcom/e/a/c;->c:Lcom/e/a/i;

    goto :goto_0

    :catch_2
    move-exception v1

    iput-object v1, p0, Lcom/e/a/c;->o:Ljava/lang/Exception;

    iget-object v1, p0, Lcom/e/a/c;->c:Lcom/e/a/i;

    invoke-virtual {v1, p0}, Lcom/e/a/i;->b(Lcom/e/a/c;)V

    goto :goto_1

    :catch_3
    move-exception v1

    iput-object v1, p0, Lcom/e/a/c;->o:Ljava/lang/Exception;

    iget-object v1, p0, Lcom/e/a/c;->c:Lcom/e/a/i;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    return-void

    :goto_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    goto :goto_4

    :goto_3
    throw v1

    :goto_4
    goto :goto_3
.end method
