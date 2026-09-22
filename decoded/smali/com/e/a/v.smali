.class abstract Lcom/e/a/v;
.super Lcom/e/a/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/e/a/v$a;,
        Lcom/e/a/v$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/e/a/a<",
        "Lcom/e/a/v$b;",
        ">;"
    }
.end annotation


# instance fields
.field final l:Landroid/widget/RemoteViews;

.field final m:I

.field private n:Lcom/e/a/v$b;


# direct methods
.method constructor <init>(Lcom/e/a/s;Lcom/e/a/w;Landroid/widget/RemoteViews;IIZLjava/lang/String;Ljava/lang/Object;)V
    .locals 11

    move-object v10, p0

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move/from16 v4, p6

    move/from16 v6, p5

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Lcom/e/a/a;-><init>(Lcom/e/a/s;Ljava/lang/Object;Lcom/e/a/w;ZZILandroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/Object;)V

    move-object v0, p3

    iput-object v0, v10, Lcom/e/a/v;->l:Landroid/widget/RemoteViews;

    move v0, p4

    iput v0, v10, Lcom/e/a/v;->m:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget v0, p0, Lcom/e/a/v;->f:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/e/a/v;->f:I

    invoke-virtual {p0, v0}, Lcom/e/a/v;->a(I)V

    :cond_0
    return-void
.end method

.method a(I)V
    .locals 2

    iget-object v0, p0, Lcom/e/a/v;->l:Landroid/widget/RemoteViews;

    iget v1, p0, Lcom/e/a/v;->m:I

    invoke-virtual {v0, v1, p1}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    invoke-virtual {p0}, Lcom/e/a/v;->l()V

    return-void
.end method

.method a(Landroid/graphics/Bitmap;Lcom/e/a/s$d;)V
    .locals 1

    iget-object p2, p0, Lcom/e/a/v;->l:Landroid/widget/RemoteViews;

    iget v0, p0, Lcom/e/a/v;->m:I

    invoke-virtual {p2, v0, p1}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    invoke-virtual {p0}, Lcom/e/a/v;->l()V

    return-void
.end method

.method synthetic d()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/e/a/v;->k()Lcom/e/a/v$b;

    move-result-object v0

    return-object v0
.end method

.method k()Lcom/e/a/v$b;
    .locals 3

    iget-object v0, p0, Lcom/e/a/v;->n:Lcom/e/a/v$b;

    if-nez v0, :cond_0

    new-instance v0, Lcom/e/a/v$b;

    iget-object v1, p0, Lcom/e/a/v;->l:Landroid/widget/RemoteViews;

    iget v2, p0, Lcom/e/a/v;->m:I

    invoke-direct {v0, v1, v2}, Lcom/e/a/v$b;-><init>(Landroid/widget/RemoteViews;I)V

    iput-object v0, p0, Lcom/e/a/v;->n:Lcom/e/a/v$b;

    :cond_0
    iget-object v0, p0, Lcom/e/a/v;->n:Lcom/e/a/v$b;

    return-object v0
.end method

.method abstract l()V
.end method
