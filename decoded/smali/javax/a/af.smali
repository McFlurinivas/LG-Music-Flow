.class public Ljavax/a/af;
.super Ljavax/a/q;


# instance fields
.field private a:Z

.field private b:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Ljavax/a/q;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Ljavax/a/af;->a:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1}, Ljavax/a/q;-><init>(Ljava/lang/String;)V

    if-gtz p2, :cond_0

    const/4 p1, -0x1

    iput p1, p0, Ljavax/a/af;->b:I

    goto :goto_0

    :cond_0
    iput p2, p0, Ljavax/a/af;->b:I

    :goto_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Ljavax/a/af;->a:Z

    return-void
.end method


# virtual methods
.method public b()Z
    .locals 1

    iget-boolean v0, p0, Ljavax/a/af;->a:Z

    return v0
.end method

.method public c()I
    .locals 1

    iget-boolean v0, p0, Ljavax/a/af;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    iget v0, p0, Ljavax/a/af;->b:I

    :goto_0
    return v0
.end method
