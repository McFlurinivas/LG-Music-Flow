.class public Lcom/a/a/d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/a/a/p;


# instance fields
.field private a:I

.field private b:I

.field private final c:I

.field private final d:F


# direct methods
.method public constructor <init>()V
    .locals 3

    const/16 v0, 0x9c4

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {p0, v0, v1, v2}, Lcom/a/a/d;-><init>(IIF)V

    return-void
.end method

.method public constructor <init>(IIF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/a/a/d;->a:I

    iput p2, p0, Lcom/a/a/d;->c:I

    iput p3, p0, Lcom/a/a/d;->d:F

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lcom/a/a/d;->a:I

    return v0
.end method

.method public a(Lcom/a/a/s;)V
    .locals 3

    iget v0, p0, Lcom/a/a/d;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/a/a/d;->b:I

    iget v0, p0, Lcom/a/a/d;->a:I

    int-to-float v1, v0

    int-to-float v0, v0

    iget v2, p0, Lcom/a/a/d;->d:F

    mul-float v0, v0, v2

    add-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, p0, Lcom/a/a/d;->a:I

    invoke-virtual {p0}, Lcom/a/a/d;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    throw p1
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lcom/a/a/d;->b:I

    return v0
.end method

.method protected c()Z
    .locals 2

    iget v0, p0, Lcom/a/a/d;->b:I

    iget v1, p0, Lcom/a/a/d;->c:I

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
