.class public Lorg/b/a/h/q;
.super Ljava/util/AbstractMap;

# interfaces
.implements Ljava/io/Externalizable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/b/a/h/q$b;,
        Lorg/b/a/h/q$a;
    }
.end annotation


# instance fields
.field protected a:I

.field protected b:Lorg/b/a/h/q$a;

.field protected c:Z

.field protected d:Lorg/b/a/h/q$b;

.field protected e:Ljava/lang/Object;

.field protected f:Ljava/util/HashSet;

.field protected g:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    const/16 v0, 0x11

    iput v0, p0, Lorg/b/a/h/q;->a:I

    new-instance v0, Lorg/b/a/h/q$a;

    invoke-direct {v0}, Lorg/b/a/h/q$a;-><init>()V

    iput-object v0, p0, Lorg/b/a/h/q;->b:Lorg/b/a/h/q$a;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/b/a/h/q;->c:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/b/a/h/q;->d:Lorg/b/a/h/q$b;

    iput-object v0, p0, Lorg/b/a/h/q;->e:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    iput-object v0, p0, Lorg/b/a/h/q;->f:Ljava/util/HashSet;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lorg/b/a/h/q;->g:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Lorg/b/a/h/q;-><init>()V

    iput-boolean p1, p0, Lorg/b/a/h/q;->c:Z

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    if-nez p1, :cond_0

    iget-object p1, p0, Lorg/b/a/h/q;->e:Ljava/lang/Object;

    return-object p1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p0, p1, v0, v1}, Lorg/b/a/h/q;->a(Ljava/lang/String;II)Ljava/util/Map$Entry;

    move-result-object p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const/4 v0, 0x0

    if-nez p1, :cond_1

    iget-object p1, p0, Lorg/b/a/h/q;->e:Ljava/lang/Object;

    iput-object p2, p0, Lorg/b/a/h/q;->e:Ljava/lang/Object;

    iget-object p2, p0, Lorg/b/a/h/q;->d:Lorg/b/a/h/q$b;

    if-nez p2, :cond_0

    new-instance p2, Lorg/b/a/h/q$b;

    invoke-direct {p2, p0, v0}, Lorg/b/a/h/q$b;-><init>(Lorg/b/a/h/q;Lorg/b/a/h/q$1;)V

    iput-object p2, p0, Lorg/b/a/h/q;->d:Lorg/b/a/h/q$b;

    iget-object v0, p0, Lorg/b/a/h/q;->f:Ljava/util/HashSet;

    invoke-virtual {v0, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object p1

    :cond_1
    iget-object v1, p0, Lorg/b/a/h/q;->b:Lorg/b/a/h/q$a;

    const/4 v2, 0x0

    const/4 v3, -0x1

    move-object v6, v0

    move-object v7, v6

    const/4 v4, 0x0

    const/4 v5, -0x1

    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v8

    if-ge v4, v8, :cond_e

    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-ne v5, v3, :cond_3

    iget-object v5, v1, Lorg/b/a/h/q$a;->d:[Lorg/b/a/h/q$a;

    if-nez v5, :cond_2

    move-object v5, v0

    goto :goto_1

    :cond_2
    iget-object v5, v1, Lorg/b/a/h/q$a;->d:[Lorg/b/a/h/q$a;

    iget v6, p0, Lorg/b/a/h/q;->a:I

    rem-int v6, v8, v6

    aget-object v5, v5, v6

    :goto_1
    move-object v6, v0

    move-object v7, v1

    move-object v1, v5

    const/4 v5, 0x0

    :cond_3
    :goto_2
    if-eqz v1, :cond_8

    iget-object v9, v1, Lorg/b/a/h/q$a;->a:[C

    aget-char v9, v9, v5

    if-eq v9, v8, :cond_6

    iget-boolean v9, p0, Lorg/b/a/h/q;->c:Z

    if-eqz v9, :cond_4

    iget-object v9, v1, Lorg/b/a/h/q$a;->b:[C

    aget-char v9, v9, v5

    if-ne v9, v8, :cond_4

    goto :goto_3

    :cond_4
    if-nez v5, :cond_5

    iget-object v6, v1, Lorg/b/a/h/q$a;->c:Lorg/b/a/h/q$a;

    move-object v10, v6

    move-object v6, v1

    move-object v1, v10

    goto :goto_2

    :cond_5
    invoke-virtual {v1, p0, v5}, Lorg/b/a/h/q$a;->a(Lorg/b/a/h/q;I)Lorg/b/a/h/q$a;

    add-int/lit8 v4, v4, -0x1

    goto :goto_4

    :cond_6
    :goto_3
    add-int/lit8 v5, v5, 0x1

    iget-object v6, v1, Lorg/b/a/h/q$a;->a:[C

    array-length v6, v6

    if-ne v5, v6, :cond_7

    move-object v6, v0

    :goto_4
    const/4 v5, -0x1

    goto :goto_5

    :cond_7
    move-object v6, v0

    :goto_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_8
    new-instance v1, Lorg/b/a/h/q$a;

    iget-boolean v3, p0, Lorg/b/a/h/q;->c:Z

    invoke-direct {v1, v3, p1, v4}, Lorg/b/a/h/q$a;-><init>(ZLjava/lang/String;I)V

    if-eqz v6, :cond_9

    iput-object v1, v6, Lorg/b/a/h/q$a;->c:Lorg/b/a/h/q$a;

    goto :goto_7

    :cond_9
    if-eqz v7, :cond_d

    iget-object v3, v7, Lorg/b/a/h/q$a;->d:[Lorg/b/a/h/q$a;

    if-nez v3, :cond_a

    iget v3, p0, Lorg/b/a/h/q;->a:I

    new-array v3, v3, [Lorg/b/a/h/q$a;

    iput-object v3, v7, Lorg/b/a/h/q$a;->d:[Lorg/b/a/h/q$a;

    :cond_a
    iget-object v3, v7, Lorg/b/a/h/q$a;->d:[Lorg/b/a/h/q$a;

    iget v4, p0, Lorg/b/a/h/q;->a:I

    rem-int/2addr v8, v4

    aput-object v1, v3, v8

    iget-object v3, v1, Lorg/b/a/h/q$a;->b:[C

    aget-char v3, v3, v2

    iget v4, p0, Lorg/b/a/h/q;->a:I

    rem-int/2addr v3, v4

    iget-object v4, v1, Lorg/b/a/h/q$a;->b:[C

    if-eqz v4, :cond_e

    iget-object v4, v1, Lorg/b/a/h/q$a;->a:[C

    aget-char v2, v4, v2

    iget v4, p0, Lorg/b/a/h/q;->a:I

    rem-int/2addr v2, v4

    if-eq v2, v3, :cond_e

    iget-object v2, v7, Lorg/b/a/h/q$a;->d:[Lorg/b/a/h/q$a;

    aget-object v2, v2, v3

    if-nez v2, :cond_b

    iget-object v2, v7, Lorg/b/a/h/q$a;->d:[Lorg/b/a/h/q$a;

    aput-object v1, v2, v3

    goto :goto_7

    :cond_b
    iget-object v2, v7, Lorg/b/a/h/q$a;->d:[Lorg/b/a/h/q$a;

    aget-object v2, v2, v3

    :goto_6
    iget-object v3, v2, Lorg/b/a/h/q$a;->c:Lorg/b/a/h/q$a;

    if-eqz v3, :cond_c

    iget-object v2, v2, Lorg/b/a/h/q$a;->c:Lorg/b/a/h/q$a;

    goto :goto_6

    :cond_c
    iput-object v1, v2, Lorg/b/a/h/q$a;->c:Lorg/b/a/h/q$a;

    goto :goto_7

    :cond_d
    iput-object v1, p0, Lorg/b/a/h/q;->b:Lorg/b/a/h/q$a;

    :cond_e
    :goto_7
    if-eqz v1, :cond_10

    if-lez v5, :cond_f

    invoke-virtual {v1, p0, v5}, Lorg/b/a/h/q$a;->a(Lorg/b/a/h/q;I)Lorg/b/a/h/q$a;

    :cond_f
    iget-object v0, v1, Lorg/b/a/h/q$a;->f:Ljava/lang/Object;

    iput-object p1, v1, Lorg/b/a/h/q$a;->e:Ljava/lang/String;

    iput-object p2, v1, Lorg/b/a/h/q$a;->f:Ljava/lang/Object;

    iget-object p1, p0, Lorg/b/a/h/q;->f:Ljava/util/HashSet;

    invoke-virtual {p1, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_10
    return-object v0
.end method

.method public a(Ljava/lang/String;II)Ljava/util/Map$Entry;
    .locals 8

    if-nez p1, :cond_0

    iget-object p1, p0, Lorg/b/a/h/q;->d:Lorg/b/a/h/q$b;

    return-object p1

    :cond_0
    iget-object v0, p0, Lorg/b/a/h/q;->b:Lorg/b/a/h/q$a;

    const/4 v1, 0x0

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, -0x1

    :goto_0
    const/4 v5, 0x0

    if-ge v3, p3, :cond_8

    add-int v6, p2, v3

    invoke-virtual {p1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-ne v4, v2, :cond_2

    iget-object v4, v0, Lorg/b/a/h/q$a;->d:[Lorg/b/a/h/q$a;

    if-nez v4, :cond_1

    move-object v0, v5

    goto :goto_1

    :cond_1
    iget-object v0, v0, Lorg/b/a/h/q$a;->d:[Lorg/b/a/h/q$a;

    iget v4, p0, Lorg/b/a/h/q;->a:I

    rem-int v4, v6, v4

    aget-object v0, v0, v4

    :goto_1
    const/4 v4, 0x0

    :cond_2
    :goto_2
    if-eqz v0, :cond_7

    iget-object v7, v0, Lorg/b/a/h/q$a;->a:[C

    aget-char v7, v7, v4

    if-eq v7, v6, :cond_5

    iget-boolean v7, p0, Lorg/b/a/h/q;->c:Z

    if-eqz v7, :cond_3

    iget-object v7, v0, Lorg/b/a/h/q$a;->b:[C

    aget-char v7, v7, v4

    if-ne v7, v6, :cond_3

    goto :goto_3

    :cond_3
    if-lez v4, :cond_4

    return-object v5

    :cond_4
    iget-object v0, v0, Lorg/b/a/h/q$a;->c:Lorg/b/a/h/q$a;

    goto :goto_2

    :cond_5
    :goto_3
    add-int/lit8 v4, v4, 0x1

    iget-object v5, v0, Lorg/b/a/h/q$a;->a:[C

    array-length v5, v5

    if-ne v4, v5, :cond_6

    const/4 v4, -0x1

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_7
    return-object v5

    :cond_8
    if-lez v4, :cond_9

    return-object v5

    :cond_9
    if-eqz v0, :cond_a

    iget-object p1, v0, Lorg/b/a/h/q$a;->e:Ljava/lang/String;

    if-nez p1, :cond_a

    return-object v5

    :cond_a
    return-object v0
.end method

.method public a([BII)Ljava/util/Map$Entry;
    .locals 8

    if-nez p1, :cond_0

    iget-object p1, p0, Lorg/b/a/h/q;->d:Lorg/b/a/h/q$b;

    return-object p1

    :cond_0
    iget-object v0, p0, Lorg/b/a/h/q;->b:Lorg/b/a/h/q$a;

    const/4 v1, 0x0

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, -0x1

    :goto_0
    const/4 v5, 0x0

    if-ge v3, p3, :cond_9

    add-int v6, p2, v3

    aget-byte v6, p1, v6

    int-to-char v6, v6

    if-ne v4, v2, :cond_3

    iget-object v4, v0, Lorg/b/a/h/q$a;->d:[Lorg/b/a/h/q$a;

    if-nez v4, :cond_1

    move-object v4, v5

    goto :goto_1

    :cond_1
    iget-object v4, v0, Lorg/b/a/h/q$a;->d:[Lorg/b/a/h/q$a;

    iget v7, p0, Lorg/b/a/h/q;->a:I

    rem-int v7, v6, v7

    aget-object v4, v4, v7

    :goto_1
    if-nez v4, :cond_2

    if-lez v3, :cond_2

    return-object v0

    :cond_2
    move-object v0, v4

    const/4 v4, 0x0

    :cond_3
    :goto_2
    if-eqz v0, :cond_8

    iget-object v7, v0, Lorg/b/a/h/q$a;->a:[C

    aget-char v7, v7, v4

    if-eq v7, v6, :cond_6

    iget-boolean v7, p0, Lorg/b/a/h/q;->c:Z

    if-eqz v7, :cond_4

    iget-object v7, v0, Lorg/b/a/h/q$a;->b:[C

    aget-char v7, v7, v4

    if-ne v7, v6, :cond_4

    goto :goto_3

    :cond_4
    if-lez v4, :cond_5

    return-object v5

    :cond_5
    iget-object v0, v0, Lorg/b/a/h/q$a;->c:Lorg/b/a/h/q$a;

    goto :goto_2

    :cond_6
    :goto_3
    add-int/lit8 v4, v4, 0x1

    iget-object v5, v0, Lorg/b/a/h/q$a;->a:[C

    array-length v5, v5

    if-ne v4, v5, :cond_7

    const/4 v4, -0x1

    :cond_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_8
    return-object v5

    :cond_9
    if-lez v4, :cond_a

    return-object v5

    :cond_a
    if-eqz v0, :cond_b

    iget-object p1, v0, Lorg/b/a/h/q$a;->e:Ljava/lang/String;

    if-nez p1, :cond_b

    return-object v5

    :cond_b
    return-object v0
.end method

.method public a(Z)V
    .locals 1

    iget-object v0, p0, Lorg/b/a/h/q;->b:Lorg/b/a/h/q$a;

    iget-object v0, v0, Lorg/b/a/h/q$a;->d:[Lorg/b/a/h/q$a;

    if-nez v0, :cond_0

    iput-boolean p1, p0, Lorg/b/a/h/q;->c:Z

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Must be set before first put"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(Ljava/lang/String;)Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x0

    if-nez p1, :cond_1

    iget-object p1, p0, Lorg/b/a/h/q;->e:Ljava/lang/Object;

    iget-object v1, p0, Lorg/b/a/h/q;->d:Lorg/b/a/h/q$b;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lorg/b/a/h/q;->f:Ljava/util/HashSet;

    invoke-virtual {v2, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    iput-object v0, p0, Lorg/b/a/h/q;->d:Lorg/b/a/h/q$b;

    iput-object v0, p0, Lorg/b/a/h/q;->e:Ljava/lang/Object;

    :cond_0
    return-object p1

    :cond_1
    iget-object v1, p0, Lorg/b/a/h/q;->b:Lorg/b/a/h/q$a;

    const/4 v2, 0x0

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, -0x1

    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v6

    if-ge v4, v6, :cond_9

    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-ne v5, v3, :cond_3

    iget-object v5, v1, Lorg/b/a/h/q$a;->d:[Lorg/b/a/h/q$a;

    if-nez v5, :cond_2

    move-object v1, v0

    goto :goto_1

    :cond_2
    iget-object v1, v1, Lorg/b/a/h/q$a;->d:[Lorg/b/a/h/q$a;

    iget v5, p0, Lorg/b/a/h/q;->a:I

    rem-int v5, v6, v5

    aget-object v1, v1, v5

    :goto_1
    const/4 v5, 0x0

    :cond_3
    :goto_2
    if-eqz v1, :cond_8

    iget-object v7, v1, Lorg/b/a/h/q$a;->a:[C

    aget-char v7, v7, v5

    if-eq v7, v6, :cond_6

    iget-boolean v7, p0, Lorg/b/a/h/q;->c:Z

    if-eqz v7, :cond_4

    iget-object v7, v1, Lorg/b/a/h/q$a;->b:[C

    aget-char v7, v7, v5

    if-ne v7, v6, :cond_4

    goto :goto_3

    :cond_4
    if-lez v5, :cond_5

    return-object v0

    :cond_5
    iget-object v1, v1, Lorg/b/a/h/q$a;->c:Lorg/b/a/h/q$a;

    goto :goto_2

    :cond_6
    :goto_3
    add-int/lit8 v5, v5, 0x1

    iget-object v6, v1, Lorg/b/a/h/q$a;->a:[C

    array-length v6, v6

    if-ne v5, v6, :cond_7

    const/4 v5, -0x1

    :cond_7
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_8
    return-object v0

    :cond_9
    if-lez v5, :cond_a

    return-object v0

    :cond_a
    if-eqz v1, :cond_b

    iget-object p1, v1, Lorg/b/a/h/q$a;->e:Ljava/lang/String;

    if-nez p1, :cond_b

    return-object v0

    :cond_b
    iget-object p1, v1, Lorg/b/a/h/q$a;->f:Ljava/lang/Object;

    iget-object v2, p0, Lorg/b/a/h/q;->f:Ljava/util/HashSet;

    invoke-virtual {v2, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    iput-object v0, v1, Lorg/b/a/h/q$a;->f:Ljava/lang/Object;

    iput-object v0, v1, Lorg/b/a/h/q$a;->e:Ljava/lang/String;

    return-object p1
.end method

.method public clear()V
    .locals 1

    new-instance v0, Lorg/b/a/h/q$a;

    invoke-direct {v0}, Lorg/b/a/h/q$a;-><init>()V

    iput-object v0, p0, Lorg/b/a/h/q;->b:Lorg/b/a/h/q$a;

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/b/a/h/q;->d:Lorg/b/a/h/q$b;

    iput-object v0, p0, Lorg/b/a/h/q;->e:Ljava/lang/Object;

    iget-object v0, p0, Lorg/b/a/h/q;->f:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    return-void
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_1

    iget-object p1, p0, Lorg/b/a/h/q;->d:Lorg/b/a/h/q$b;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    if-nez p1, :cond_2

    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    :goto_1
    invoke-virtual {p0, v2, v1, p1}, Lorg/b/a/h/q;->a(Ljava/lang/String;II)Ljava/util/Map$Entry;

    move-result-object p1

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    return v0
.end method

.method public entrySet()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lorg/b/a/h/q;->g:Ljava/util/Set;

    return-object v0
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    if-nez p1, :cond_0

    iget-object p1, p0, Lorg/b/a/h/q;->e:Ljava/lang/Object;

    return-object p1

    :cond_0
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_1

    check-cast p1, Ljava/lang/String;

    :goto_0
    invoke-virtual {p0, p1}, Lorg/b/a/h/q;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0
.end method

.method public isEmpty()Z
    .locals 1

    iget-object v0, p0, Lorg/b/a/h/q;->f:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1, p2}, Lorg/b/a/h/q;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0
.end method

.method public readExternal(Ljava/io/ObjectInput;)V
    .locals 1

    invoke-interface {p1}, Ljava/io/ObjectInput;->readBoolean()Z

    move-result v0

    invoke-interface {p1}, Ljava/io/ObjectInput;->readObject()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/HashMap;

    invoke-virtual {p0, v0}, Lorg/b/a/h/q;->a(Z)V

    invoke-virtual {p0, p1}, Lorg/b/a/h/q;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lorg/b/a/h/q;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Lorg/b/a/h/q;->f:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    return v0
.end method

.method public writeExternal(Ljava/io/ObjectOutput;)V
    .locals 2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, p0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iget-boolean v1, p0, Lorg/b/a/h/q;->c:Z

    invoke-interface {p1, v1}, Ljava/io/ObjectOutput;->writeBoolean(Z)V

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeObject(Ljava/lang/Object;)V

    return-void
.end method
