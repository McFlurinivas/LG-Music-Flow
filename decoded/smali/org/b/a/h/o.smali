.class public Lorg/b/a/h/o;
.super Ljava/util/StringTokenizer;


# static fields
.field private static final k:[C


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Z

.field private d:Z

.field private e:Ljava/lang/StringBuffer;

.field private f:Z

.field private g:I

.field private h:I

.field private i:Z

.field private j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x20

    new-array v0, v0, [C

    sput-object v0, Lorg/b/a/h/o;->k:[C

    const v1, 0xffff

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([CC)V

    const/16 v1, 0x8

    const/16 v2, 0x62

    aput-char v2, v0, v1

    const/16 v1, 0x9

    const/16 v2, 0x74

    aput-char v2, v0, v1

    const/16 v1, 0xa

    const/16 v2, 0x6e

    aput-char v2, v0, v1

    const/16 v1, 0xc

    const/16 v2, 0x66

    aput-char v2, v0, v1

    const/16 v1, 0xd

    const/16 v2, 0x72

    aput-char v2, v0, v1

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, v0}, Lorg/b/a/h/o;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 1

    const-string v0, ""

    invoke-direct {p0, v0}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;)V

    const-string v0, "\t\n\r"

    iput-object v0, p0, Lorg/b/a/h/o;->b:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/b/a/h/o;->c:Z

    iput-boolean v0, p0, Lorg/b/a/h/o;->d:Z

    iput-boolean v0, p0, Lorg/b/a/h/o;->f:Z

    iput v0, p0, Lorg/b/a/h/o;->g:I

    iput v0, p0, Lorg/b/a/h/o;->h:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/b/a/h/o;->i:Z

    iput-boolean v0, p0, Lorg/b/a/h/o;->j:Z

    iput-object p1, p0, Lorg/b/a/h/o;->a:Ljava/lang/String;

    if-eqz p2, :cond_0

    iput-object p2, p0, Lorg/b/a/h/o;->b:Ljava/lang/String;

    :cond_0
    iput-boolean p3, p0, Lorg/b/a/h/o;->d:Z

    iput-boolean p4, p0, Lorg/b/a/h/o;->c:Z

    iget-object p1, p0, Lorg/b/a/h/o;->b:Ljava/lang/String;

    const/16 p2, 0x27

    invoke-virtual {p1, p2}, Ljava/lang/String;->indexOf(I)I

    move-result p1

    if-gez p1, :cond_2

    iget-object p1, p0, Lorg/b/a/h/o;->b:Ljava/lang/String;

    const/16 p2, 0x22

    invoke-virtual {p1, p2}, Ljava/lang/String;->indexOf(I)I

    move-result p1

    if-gez p1, :cond_2

    new-instance p1, Ljava/lang/StringBuffer;

    iget-object p2, p0, Lorg/b/a/h/o;->a:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    const/16 p3, 0x400

    if-le p2, p3, :cond_1

    const/16 p2, 0x200

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lorg/b/a/h/o;->a:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    :goto_0
    invoke-direct {p1, p2}, Ljava/lang/StringBuffer;-><init>(I)V

    iput-object p1, p0, Lorg/b/a/h/o;->e:Ljava/lang/StringBuffer;

    return-void

    :cond_2
    new-instance p1, Ljava/lang/Error;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Can\'t use quotes as delimiters: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lorg/b/a/h/o;->b:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lorg/b/a/h/o;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    const-string p0, "\"\""

    return-object p0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_4

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x5c

    if-eq v1, v2, :cond_3

    const/16 v2, 0x22

    if-eq v1, v2, :cond_3

    const/16 v2, 0x27

    if-eq v1, v2, :cond_3

    invoke-static {v1}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-ltz v1, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    new-instance p1, Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x8

    invoke-direct {p1, v0}, Ljava/lang/StringBuffer;-><init>(I)V

    invoke-static {p1, p0}, Lorg/b/a/h/o;->a(Ljava/lang/Appendable;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_4
    return-object p0
.end method

.method public static a(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 7

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_1

    return-object p0

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-ne v2, v3, :cond_7

    const/16 v3, 0x22

    if-eq v2, v3, :cond_2

    const/16 v3, 0x27

    if-eq v2, v3, :cond_2

    goto :goto_2

    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v3, v1

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v1, 0x1

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v5

    sub-int/2addr v5, v4

    if-ge v1, v5, :cond_6

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x5c

    if-eqz v3, :cond_4

    if-eqz p1, :cond_3

    invoke-static {v5}, Lorg/b/a/h/o;->a(C)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_3
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    goto :goto_1

    :cond_4
    if-ne v5, v6, :cond_5

    const/4 v3, 0x1

    goto :goto_1

    :cond_5
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_6
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_7
    :goto_2
    return-object p0
.end method

.method public static a(Ljava/lang/Appendable;Ljava/lang/String;)V
    .locals 6

    const/16 v0, 0x22

    :try_start_0
    invoke-interface {p0, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_5

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x20

    const/16 v4, 0x5c

    if-lt v2, v3, :cond_2

    if-eq v2, v0, :cond_0

    if-ne v2, v4, :cond_1

    :cond_0
    invoke-interface {p0, v4}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    :cond_1
    invoke-interface {p0, v2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    goto :goto_1

    :cond_2
    sget-object v3, Lorg/b/a/h/o;->k:[C

    aget-char v3, v3, v2

    const v5, 0xffff

    if-ne v3, v5, :cond_4

    invoke-interface {p0, v4}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    move-result-object v3

    const/16 v4, 0x75

    invoke-interface {v3, v4}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    move-result-object v3

    const/16 v4, 0x30

    invoke-interface {v3, v4}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    move-result-object v3

    invoke-interface {v3, v4}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    const/16 v3, 0x10

    if-ge v2, v3, :cond_3

    invoke-interface {p0, v4}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    :cond_3
    invoke-static {v2, v3}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0, v2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    goto :goto_1

    :cond_4
    invoke-interface {p0, v4}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    move-result-object v2

    invoke-interface {v2, v3}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    invoke-interface {p0, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method private static a(C)Z
    .locals 1

    const/16 v0, 0x6e

    if-eq p0, v0, :cond_1

    const/16 v0, 0x72

    if-eq p0, v0, :cond_1

    const/16 v0, 0x74

    if-eq p0, v0, :cond_1

    const/16 v0, 0x66

    if-eq p0, v0, :cond_1

    const/16 v0, 0x62

    if-eq p0, v0, :cond_1

    const/16 v0, 0x5c

    if-eq p0, v0, :cond_1

    const/16 v0, 0x2f

    if-eq p0, v0, :cond_1

    const/16 v0, 0x22

    if-eq p0, v0, :cond_1

    const/16 v0, 0x75

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static a(Ljava/lang/Appendable;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {p2, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    if-ltz v2, :cond_0

    invoke-static {p0, p1}, Lorg/b/a/h/o;->a(Ljava/lang/Appendable;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :try_start_0
    invoke-interface {p0, p1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lorg/b/a/h/o;->b(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 9

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_1

    return-object p0

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-ne v2, v3, :cond_10

    const/16 v3, 0x22

    if-eq v2, v3, :cond_2

    const/16 v5, 0x27

    if-eq v2, v5, :cond_2

    goto/16 :goto_4

    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v5

    sub-int/2addr v5, v1

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v1, 0x1

    const/4 v5, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v6

    sub-int/2addr v6, v4

    if-ge v1, v6, :cond_f

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v7, 0x5c

    if-eqz v5, :cond_d

    if-eq v6, v3, :cond_c

    const/16 v5, 0x2f

    if-eq v6, v5, :cond_b

    if-eq v6, v7, :cond_a

    const/16 v5, 0x62

    const/16 v8, 0x8

    if-eq v6, v5, :cond_9

    const/16 v5, 0x66

    if-eq v6, v5, :cond_8

    const/16 v5, 0x6e

    if-eq v6, v5, :cond_7

    const/16 v5, 0x72

    if-eq v6, v5, :cond_6

    const/16 v5, 0x74

    if-eq v6, v5, :cond_5

    const/16 v5, 0x75

    if-eq v6, v5, :cond_4

    if-eqz p1, :cond_3

    invoke-static {v6}, Lorg/b/a/h/o;->a(C)Z

    move-result v5

    if-nez v5, :cond_3

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_3
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_4
    add-int/lit8 v5, v1, 0x1

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    int-to-byte v1, v1

    invoke-static {v1}, Lorg/b/a/h/s;->a(B)B

    move-result v1

    shl-int/lit8 v1, v1, 0x18

    add-int/lit8 v6, v5, 0x1

    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    int-to-byte v5, v5

    invoke-static {v5}, Lorg/b/a/h/s;->a(B)B

    move-result v5

    shl-int/lit8 v5, v5, 0x10

    add-int/2addr v1, v5

    add-int/lit8 v5, v6, 0x1

    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    int-to-byte v6, v6

    invoke-static {v6}, Lorg/b/a/h/s;->a(B)B

    move-result v6

    shl-int/2addr v6, v8

    add-int/2addr v1, v6

    add-int/lit8 v6, v5, 0x1

    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    int-to-byte v5, v5

    invoke-static {v5}, Lorg/b/a/h/s;->a(B)B

    move-result v5

    add-int/2addr v1, v5

    int-to-char v1, v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v1, v6

    goto :goto_2

    :cond_5
    const/16 v5, 0x9

    goto :goto_1

    :cond_6
    const/16 v5, 0xd

    goto :goto_1

    :cond_7
    const/16 v5, 0xa

    goto :goto_1

    :cond_8
    const/16 v5, 0xc

    goto :goto_1

    :cond_9
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_a
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_b
    :goto_1
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_c
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_2
    const/4 v5, 0x0

    goto :goto_3

    :cond_d
    if-ne v6, v7, :cond_e

    const/4 v5, 0x1

    goto :goto_3

    :cond_e
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_3
    add-int/2addr v1, v4

    goto/16 :goto_0

    :cond_f
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_10
    :goto_4
    return-object p0
.end method


# virtual methods
.method public countTokens()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public hasMoreElements()Z
    .locals 1

    invoke-virtual {p0}, Lorg/b/a/h/o;->hasMoreTokens()Z

    move-result v0

    return v0
.end method

.method public hasMoreTokens()Z
    .locals 10

    iget-boolean v0, p0, Lorg/b/a/h/o;->f:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget v0, p0, Lorg/b/a/h/o;->g:I

    iput v0, p0, Lorg/b/a/h/o;->h:I

    const/4 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x0

    :cond_1
    :goto_1
    iget v4, p0, Lorg/b/a/h/o;->g:I

    iget-object v5, p0, Lorg/b/a/h/o;->a:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v4, v5, :cond_15

    iget-object v4, p0, Lorg/b/a/h/o;->a:Ljava/lang/String;

    iget v5, p0, Lorg/b/a/h/o;->g:I

    add-int/lit8 v6, v5, 0x1

    iput v6, p0, Lorg/b/a/h/o;->g:I

    invoke-virtual {v4, v5}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x22

    const/16 v6, 0x27

    const/4 v7, 0x3

    const/4 v8, 0x2

    if-eqz v2, :cond_e

    if-eq v2, v1, :cond_9

    const/16 v9, 0x5c

    if-eq v2, v8, :cond_5

    if-eq v2, v7, :cond_2

    goto :goto_1

    :cond_2
    iput-boolean v1, p0, Lorg/b/a/h/o;->f:Z

    if-eqz v3, :cond_3

    goto :goto_3

    :cond_3
    if-ne v4, v5, :cond_4

    iget-boolean v2, p0, Lorg/b/a/h/o;->c:Z

    if-eqz v2, :cond_14

    :goto_2
    iget-object v2, p0, Lorg/b/a/h/o;->e:Ljava/lang/StringBuffer;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto/16 :goto_7

    :cond_4
    if-ne v4, v9, :cond_d

    iget-boolean v3, p0, Lorg/b/a/h/o;->c:Z

    if-eqz v3, :cond_8

    goto :goto_4

    :cond_5
    iput-boolean v1, p0, Lorg/b/a/h/o;->f:Z

    if-eqz v3, :cond_6

    :goto_3
    iget-object v3, p0, Lorg/b/a/h/o;->e:Ljava/lang/StringBuffer;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_0

    :cond_6
    if-ne v4, v6, :cond_7

    iget-boolean v2, p0, Lorg/b/a/h/o;->c:Z

    if-eqz v2, :cond_14

    goto :goto_2

    :cond_7
    if-ne v4, v9, :cond_d

    iget-boolean v3, p0, Lorg/b/a/h/o;->c:Z

    if-eqz v3, :cond_8

    :goto_4
    iget-object v3, p0, Lorg/b/a/h/o;->e:Ljava/lang/StringBuffer;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :cond_8
    const/4 v3, 0x1

    goto :goto_1

    :cond_9
    iput-boolean v1, p0, Lorg/b/a/h/o;->f:Z

    iget-object v9, p0, Lorg/b/a/h/o;->b:Ljava/lang/String;

    invoke-virtual {v9, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v9

    if-ltz v9, :cond_b

    iget-boolean v0, p0, Lorg/b/a/h/o;->d:Z

    if-eqz v0, :cond_a

    iget v0, p0, Lorg/b/a/h/o;->g:I

    sub-int/2addr v0, v1

    iput v0, p0, Lorg/b/a/h/o;->g:I

    :cond_a
    iget-boolean v0, p0, Lorg/b/a/h/o;->f:Z

    return v0

    :cond_b
    if-ne v4, v6, :cond_c

    iget-boolean v6, p0, Lorg/b/a/h/o;->j:Z

    if-eqz v6, :cond_c

    iget-boolean v2, p0, Lorg/b/a/h/o;->c:Z

    if-eqz v2, :cond_10

    goto :goto_5

    :cond_c
    if-ne v4, v5, :cond_d

    iget-boolean v5, p0, Lorg/b/a/h/o;->i:Z

    if-eqz v5, :cond_d

    iget-boolean v2, p0, Lorg/b/a/h/o;->c:Z

    if-eqz v2, :cond_12

    goto :goto_6

    :cond_d
    iget-object v5, p0, Lorg/b/a/h/o;->e:Ljava/lang/StringBuffer;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto/16 :goto_1

    :cond_e
    iget-object v9, p0, Lorg/b/a/h/o;->b:Ljava/lang/String;

    invoke-virtual {v9, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v9

    if-ltz v9, :cond_f

    iget-boolean v5, p0, Lorg/b/a/h/o;->d:Z

    if-eqz v5, :cond_1

    iget-object v0, p0, Lorg/b/a/h/o;->e:Ljava/lang/StringBuffer;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    iput-boolean v1, p0, Lorg/b/a/h/o;->f:Z

    return v1

    :cond_f
    if-ne v4, v6, :cond_11

    iget-boolean v2, p0, Lorg/b/a/h/o;->j:Z

    if-eqz v2, :cond_11

    iget-boolean v2, p0, Lorg/b/a/h/o;->c:Z

    if-eqz v2, :cond_10

    :goto_5
    iget-object v2, p0, Lorg/b/a/h/o;->e:Ljava/lang/StringBuffer;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :cond_10
    const/4 v2, 0x2

    goto/16 :goto_1

    :cond_11
    if-ne v4, v5, :cond_13

    iget-boolean v2, p0, Lorg/b/a/h/o;->i:Z

    if-eqz v2, :cond_13

    iget-boolean v2, p0, Lorg/b/a/h/o;->c:Z

    if-eqz v2, :cond_12

    :goto_6
    iget-object v2, p0, Lorg/b/a/h/o;->e:Ljava/lang/StringBuffer;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :cond_12
    const/4 v2, 0x3

    goto/16 :goto_1

    :cond_13
    iget-object v2, p0, Lorg/b/a/h/o;->e:Ljava/lang/StringBuffer;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    iput-boolean v1, p0, Lorg/b/a/h/o;->f:Z

    :cond_14
    :goto_7
    const/4 v2, 0x1

    goto/16 :goto_1

    :cond_15
    iget-boolean v0, p0, Lorg/b/a/h/o;->f:Z

    return v0
.end method

.method public nextElement()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lorg/b/a/h/o;->nextToken()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public nextToken()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lorg/b/a/h/o;->hasMoreTokens()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/b/a/h/o;->e:Ljava/lang/StringBuffer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lorg/b/a/h/o;->e:Ljava/lang/StringBuffer;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->setLength(I)V

    iput-boolean v2, p0, Lorg/b/a/h/o;->f:Z

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public nextToken(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iput-object p1, p0, Lorg/b/a/h/o;->b:Ljava/lang/String;

    iget p1, p0, Lorg/b/a/h/o;->h:I

    iput p1, p0, Lorg/b/a/h/o;->g:I

    iget-object p1, p0, Lorg/b/a/h/o;->e:Ljava/lang/StringBuffer;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->setLength(I)V

    iput-boolean v0, p0, Lorg/b/a/h/o;->f:Z

    invoke-virtual {p0}, Lorg/b/a/h/o;->nextToken()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
