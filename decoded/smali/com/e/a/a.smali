.class abstract Lcom/e/a/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/e/a/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field final a:Lcom/e/a/s;

.field final b:Lcom/e/a/w;

.field final c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "TT;>;"
        }
    .end annotation
.end field

.field final d:Z

.field final e:Z

.field final f:I

.field final g:Landroid/graphics/drawable/Drawable;

.field final h:Ljava/lang/String;

.field final i:Ljava/lang/Object;

.field j:Z

.field k:Z


# direct methods
.method constructor <init>(Lcom/e/a/s;Ljava/lang/Object;Lcom/e/a/w;ZZILandroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/e/a/s;",
            "TT;",
            "Lcom/e/a/w;",
            "ZZI",
            "Landroid/graphics/drawable/Drawable;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/e/a/a;->a:Lcom/e/a/s;

    iput-object p3, p0, Lcom/e/a/a;->b:Lcom/e/a/w;

    if-nez p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance p3, Lcom/e/a/a$a;

    iget-object p1, p1, Lcom/e/a/s;->i:Ljava/lang/ref/ReferenceQueue;

    invoke-direct {p3, p0, p2, p1}, Lcom/e/a/a$a;-><init>(Lcom/e/a/a;Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    move-object p1, p3

    :goto_0
    iput-object p1, p0, Lcom/e/a/a;->c:Ljava/lang/ref/WeakReference;

    iput-boolean p4, p0, Lcom/e/a/a;->d:Z

    iput-boolean p5, p0, Lcom/e/a/a;->e:Z

    iput p6, p0, Lcom/e/a/a;->f:I

    iput-object p7, p0, Lcom/e/a/a;->g:Landroid/graphics/drawable/Drawable;

    iput-object p8, p0, Lcom/e/a/a;->h:Ljava/lang/String;

    if-eqz p9, :cond_1

    goto :goto_1

    :cond_1
    move-object p9, p0

    :goto_1
    iput-object p9, p0, Lcom/e/a/a;->i:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method abstract a()V
.end method

.method abstract a(Landroid/graphics/Bitmap;Lcom/e/a/s$d;)V
.end method

.method b()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/e/a/a;->k:Z

    return-void
.end method

.method c()Lcom/e/a/w;
    .locals 1

    iget-object v0, p0, Lcom/e/a/a;->b:Lcom/e/a/w;

    return-object v0
.end method

.method d()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/e/a/a;->c:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/e/a/a;->h:Ljava/lang/String;

    return-object v0
.end method

.method f()Z
    .locals 1

    iget-boolean v0, p0, Lcom/e/a/a;->k:Z

    return v0
.end method

.method g()Z
    .locals 1

    iget-boolean v0, p0, Lcom/e/a/a;->j:Z

    return v0
.end method

.method h()Lcom/e/a/s;
    .locals 1

    iget-object v0, p0, Lcom/e/a/a;->a:Lcom/e/a/s;

    return-object v0
.end method

.method i()Lcom/e/a/s$e;
    .locals 1

    iget-object v0, p0, Lcom/e/a/a;->b:Lcom/e/a/w;

    iget-object v0, v0, Lcom/e/a/w;->q:Lcom/e/a/s$e;

    return-object v0
.end method

.method j()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/e/a/a;->i:Ljava/lang/Object;

    return-object v0
.end method
