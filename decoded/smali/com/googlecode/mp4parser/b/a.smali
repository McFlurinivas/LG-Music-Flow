.class public Lcom/googlecode/mp4parser/b/a;
.super Ljava/lang/Object;


# instance fields
.field private a:[C

.field private b:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array p1, p1, [C

    iput-object p1, p0, Lcom/googlecode/mp4parser/b/a;->a:[C

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/googlecode/mp4parser/b/a;->b:I

    return-void
.end method

.method public a(C)V
    .locals 3

    iget v0, p0, Lcom/googlecode/mp4parser/b/a;->b:I

    iget-object v1, p0, Lcom/googlecode/mp4parser/b/a;->a:[C

    array-length v2, v1

    add-int/lit8 v2, v2, -0x1

    if-ge v0, v2, :cond_0

    aput-char p1, v1, v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/googlecode/mp4parser/b/a;->b:I

    :cond_0
    return-void
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lcom/googlecode/mp4parser/b/a;->b:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/googlecode/mp4parser/b/a;->a:[C

    iget v2, p0, Lcom/googlecode/mp4parser/b/a;->b:I

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Ljava/lang/String;-><init>([CII)V

    return-object v0
.end method
