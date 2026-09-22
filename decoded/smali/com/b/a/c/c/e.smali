.class public Lcom/b/a/c/c/e;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/b/a/c/c/d;


# static fields
.field static final synthetic k:Z = true


# instance fields
.field private a:Lcom/b/a/c/b;

.field b:Lcom/b/a/g;

.field c:Lcom/b/a/c/c/c;

.field d:Z

.field e:Lcom/b/a/m;

.field f:Lcom/b/a/a/e;

.field g:Z

.field h:Z

.field i:I

.field j:Lcom/b/a/a/a;

.field private l:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lcom/b/a/g;Lcom/b/a/c/c/c;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/b/a/c/b;

    invoke-direct {v0}, Lcom/b/a/c/b;-><init>()V

    iput-object v0, p0, Lcom/b/a/c/c/e;->a:Lcom/b/a/c/b;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/b/a/c/c/e;->l:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/b/a/c/c/e;->d:Z

    const/16 v0, 0xc8

    iput v0, p0, Lcom/b/a/c/c/e;->i:I

    iput-object p1, p0, Lcom/b/a/c/c/e;->b:Lcom/b/a/g;

    iput-object p2, p0, Lcom/b/a/c/c/e;->c:Lcom/b/a/c/c/c;

    sget-object p1, Lcom/b/a/c/e;->b:Lcom/b/a/c/e;

    invoke-virtual {p2}, Lcom/b/a/c/c/c;->g()Lcom/b/a/c/b;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/b/a/c/c;->a(Lcom/b/a/c/e;Lcom/b/a/c/b;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/b/a/c/c/e;->a:Lcom/b/a/c/b;

    const-string p2, "Connection"

    const-string v0, "Keep-Alive"

    invoke-virtual {p1, p2, v0}, Lcom/b/a/c/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/b/a/c/b;

    :cond_0
    return-void
.end method


# virtual methods
.method public a(I)Lcom/b/a/c/c/d;
    .locals 0

    iput p1, p0, Lcom/b/a/c/c/e;->i:I

    return-object p0
.end method

.method protected a()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/b/a/c/c/e;->h:Z

    return-void
.end method

.method public a(Lcom/b/a/a/a;)V
    .locals 1

    iget-object v0, p0, Lcom/b/a/c/c/e;->e:Lcom/b/a/m;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/b/a/m;->a(Lcom/b/a/a/a;)V

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/b/a/c/c/e;->j:Lcom/b/a/a/a;

    :goto_0
    return-void
.end method

.method public a(Lcom/b/a/a/e;)V
    .locals 1

    iget-object v0, p0, Lcom/b/a/c/c/e;->e:Lcom/b/a/m;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/b/a/m;->a(Lcom/b/a/a/e;)V

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/b/a/c/c/e;->f:Lcom/b/a/a/e;

    :goto_0
    return-void
.end method

.method public a(Lcom/b/a/i;)V
    .locals 1

    sget-boolean v0, Lcom/b/a/c/c/e;->k:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/b/a/c/c/e;->h:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_1
    :goto_0
    iget-boolean v0, p0, Lcom/b/a/c/c/e;->d:Z

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/b/a/c/c/e;->e()V

    :cond_2
    invoke-virtual {p1}, Lcom/b/a/i;->c()I

    move-result v0

    if-nez v0, :cond_3

    return-void

    :cond_3
    iget-object v0, p0, Lcom/b/a/c/c/e;->e:Lcom/b/a/m;

    if-nez v0, :cond_4

    return-void

    :cond_4
    invoke-interface {v0, p1}, Lcom/b/a/m;->a(Lcom/b/a/i;)V

    return-void
.end method

.method public a(Ljava/io/File;)V
    .locals 4

    const-string v0, "Content-Type"

    :try_start_0
    iget-object v1, p0, Lcom/b/a/c/c/e;->a:Lcom/b/a/c/b;

    invoke-virtual {v1, v0}, Lcom/b/a/c/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/b/a/c/c/e;->a:Lcom/b/a/c/b;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/b/a/c/c/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/b/a/c/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/b/a/c/b;

    :cond_0
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    new-instance v1, Ljava/io/BufferedInputStream;

    const v2, 0xfa00

    invoke-direct {v1, v0, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v2

    invoke-virtual {p0, v1, v2, v3}, Lcom/b/a/c/c/e;->a(Ljava/io/InputStream;J)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/16 p1, 0x194

    invoke-virtual {p0, p1}, Lcom/b/a/c/c/e;->a(I)Lcom/b/a/c/c/d;

    invoke-virtual {p0}, Lcom/b/a/c/c/e;->b()V

    :goto_0
    return-void
.end method

.method public a(Ljava/io/InputStream;J)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-wide/16 v2, 0x1

    sub-long v4, p2, v2

    iget-object v6, v0, Lcom/b/a/c/c/e;->c:Lcom/b/a/c/c/c;

    invoke-virtual {v6}, Lcom/b/a/c/c/c;->g()Lcom/b/a/c/b;

    move-result-object v6

    const-string v7, "Range"

    invoke-virtual {v6, v7}, Lcom/b/a/c/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "bytes"

    const-wide/16 v8, 0x0

    if-eqz v6, :cond_5

    const-string v10, "="

    invoke-virtual {v6, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    array-length v10, v6

    const/16 v11, 0x1a0

    const/4 v12, 0x2

    if-ne v10, v12, :cond_4

    const/4 v10, 0x0

    aget-object v13, v6, v10

    invoke-virtual {v7, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_0

    goto :goto_0

    :cond_0
    const/4 v13, 0x1

    aget-object v6, v6, v13

    const-string v14, "-"

    invoke-virtual {v6, v14}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    :try_start_0
    array-length v14, v6

    if-gt v14, v12, :cond_3

    aget-object v14, v6, v10

    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_1

    aget-object v8, v6, v10

    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    :cond_1
    array-length v14, v6

    if-ne v14, v12, :cond_2

    aget-object v14, v6, v13

    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_2

    aget-object v4, v6, v13

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    :cond_2
    const/16 v6, 0xce

    invoke-virtual {v0, v6}, Lcom/b/a/c/c/e;->a(I)Lcom/b/a/c/c/d;

    invoke-virtual/range {p0 .. p0}, Lcom/b/a/c/c/e;->c()Lcom/b/a/c/b;

    move-result-object v6

    const-string v14, "Content-Range"

    const-string v15, "bytes %d-%d/%d"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v10

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v13

    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v12

    invoke-static {v15, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v14, v2}, Lcom/b/a/c/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/b/a/c/b;

    goto :goto_1

    :cond_3
    new-instance v1, Lcom/b/a/c/c/h;

    invoke-direct {v1}, Lcom/b/a/c/c/h;-><init>()V

    throw v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_4
    :goto_0
    invoke-virtual {v0, v11}, Lcom/b/a/c/c/e;->a(I)Lcom/b/a/c/c/d;

    invoke-virtual/range {p0 .. p0}, Lcom/b/a/c/c/e;->b()V

    return-void

    :cond_5
    :goto_1
    :try_start_1
    invoke-virtual {v1, v8, v9}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v2

    cmp-long v6, v8, v2

    if-nez v6, :cond_7

    sub-long/2addr v4, v8

    const-wide/16 v2, 0x1

    add-long/2addr v4, v2

    iput-wide v4, v0, Lcom/b/a/c/c/e;->l:J

    iget-object v2, v0, Lcom/b/a/c/c/e;->a:Lcom/b/a/c/b;

    const-string v3, "Content-Length"

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/b/a/c/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/b/a/c/b;

    iget-object v2, v0, Lcom/b/a/c/c/e;->a:Lcom/b/a/c/b;

    const-string v3, "Accept-Ranges"

    invoke-virtual {v2, v3, v7}, Lcom/b/a/c/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/b/a/c/b;

    iget-object v2, v0, Lcom/b/a/c/c/e;->c:Lcom/b/a/c/c/c;

    invoke-virtual {v2}, Lcom/b/a/c/c/c;->e_()Ljava/lang/String;

    move-result-object v2

    const-string v3, "HEAD"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual/range {p0 .. p0}, Lcom/b/a/c/c/e;->d()V

    invoke-virtual/range {p0 .. p0}, Lcom/b/a/c/c/e;->a()V

    return-void

    :cond_6
    iget-wide v2, v0, Lcom/b/a/c/c/e;->l:J

    new-instance v4, Lcom/b/a/c/c/e$3;

    invoke-direct {v4, v0, v1}, Lcom/b/a/c/c/e$3;-><init>(Lcom/b/a/c/c/e;Ljava/io/InputStream;)V

    invoke-static {v1, v2, v3, v0, v4}, Lcom/b/a/z;->a(Ljava/io/InputStream;JLcom/b/a/m;Lcom/b/a/a/a;)V

    goto :goto_2

    :cond_7
    new-instance v1, Lcom/b/a/c/c/j;

    const-string v2, "skip failed to skip requested amount"

    invoke-direct {v1, v2}, Lcom/b/a/c/c/j;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/16 v1, 0x1f4

    invoke-virtual {v0, v1}, Lcom/b/a/c/c/e;->a(I)Lcom/b/a/c/c/d;

    invoke-virtual/range {p0 .. p0}, Lcom/b/a/c/c/e;->b()V

    :goto_2
    return-void
.end method

.method public a(Ljava/lang/Exception;)V
    .locals 0

    invoke-virtual {p0}, Lcom/b/a/c/c/e;->b()V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/b/a/c/c/e;->a:Lcom/b/a/c/b;

    const-string v1, "Content-Type"

    invoke-virtual {v0, v1}, Lcom/b/a/c/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "text/html; charset=utf-8"

    :cond_0
    invoke-virtual {p0, v0, p1}, Lcom/b/a/c/c/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    :try_start_0
    sget-boolean v0, Lcom/b/a/c/c/e;->k:Z

    if-nez v0, :cond_1

    iget-wide v0, p0, Lcom/b/a/c/c/e;->l:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_1
    :goto_0
    const-string v0, "UTF-8"

    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    array-length v1, v0

    int-to-long v1, v1

    iput-wide v1, p0, Lcom/b/a/c/c/e;->l:J

    iget-object v1, p0, Lcom/b/a/c/c/e;->a:Lcom/b/a/c/b;

    const-string v2, "Content-Length"

    array-length v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/b/a/c/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/b/a/c/b;

    iget-object v0, p0, Lcom/b/a/c/c/e;->a:Lcom/b/a/c/b;

    const-string v1, "Content-Type"

    invoke-virtual {v0, v1, p1}, Lcom/b/a/c/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/b/a/c/b;

    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    new-instance p2, Lcom/b/a/c/c/e$2;

    invoke-direct {p2, p0}, Lcom/b/a/c/c/e$2;-><init>(Lcom/b/a/c/c/e;)V

    invoke-static {p0, p1, p2}, Lcom/b/a/z;->a(Lcom/b/a/m;[BLcom/b/a/a/a;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    nop

    sget-boolean p1, Lcom/b/a/c/c/e;->k:Z

    if-eqz p1, :cond_2

    :goto_1
    return-void

    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1
.end method

.method public b()V
    .locals 2

    iget-boolean v0, p0, Lcom/b/a/c/c/e;->g:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/b/a/c/c/e;->g:Z

    iget-boolean v0, p0, Lcom/b/a/c/c/e;->d:Z

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/b/a/c/c/e;->e:Lcom/b/a/m;

    if-nez v1, :cond_1

    return-void

    :cond_1
    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/b/a/c/c/e;->a:Lcom/b/a/c/b;

    const-string v1, "Transfer-Encoding"

    invoke-virtual {v0, v1}, Lcom/b/a/c/b;->d(Ljava/lang/String;)Ljava/lang/String;

    :cond_2
    iget-object v0, p0, Lcom/b/a/c/c/e;->e:Lcom/b/a/m;

    instance-of v1, v0, Lcom/b/a/c/b/c;

    if-eqz v1, :cond_4

    check-cast v0, Lcom/b/a/c/b/c;

    const v1, 0x7fffffff

    invoke-virtual {v0, v1}, Lcom/b/a/c/b/c;->a(I)V

    iget-object v0, p0, Lcom/b/a/c/c/e;->e:Lcom/b/a/m;

    new-instance v1, Lcom/b/a/i;

    invoke-direct {v1}, Lcom/b/a/i;-><init>()V

    invoke-interface {v0, v1}, Lcom/b/a/m;->a(Lcom/b/a/i;)V

    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/b/a/c/c/e;->a()V

    goto :goto_1

    :cond_4
    iget-boolean v0, p0, Lcom/b/a/c/c/e;->d:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/b/a/c/c/e;->c:Lcom/b/a/c/c/c;

    invoke-virtual {v0}, Lcom/b/a/c/c/c;->e_()Ljava/lang/String;

    move-result-object v0

    const-string v1, "HEAD"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "text/html"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lcom/b/a/c/c/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Lcom/b/a/c/c/e;->d()V

    goto :goto_0

    :goto_1
    return-void
.end method

.method protected b(Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/b/a/c/c/e;->a:Lcom/b/a/c/b;

    const-string v1, "Content-Type"

    invoke-virtual {v0, v1, p1}, Lcom/b/a/c/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/b/a/c/b;

    return-void
.end method

.method public c()Lcom/b/a/c/b;
    .locals 1

    iget-object v0, p0, Lcom/b/a/c/c/e;->a:Lcom/b/a/c/b;

    return-object v0
.end method

.method public d()V
    .locals 0

    invoke-virtual {p0}, Lcom/b/a/c/c/e;->e()V

    return-void
.end method

.method e()V
    .locals 10

    iget-boolean v0, p0, Lcom/b/a/c/c/e;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/b/a/c/c/e;->d:Z

    iget-object v1, p0, Lcom/b/a/c/c/e;->a:Lcom/b/a/c/b;

    const-string v2, "Transfer-Encoding"

    invoke-virtual {v1, v2}, Lcom/b/a/c/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, ""

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/b/a/c/c/e;->a:Lcom/b/a/c/b;

    invoke-virtual {v3, v2}, Lcom/b/a/c/b;->c(Ljava/lang/String;)Ljava/util/List;

    :cond_1
    const-string v3, "Chunked"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_2

    if-nez v1, :cond_3

    :cond_2
    iget-object v1, p0, Lcom/b/a/c/c/e;->a:Lcom/b/a/c/b;

    const-string v4, "Connection"

    invoke-virtual {v1, v4}, Lcom/b/a/c/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "close"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x1

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    iget-wide v6, p0, Lcom/b/a/c/c/e;->l:J

    const-wide/16 v8, 0x0

    cmp-long v4, v6, v8

    if-gez v4, :cond_4

    iget-object v4, p0, Lcom/b/a/c/c/e;->a:Lcom/b/a/c/b;

    const-string v6, "Content-Length"

    invoke-virtual {v4, v6}, Lcom/b/a/c/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_4

    invoke-static {v4}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iput-wide v6, p0, Lcom/b/a/c/c/e;->l:J

    :cond_4
    iget-wide v6, p0, Lcom/b/a/c/c/e;->l:J

    cmp-long v4, v6, v8

    if-gez v4, :cond_5

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/b/a/c/c/e;->a:Lcom/b/a/c/b;

    invoke-virtual {v1, v2, v3}, Lcom/b/a/c/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/b/a/c/b;

    const/4 v1, 0x1

    goto :goto_1

    :cond_5
    const/4 v1, 0x0

    :goto_1
    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Lcom/b/a/c/c/e;->i:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    iget v3, p0, Lcom/b/a/c/c/e;->i:I

    invoke-static {v3}, Lcom/b/a/c/c/a;->b(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    const-string v0, "HTTP/1.1 %s %s"

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/b/a/c/c/e;->a:Lcom/b/a/c/b;

    invoke-virtual {v2, v0}, Lcom/b/a/c/b;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/b/a/c/c/e;->b:Lcom/b/a/g;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    new-instance v3, Lcom/b/a/c/c/e$1;

    invoke-direct {v3, p0, v1}, Lcom/b/a/c/c/e$1;-><init>(Lcom/b/a/c/c/e;Z)V

    invoke-static {v2, v0, v3}, Lcom/b/a/z;->a(Lcom/b/a/m;[BLcom/b/a/a/a;)V

    return-void
.end method

.method public f()I
    .locals 1

    iget v0, p0, Lcom/b/a/c/c/e;->i:I

    return v0
.end method

.method public g()Lcom/b/a/e;
    .locals 1

    iget-object v0, p0, Lcom/b/a/c/c/e;->b:Lcom/b/a/g;

    invoke-interface {v0}, Lcom/b/a/g;->o()Lcom/b/a/e;

    move-result-object v0

    return-object v0
.end method

.method public i()Lcom/b/a/a/a;
    .locals 1

    iget-object v0, p0, Lcom/b/a/c/c/e;->e:Lcom/b/a/m;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/b/a/m;->i()Lcom/b/a/a/a;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/b/a/c/c/e;->j:Lcom/b/a/a/a;

    return-object v0
.end method

.method public j()Lcom/b/a/a/e;
    .locals 1

    iget-object v0, p0, Lcom/b/a/c/c/e;->e:Lcom/b/a/m;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/b/a/m;->j()Lcom/b/a/a/e;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/b/a/c/c/e;->f:Lcom/b/a/a/e;

    return-object v0
.end method

.method public k()Z
    .locals 1

    iget-object v0, p0, Lcom/b/a/c/c/e;->e:Lcom/b/a/m;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/b/a/m;->k()Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/b/a/c/c/e;->b:Lcom/b/a/g;

    invoke-interface {v0}, Lcom/b/a/g;->k()Z

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/b/a/c/c/e;->a:Lcom/b/a/c/b;

    if-nez v0, :cond_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget v2, p0, Lcom/b/a/c/c/e;->i:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget v2, p0, Lcom/b/a/c/c/e;->i:I

    invoke-static {v2}, Lcom/b/a/c/c/a;->b(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "HTTP/1.1 %s %s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/b/a/c/c/e;->a:Lcom/b/a/c/b;

    invoke-virtual {v1, v0}, Lcom/b/a/c/b;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
