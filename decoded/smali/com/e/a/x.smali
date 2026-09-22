.class public Lcom/e/a/x;
.super Ljava/lang/Object;


# static fields
.field private static a:I


# instance fields
.field private final b:Lcom/e/a/s;

.field private final c:Lcom/e/a/w$a;

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:I

.field private i:I

.field private j:Landroid/graphics/drawable/Drawable;

.field private k:Landroid/graphics/drawable/Drawable;

.field private l:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/e/a/x;->g:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/e/a/x;->b:Lcom/e/a/s;

    new-instance v1, Lcom/e/a/w$a;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/e/a/w$a;-><init>(Landroid/net/Uri;I)V

    iput-object v1, p0, Lcom/e/a/x;->c:Lcom/e/a/w$a;

    return-void
.end method

.method constructor <init>(Lcom/e/a/s;Landroid/net/Uri;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/e/a/x;->g:Z

    iget-boolean v0, p1, Lcom/e/a/s;->l:Z

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/e/a/x;->b:Lcom/e/a/s;

    new-instance p1, Lcom/e/a/w$a;

    invoke-direct {p1, p2, p3}, Lcom/e/a/w$a;-><init>(Landroid/net/Uri;I)V

    iput-object p1, p0, Lcom/e/a/x;->c:Lcom/e/a/w$a;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Picasso instance already shut down. Cannot submit new requests."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private a(J)Lcom/e/a/w;
    .locals 7

    invoke-static {}, Lcom/e/a/x;->g()I

    move-result v0

    iget-object v1, p0, Lcom/e/a/x;->c:Lcom/e/a/w$a;

    invoke-virtual {v1}, Lcom/e/a/w$a;->e()Lcom/e/a/w;

    move-result-object v1

    iput v0, v1, Lcom/e/a/w;->a:I

    iput-wide p1, v1, Lcom/e/a/w;->b:J

    iget-object v2, p0, Lcom/e/a/x;->b:Lcom/e/a/s;

    iget-boolean v2, v2, Lcom/e/a/s;->k:Z

    const-string v3, "Main"

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/e/a/w;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lcom/e/a/w;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "created"

    invoke-static {v3, v6, v4, v5}, Lcom/e/a/ag;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v4, p0, Lcom/e/a/x;->b:Lcom/e/a/s;

    invoke-virtual {v4, v1}, Lcom/e/a/s;->a(Lcom/e/a/w;)Lcom/e/a/w;

    move-result-object v4

    if-eq v4, v1, :cond_1

    iput v0, v4, Lcom/e/a/w;->a:I

    iput-wide p1, v4, Lcom/e/a/w;->b:J

    if-eqz v2, :cond_1

    invoke-virtual {v4}, Lcom/e/a/w;->a()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "into "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "changed"

    invoke-static {v3, v0, p1, p2}, Lcom/e/a/ag;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-object v4
.end method

.method private a(Lcom/e/a/v;)V
    .locals 2

    iget-boolean v0, p0, Lcom/e/a/x;->d:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/e/a/x;->b:Lcom/e/a/s;

    invoke-virtual {p1}, Lcom/e/a/v;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/e/a/s;->b(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/e/a/s$d;->a:Lcom/e/a/s$d;

    invoke-virtual {p1, v0, v1}, Lcom/e/a/v;->a(Landroid/graphics/Bitmap;Lcom/e/a/s$d;)V

    return-void

    :cond_0
    iget v0, p0, Lcom/e/a/x;->h:I

    if-eqz v0, :cond_1

    invoke-virtual {p1, v0}, Lcom/e/a/v;->a(I)V

    :cond_1
    iget-object v0, p0, Lcom/e/a/x;->b:Lcom/e/a/s;

    invoke-virtual {v0, p1}, Lcom/e/a/s;->a(Lcom/e/a/a;)V

    return-void
.end method

.method static synthetic f()I
    .locals 1

    invoke-static {}, Lcom/e/a/x;->g()I

    move-result v0

    return v0
.end method

.method private static g()I
    .locals 4

    invoke-static {}, Lcom/e/a/ag;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/e/a/x;->a:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lcom/e/a/x;->a:I

    return v0

    :cond_0
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sget-object v2, Lcom/e/a/s;->a:Landroid/os/Handler;

    new-instance v3, Lcom/e/a/x$1;

    invoke-direct {v3, v1, v0}, Lcom/e/a/x$1;-><init>(Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/CountDownLatch;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/e/a/ag;->a(Ljava/lang/Throwable;)V

    :goto_0
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    return v0
.end method

.method private h()Landroid/graphics/drawable/Drawable;
    .locals 2

    iget v0, p0, Lcom/e/a/x;->h:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/e/a/x;->b:Lcom/e/a/s;

    iget-object v0, v0, Lcom/e/a/s;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, p0, Lcom/e/a/x;->h:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/e/a/x;->j:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method


# virtual methods
.method public a()Lcom/e/a/x;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/e/a/x;->f:Z

    return-object p0
.end method

.method public a(F)Lcom/e/a/x;
    .locals 1

    iget-object v0, p0, Lcom/e/a/x;->c:Lcom/e/a/w$a;

    invoke-virtual {v0, p1}, Lcom/e/a/w$a;->a(F)Lcom/e/a/w$a;

    return-object p0
.end method

.method public a(I)Lcom/e/a/x;
    .locals 1

    iget-boolean v0, p0, Lcom/e/a/x;->g:Z

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/e/a/x;->j:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    iput p1, p0, Lcom/e/a/x;->h:I

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Placeholder image already set."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Placeholder image resource invalid."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Already explicitly declared as no placeholder."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(II)Lcom/e/a/x;
    .locals 1

    iget-object v0, p0, Lcom/e/a/x;->b:Lcom/e/a/s;

    iget-object v0, v0, Lcom/e/a/s;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/e/a/x;->b(II)Lcom/e/a/x;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/e/a/ae;)Lcom/e/a/x;
    .locals 1

    iget-object v0, p0, Lcom/e/a/x;->c:Lcom/e/a/w$a;

    invoke-virtual {v0, p1}, Lcom/e/a/w$a;->a(Lcom/e/a/ae;)Lcom/e/a/w$a;

    return-object p0
.end method

.method public a(Ljava/lang/Object;)Lcom/e/a/x;
    .locals 1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/e/a/x;->l:Ljava/lang/Object;

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/e/a/x;->l:Ljava/lang/Object;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Tag already set."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Tag invalid."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Landroid/widget/ImageView;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/e/a/x;->a(Landroid/widget/ImageView;Lcom/e/a/e;)V

    return-void
.end method

.method public a(Landroid/widget/ImageView;Lcom/e/a/e;)V
    .locals 14

    move-object v0, p0

    move-object v3, p1

    move-object/from16 v11, p2

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    invoke-static {}, Lcom/e/a/ag;->b()V

    if-eqz v3, :cond_b

    iget-object v4, v0, Lcom/e/a/x;->c:Lcom/e/a/w$a;

    invoke-virtual {v4}, Lcom/e/a/w$a;->a()Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v1, v0, Lcom/e/a/x;->b:Lcom/e/a/s;

    invoke-virtual {v1, p1}, Lcom/e/a/s;->a(Landroid/widget/ImageView;)V

    iget-boolean v1, v0, Lcom/e/a/x;->g:Z

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lcom/e/a/x;->h()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/e/a/t;->a(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void

    :cond_1
    iget-boolean v4, v0, Lcom/e/a/x;->f:Z

    if-eqz v4, :cond_6

    iget-object v4, v0, Lcom/e/a/x;->c:Lcom/e/a/w$a;

    invoke-virtual {v4}, Lcom/e/a/w$a;->b()Z

    move-result v4

    if-nez v4, :cond_5

    invoke-virtual {p1}, Landroid/widget/ImageView;->getWidth()I

    move-result v4

    invoke-virtual {p1}, Landroid/widget/ImageView;->getHeight()I

    move-result v5

    if-eqz v4, :cond_3

    if-nez v5, :cond_2

    goto :goto_0

    :cond_2
    iget-object v6, v0, Lcom/e/a/x;->c:Lcom/e/a/w$a;

    invoke-virtual {v6, v4, v5}, Lcom/e/a/w$a;->a(II)Lcom/e/a/w$a;

    goto :goto_1

    :cond_3
    :goto_0
    iget-boolean v1, v0, Lcom/e/a/x;->g:Z

    if-eqz v1, :cond_4

    invoke-direct {p0}, Lcom/e/a/x;->h()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/e/a/t;->a(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    :cond_4
    iget-object v1, v0, Lcom/e/a/x;->b:Lcom/e/a/s;

    new-instance v2, Lcom/e/a/h;

    invoke-direct {v2, p0, p1, v11}, Lcom/e/a/h;-><init>(Lcom/e/a/x;Landroid/widget/ImageView;Lcom/e/a/e;)V

    invoke-virtual {v1, p1, v2}, Lcom/e/a/s;->a(Landroid/widget/ImageView;Lcom/e/a/h;)V

    return-void

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Fit cannot be used with resize."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    :goto_1
    invoke-direct {p0, v1, v2}, Lcom/e/a/x;->a(J)Lcom/e/a/w;

    move-result-object v7

    invoke-static {v7}, Lcom/e/a/ag;->a(Lcom/e/a/w;)Ljava/lang/String;

    move-result-object v9

    iget-boolean v1, v0, Lcom/e/a/x;->d:Z

    if-nez v1, :cond_9

    iget-object v1, v0, Lcom/e/a/x;->b:Lcom/e/a/s;

    invoke-virtual {v1, v9}, Lcom/e/a/s;->b(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v4

    if-eqz v4, :cond_9

    iget-object v1, v0, Lcom/e/a/x;->b:Lcom/e/a/s;

    invoke-virtual {v1, p1}, Lcom/e/a/s;->a(Landroid/widget/ImageView;)V

    iget-object v1, v0, Lcom/e/a/x;->b:Lcom/e/a/s;

    iget-object v2, v1, Lcom/e/a/s;->c:Landroid/content/Context;

    sget-object v5, Lcom/e/a/s$d;->a:Lcom/e/a/s$d;

    iget-boolean v6, v0, Lcom/e/a/x;->e:Z

    iget-object v1, v0, Lcom/e/a/x;->b:Lcom/e/a/s;

    iget-boolean v8, v1, Lcom/e/a/s;->j:Z

    move-object v1, p1

    move-object v3, v4

    move-object v4, v5

    move v5, v6

    move v6, v8

    invoke-static/range {v1 .. v6}, Lcom/e/a/t;->a(Landroid/widget/ImageView;Landroid/content/Context;Landroid/graphics/Bitmap;Lcom/e/a/s$d;ZZ)V

    iget-object v1, v0, Lcom/e/a/x;->b:Lcom/e/a/s;

    iget-boolean v1, v1, Lcom/e/a/s;->k:Z

    if-eqz v1, :cond_7

    invoke-virtual {v7}, Lcom/e/a/w;->b()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "from "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/e/a/s$d;->a:Lcom/e/a/s$d;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Main"

    const-string v4, "completed"

    invoke-static {v3, v4, v1, v2}, Lcom/e/a/ag;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    if-eqz v11, :cond_8

    invoke-interface/range {p2 .. p2}, Lcom/e/a/e;->onSuccess()V

    :cond_8
    return-void

    :cond_9
    iget-boolean v1, v0, Lcom/e/a/x;->g:Z

    if-eqz v1, :cond_a

    invoke-direct {p0}, Lcom/e/a/x;->h()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/e/a/t;->a(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    :cond_a
    new-instance v12, Lcom/e/a/m;

    iget-object v2, v0, Lcom/e/a/x;->b:Lcom/e/a/s;

    iget-boolean v5, v0, Lcom/e/a/x;->d:Z

    iget-boolean v6, v0, Lcom/e/a/x;->e:Z

    iget v8, v0, Lcom/e/a/x;->i:I

    iget-object v10, v0, Lcom/e/a/x;->k:Landroid/graphics/drawable/Drawable;

    iget-object v13, v0, Lcom/e/a/x;->l:Ljava/lang/Object;

    move-object v1, v12

    move-object v3, p1

    move-object v4, v7

    move v7, v8

    move-object v8, v10

    move-object v10, v13

    move-object/from16 v11, p2

    invoke-direct/range {v1 .. v11}, Lcom/e/a/m;-><init>(Lcom/e/a/s;Landroid/widget/ImageView;Lcom/e/a/w;ZZILandroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/Object;Lcom/e/a/e;)V

    iget-object v1, v0, Lcom/e/a/x;->b:Lcom/e/a/s;

    invoke-virtual {v1, v12}, Lcom/e/a/s;->a(Lcom/e/a/a;)V

    return-void

    :cond_b
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Target must not be null."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public a(Landroid/widget/RemoteViews;IILandroid/app/Notification;)V
    .locals 14

    move-object v0, p0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    invoke-static {}, Lcom/e/a/ag;->b()V

    if-eqz p1, :cond_3

    if-eqz p4, :cond_2

    iget-boolean v3, v0, Lcom/e/a/x;->f:Z

    if-nez v3, :cond_1

    iget-object v3, v0, Lcom/e/a/x;->j:Landroid/graphics/drawable/Drawable;

    if-nez v3, :cond_0

    iget v3, v0, Lcom/e/a/x;->h:I

    if-nez v3, :cond_0

    iget-object v3, v0, Lcom/e/a/x;->k:Landroid/graphics/drawable/Drawable;

    if-nez v3, :cond_0

    invoke-direct {p0, v1, v2}, Lcom/e/a/x;->a(J)Lcom/e/a/w;

    move-result-object v5

    invoke-static {v5}, Lcom/e/a/ag;->a(Lcom/e/a/w;)Ljava/lang/String;

    move-result-object v12

    new-instance v1, Lcom/e/a/v$a;

    iget-object v4, v0, Lcom/e/a/x;->b:Lcom/e/a/s;

    iget-boolean v10, v0, Lcom/e/a/x;->d:Z

    iget v11, v0, Lcom/e/a/x;->i:I

    iget-object v13, v0, Lcom/e/a/x;->l:Ljava/lang/Object;

    move-object v3, v1

    move-object v6, p1

    move/from16 v7, p2

    move/from16 v8, p3

    move-object/from16 v9, p4

    invoke-direct/range {v3 .. v13}, Lcom/e/a/v$a;-><init>(Lcom/e/a/s;Lcom/e/a/w;Landroid/widget/RemoteViews;IILandroid/app/Notification;ZILjava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0, v1}, Lcom/e/a/x;->a(Lcom/e/a/v;)V

    return-void

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Cannot use placeholder or error drawables with remote views."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Fit cannot be used with RemoteViews."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Notification must not be null."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "RemoteViews must not be null."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public a(Lcom/e/a/ac;)V
    .locals 13

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    invoke-static {}, Lcom/e/a/ag;->b()V

    if-eqz p1, :cond_5

    iget-boolean v2, p0, Lcom/e/a/x;->f:Z

    if-nez v2, :cond_4

    iget-object v2, p0, Lcom/e/a/x;->c:Lcom/e/a/w$a;

    invoke-virtual {v2}, Lcom/e/a/w$a;->a()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    iget-object v0, p0, Lcom/e/a/x;->b:Lcom/e/a/s;

    invoke-virtual {v0, p1}, Lcom/e/a/s;->a(Lcom/e/a/ac;)V

    iget-boolean v0, p0, Lcom/e/a/x;->g:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/e/a/x;->h()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    :cond_0
    invoke-interface {p1, v3}, Lcom/e/a/ac;->b(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_1
    invoke-direct {p0, v0, v1}, Lcom/e/a/x;->a(J)Lcom/e/a/w;

    move-result-object v7

    invoke-static {v7}, Lcom/e/a/ag;->a(Lcom/e/a/w;)Ljava/lang/String;

    move-result-object v11

    iget-boolean v0, p0, Lcom/e/a/x;->d:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/e/a/x;->b:Lcom/e/a/s;

    invoke-virtual {v0, v11}, Lcom/e/a/s;->b(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/e/a/x;->b:Lcom/e/a/s;

    invoke-virtual {v1, p1}, Lcom/e/a/s;->a(Lcom/e/a/ac;)V

    sget-object v1, Lcom/e/a/s$d;->a:Lcom/e/a/s$d;

    invoke-interface {p1, v0, v1}, Lcom/e/a/ac;->a(Landroid/graphics/Bitmap;Lcom/e/a/s$d;)V

    return-void

    :cond_2
    iget-boolean v0, p0, Lcom/e/a/x;->g:Z

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcom/e/a/x;->h()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    :cond_3
    invoke-interface {p1, v3}, Lcom/e/a/ac;->b(Landroid/graphics/drawable/Drawable;)V

    new-instance v0, Lcom/e/a/ad;

    iget-object v5, p0, Lcom/e/a/x;->b:Lcom/e/a/s;

    iget-boolean v8, p0, Lcom/e/a/x;->d:Z

    iget v9, p0, Lcom/e/a/x;->i:I

    iget-object v10, p0, Lcom/e/a/x;->k:Landroid/graphics/drawable/Drawable;

    iget-object v12, p0, Lcom/e/a/x;->l:Ljava/lang/Object;

    move-object v4, v0

    move-object v6, p1

    invoke-direct/range {v4 .. v12}, Lcom/e/a/ad;-><init>(Lcom/e/a/s;Lcom/e/a/ac;Lcom/e/a/w;ZILandroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/e/a/x;->b:Lcom/e/a/s;

    invoke-virtual {p1, v0}, Lcom/e/a/s;->a(Lcom/e/a/a;)V

    return-void

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Fit cannot be used with a Target."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Target must not be null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method b()Lcom/e/a/x;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/e/a/x;->f:Z

    return-object p0
.end method

.method public b(I)Lcom/e/a/x;
    .locals 1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/e/a/x;->k:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    iput p1, p0, Lcom/e/a/x;->i:I

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Error image already set."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Error image resource invalid."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(II)Lcom/e/a/x;
    .locals 1

    iget-object v0, p0, Lcom/e/a/x;->c:Lcom/e/a/w$a;

    invoke-virtual {v0, p1, p2}, Lcom/e/a/w$a;->a(II)Lcom/e/a/w$a;

    return-object p0
.end method

.method public c()Lcom/e/a/x;
    .locals 1

    iget-object v0, p0, Lcom/e/a/x;->c:Lcom/e/a/w$a;

    invoke-virtual {v0}, Lcom/e/a/w$a;->c()Lcom/e/a/w$a;

    return-object p0
.end method

.method public d()Lcom/e/a/x;
    .locals 1

    iget-object v0, p0, Lcom/e/a/x;->c:Lcom/e/a/w$a;

    invoke-virtual {v0}, Lcom/e/a/w$a;->d()Lcom/e/a/w$a;

    return-object p0
.end method

.method public e()Landroid/graphics/Bitmap;
    .locals 7

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    invoke-static {}, Lcom/e/a/ag;->a()V

    iget-boolean v2, p0, Lcom/e/a/x;->f:Z

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/e/a/x;->c:Lcom/e/a/w$a;

    invoke-virtual {v2}, Lcom/e/a/w$a;->a()Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/e/a/x;->a(J)Lcom/e/a/w;

    move-result-object v3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v3, v0}, Lcom/e/a/ag;->a(Lcom/e/a/w;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    new-instance v0, Lcom/e/a/l;

    iget-object v2, p0, Lcom/e/a/x;->b:Lcom/e/a/s;

    iget-boolean v4, p0, Lcom/e/a/x;->d:Z

    iget-object v6, p0, Lcom/e/a/x;->l:Ljava/lang/Object;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/e/a/l;-><init>(Lcom/e/a/s;Lcom/e/a/w;ZLjava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/e/a/x;->b:Lcom/e/a/s;

    iget-object v2, v1, Lcom/e/a/s;->d:Lcom/e/a/i;

    iget-object v3, p0, Lcom/e/a/x;->b:Lcom/e/a/s;

    iget-object v3, v3, Lcom/e/a/s;->e:Lcom/e/a/d;

    iget-object v4, p0, Lcom/e/a/x;->b:Lcom/e/a/s;

    iget-object v4, v4, Lcom/e/a/s;->f:Lcom/e/a/aa;

    invoke-static {v1, v2, v3, v4, v0}, Lcom/e/a/c;->a(Lcom/e/a/s;Lcom/e/a/i;Lcom/e/a/d;Lcom/e/a/aa;Lcom/e/a/a;)Lcom/e/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/e/a/c;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Fit cannot be used with get."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
