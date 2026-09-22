.class public Lorg/b/a/g/b;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/b/a/h/a/e;


# instance fields
.field private a:I

.field private b:Ljava/lang/String;

.field private transient c:Lorg/b/a/g/a;

.field private d:[Ljava/lang/String;

.field private e:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lorg/b/a/g/b;->a:I

    return-void
.end method

.method public static a(Ljavax/a/d;)I
    .locals 3

    sget-object v0, Lorg/b/a/g/b$1;->a:[I

    invoke-virtual {p0}, Ljavax/a/d;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    const/16 p0, 0x8

    return p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljavax/a/d;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return v1

    :cond_2
    const/16 p0, 0x10

    return p0

    :cond_3
    return v1
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/b/a/g/b;->b:Ljava/lang/String;

    return-object v0
.end method

.method public a(Ljava/lang/Appendable;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move-result-object p1

    const-string p2, "\n"

    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/b/a/g/b;->b:Ljava/lang/String;

    return-void
.end method

.method a(Lorg/b/a/g/a;)V
    .locals 0

    iput-object p1, p0, Lorg/b/a/g/b;->c:Lorg/b/a/g/a;

    invoke-virtual {p1}, Lorg/b/a/g/a;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/b/a/g/b;->a(Ljava/lang/String;)V

    return-void
.end method

.method a(I)Z
    .locals 3

    iget v0, p0, Lorg/b/a/g/b;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    if-eq p1, v2, :cond_0

    const/16 v0, 0x10

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lorg/b/a/g/b;->c:Lorg/b/a/g/a;

    invoke-virtual {p1}, Lorg/b/a/g/a;->h()Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1

    :cond_2
    and-int/2addr p1, v0

    if-eqz p1, :cond_3

    const/4 v1, 0x1

    :cond_3
    return v1
.end method

.method a(Ljava/lang/String;I)Z
    .locals 3

    invoke-virtual {p0, p2}, Lorg/b/a/g/b;->a(I)Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    const/4 p2, 0x0

    :goto_0
    iget-object v1, p0, Lorg/b/a/g/b;->d:[Ljava/lang/String;

    array-length v2, v1

    if-ge p2, v2, :cond_1

    aget-object v2, v1, p2

    if-eqz v2, :cond_0

    aget-object v1, v1, p2

    const/4 v2, 0x1

    invoke-static {v1, p1, v2}, Lorg/b/a/c/v;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    return v2

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method b()Lorg/b/a/g/a;
    .locals 1

    iget-object v0, p0, Lorg/b/a/g/b;->c:Lorg/b/a/g/a;

    return-object v0
.end method

.method public c()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/b/a/g/b;->d:[Ljava/lang/String;

    return-object v0
.end method

.method public d()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/b/a/g/b;->e:[Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lorg/b/a/g/b;->d:[Ljava/lang/String;

    invoke-static {v1}, Lorg/b/a/h/s;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/b/a/g/b;->e:[Ljava/lang/String;

    invoke-static {v1}, Lorg/b/a/h/s;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "=="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lorg/b/a/g/b;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "=>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/b/a/g/b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
