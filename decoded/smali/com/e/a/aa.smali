.class Lcom/e/a/aa;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/e/a/aa$a;
    }
.end annotation


# instance fields
.field final a:Landroid/os/HandlerThread;

.field final b:Lcom/e/a/d;

.field final c:Landroid/os/Handler;

.field d:J

.field e:J

.field f:J

.field g:J

.field h:J

.field i:J

.field j:J

.field k:J

.field l:I

.field m:I

.field n:I


# direct methods
.method constructor <init>(Lcom/e/a/d;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/e/a/aa;->b:Lcom/e/a/d;

    new-instance p1, Landroid/os/HandlerThread;

    const-string v0, "Picasso-Stats"

    const/16 v1, 0xa

    invoke-direct {p1, v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, Lcom/e/a/aa;->a:Landroid/os/HandlerThread;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    new-instance v0, Lcom/e/a/aa$a;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {v0, p1, p0}, Lcom/e/a/aa$a;-><init>(Landroid/os/Looper;Lcom/e/a/aa;)V

    iput-object v0, p0, Lcom/e/a/aa;->c:Landroid/os/Handler;

    return-void
.end method

.method private static a(IJ)J
    .locals 2

    int-to-long v0, p0

    div-long/2addr p1, v0

    return-wide p1
.end method

.method private a(Landroid/graphics/Bitmap;I)V
    .locals 2

    invoke-static {p1}, Lcom/e/a/ag;->a(Landroid/graphics/Bitmap;)I

    move-result p1

    iget-object v0, p0, Lcom/e/a/aa;->c:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, p2, p1, v1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method


# virtual methods
.method a()V
    .locals 2

    iget-object v0, p0, Lcom/e/a/aa;->c:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method a(J)V
    .locals 1

    iget-object v0, p0, Lcom/e/a/aa;->c:Landroid/os/Handler;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x4

    invoke-virtual {v0, p2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method a(Landroid/graphics/Bitmap;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, p1, v0}, Lcom/e/a/aa;->a(Landroid/graphics/Bitmap;I)V

    return-void
.end method

.method a(Ljava/lang/Long;)V
    .locals 4

    iget v0, p0, Lcom/e/a/aa;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/e/a/aa;->l:I

    iget-wide v0, p0, Lcom/e/a/aa;->f:J

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/e/a/aa;->f:J

    iget p1, p0, Lcom/e/a/aa;->l:I

    invoke-static {p1, v0, v1}, Lcom/e/a/aa;->a(IJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/e/a/aa;->i:J

    return-void
.end method

.method b()V
    .locals 2

    iget-object v0, p0, Lcom/e/a/aa;->c:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method b(J)V
    .locals 3

    iget v0, p0, Lcom/e/a/aa;->m:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/e/a/aa;->m:I

    iget-wide v1, p0, Lcom/e/a/aa;->g:J

    add-long/2addr v1, p1

    iput-wide v1, p0, Lcom/e/a/aa;->g:J

    invoke-static {v0, v1, v2}, Lcom/e/a/aa;->a(IJ)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/e/a/aa;->j:J

    return-void
.end method

.method b(Landroid/graphics/Bitmap;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, p1, v0}, Lcom/e/a/aa;->a(Landroid/graphics/Bitmap;I)V

    return-void
.end method

.method c()V
    .locals 4

    iget-wide v0, p0, Lcom/e/a/aa;->d:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/e/a/aa;->d:J

    return-void
.end method

.method c(J)V
    .locals 2

    iget v0, p0, Lcom/e/a/aa;->n:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/e/a/aa;->n:I

    iget-wide v0, p0, Lcom/e/a/aa;->h:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/e/a/aa;->h:J

    iget p1, p0, Lcom/e/a/aa;->m:I

    invoke-static {p1, v0, v1}, Lcom/e/a/aa;->a(IJ)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/e/a/aa;->k:J

    return-void
.end method

.method d()V
    .locals 4

    iget-wide v0, p0, Lcom/e/a/aa;->e:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/e/a/aa;->e:J

    return-void
.end method

.method e()Lcom/e/a/ab;
    .locals 28

    move-object/from16 v0, p0

    new-instance v25, Lcom/e/a/ab;

    move-object/from16 v1, v25

    iget-object v2, v0, Lcom/e/a/aa;->b:Lcom/e/a/d;

    invoke-interface {v2}, Lcom/e/a/d;->b()I

    move-result v2

    iget-object v3, v0, Lcom/e/a/aa;->b:Lcom/e/a/d;

    invoke-interface {v3}, Lcom/e/a/d;->a()I

    move-result v3

    iget-wide v4, v0, Lcom/e/a/aa;->d:J

    iget-wide v6, v0, Lcom/e/a/aa;->e:J

    iget-wide v8, v0, Lcom/e/a/aa;->f:J

    iget-wide v10, v0, Lcom/e/a/aa;->g:J

    iget-wide v12, v0, Lcom/e/a/aa;->h:J

    iget-wide v14, v0, Lcom/e/a/aa;->i:J

    move-object/from16 v26, v1

    move/from16 v27, v2

    iget-wide v1, v0, Lcom/e/a/aa;->j:J

    move-wide/from16 v16, v1

    iget-wide v1, v0, Lcom/e/a/aa;->k:J

    move-wide/from16 v18, v1

    iget v1, v0, Lcom/e/a/aa;->l:I

    move/from16 v20, v1

    iget v1, v0, Lcom/e/a/aa;->m:I

    move/from16 v21, v1

    iget v1, v0, Lcom/e/a/aa;->n:I

    move/from16 v22, v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v23

    move-object/from16 v1, v26

    move/from16 v2, v27

    invoke-direct/range {v1 .. v24}, Lcom/e/a/ab;-><init>(IIJJJJJJJJIIIJ)V

    return-object v25
.end method
