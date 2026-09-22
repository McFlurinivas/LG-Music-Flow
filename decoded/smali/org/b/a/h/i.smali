.class public Lorg/b/a/h/i;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/b/a/h/i$c;,
        Lorg/b/a/h/i$a;,
        Lorg/b/a/h/i$b;
    }
.end annotation


# static fields
.field public static final a:[B

.field public static b:I

.field private static final c:Lorg/b/a/h/b/c;

.field private static d:Lorg/b/a/h/i$b;

.field private static e:Lorg/b/a/h/i$a;

.field private static f:Lorg/b/a/h/i$c;

.field private static g:Ljava/io/PrintWriter;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lorg/b/a/h/i;

    invoke-static {v0}, Lorg/b/a/h/b/b;->a(Ljava/lang/Class;)Lorg/b/a/h/b/c;

    move-result-object v0

    sput-object v0, Lorg/b/a/h/i;->c:Lorg/b/a/h/b/c;

    const/4 v0, 0x2

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lorg/b/a/h/i;->a:[B

    const/high16 v0, 0x10000

    sput v0, Lorg/b/a/h/i;->b:I

    new-instance v0, Lorg/b/a/h/i$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/b/a/h/i$b;-><init>(Lorg/b/a/h/i$1;)V

    sput-object v0, Lorg/b/a/h/i;->d:Lorg/b/a/h/i$b;

    new-instance v0, Lorg/b/a/h/i$a;

    invoke-direct {v0, v1}, Lorg/b/a/h/i$a;-><init>(Lorg/b/a/h/i$1;)V

    sput-object v0, Lorg/b/a/h/i;->e:Lorg/b/a/h/i$a;

    new-instance v0, Lorg/b/a/h/i$c;

    invoke-direct {v0, v1}, Lorg/b/a/h/i$c;-><init>(Lorg/b/a/h/i$1;)V

    sput-object v0, Lorg/b/a/h/i;->f:Lorg/b/a/h/i$c;

    new-instance v0, Ljava/io/PrintWriter;

    sget-object v1, Lorg/b/a/h/i;->f:Lorg/b/a/h/i$c;

    invoke-direct {v0, v1}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    sput-object v0, Lorg/b/a/h/i;->g:Ljava/io/PrintWriter;

    return-void

    :array_0
    .array-data 1
        0xdt
        0xat
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ljava/io/InputStream;
    .locals 1

    sget-object v0, Lorg/b/a/h/i;->e:Lorg/b/a/h/i$a;

    return-object v0
.end method

.method public static a(Ljava/io/InputStream;)V
    .locals 1

    if-eqz p0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    sget-object v0, Lorg/b/a/h/i;->c:Lorg/b/a/h/b/c;

    invoke-interface {v0, p0}, Lorg/b/a/h/b/c;->c(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public static a(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 2

    const-wide/16 v0, -0x1

    invoke-static {p0, p1, v0, v1}, Lorg/b/a/h/i;->a(Ljava/io/InputStream;Ljava/io/OutputStream;J)V

    return-void
.end method

.method public static a(Ljava/io/InputStream;Ljava/io/OutputStream;J)V
    .locals 8

    sget v0, Lorg/b/a/h/i;->b:I

    new-array v0, v0, [B

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    cmp-long v4, p2, v1

    if-ltz v4, :cond_2

    :goto_0
    cmp-long v4, p2, v1

    if-lez v4, :cond_3

    sget v4, Lorg/b/a/h/i;->b:I

    int-to-long v5, v4

    cmp-long v7, p2, v5

    if-gez v7, :cond_0

    long-to-int v4, p2

    :cond_0
    invoke-virtual {p0, v0, v3, v4}, Ljava/io/InputStream;->read([BII)I

    move-result v4

    const/4 v5, -0x1

    if-ne v4, v5, :cond_1

    goto :goto_2

    :cond_1
    int-to-long v5, v4

    sub-long/2addr p2, v5

    invoke-virtual {p1, v0, v3, v4}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0

    :cond_2
    :goto_1
    sget p2, Lorg/b/a/h/i;->b:I

    invoke-virtual {p0, v0, v3, p2}, Ljava/io/InputStream;->read([BII)I

    move-result p2

    if-gez p2, :cond_4

    :cond_3
    :goto_2
    return-void

    :cond_4
    invoke-virtual {p1, v0, v3, p2}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_1
.end method

.method public static a(Ljava/io/OutputStream;)V
    .locals 1

    if-eqz p0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    sget-object v0, Lorg/b/a/h/i;->c:Lorg/b/a/h/b/c;

    invoke-interface {v0, p0}, Lorg/b/a/h/b/c;->c(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public static a(Ljava/io/Reader;Ljava/io/Writer;J)V
    .locals 9

    sget v0, Lorg/b/a/h/i;->b:I

    new-array v0, v0, [C

    const-wide/16 v1, 0x0

    const/4 v3, -0x1

    const/4 v4, 0x0

    cmp-long v5, p2, v1

    if-ltz v5, :cond_2

    :goto_0
    cmp-long v5, p2, v1

    if-lez v5, :cond_5

    sget v5, Lorg/b/a/h/i;->b:I

    int-to-long v6, v5

    cmp-long v8, p2, v6

    if-gez v8, :cond_0

    long-to-int v5, p2

    :cond_0
    invoke-virtual {p0, v0, v4, v5}, Ljava/io/Reader;->read([CII)I

    move-result v5

    if-ne v5, v3, :cond_1

    goto :goto_3

    :cond_1
    int-to-long v6, v5

    sub-long/2addr p2, v6

    invoke-virtual {p1, v0, v4, v5}, Ljava/io/Writer;->write([CII)V

    goto :goto_0

    :cond_2
    instance-of p2, p1, Ljava/io/PrintWriter;

    if-eqz p2, :cond_4

    move-object p2, p1

    check-cast p2, Ljava/io/PrintWriter;

    :goto_1
    invoke-virtual {p2}, Ljava/io/PrintWriter;->checkError()Z

    move-result p3

    if-nez p3, :cond_5

    sget p3, Lorg/b/a/h/i;->b:I

    invoke-virtual {p0, v0, v4, p3}, Ljava/io/Reader;->read([CII)I

    move-result p3

    if-ne p3, v3, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p1, v0, v4, p3}, Ljava/io/Writer;->write([CII)V

    goto :goto_1

    :cond_4
    :goto_2
    sget p2, Lorg/b/a/h/i;->b:I

    invoke-virtual {p0, v0, v4, p2}, Ljava/io/Reader;->read([CII)I

    move-result p2

    if-ne p2, v3, :cond_6

    :cond_5
    :goto_3
    return-void

    :cond_6
    invoke-virtual {p1, v0, v4, p2}, Ljava/io/Writer;->write([CII)V

    goto :goto_2
.end method

.method public static b()Ljava/io/PrintWriter;
    .locals 1

    sget-object v0, Lorg/b/a/h/i;->g:Ljava/io/PrintWriter;

    return-object v0
.end method
