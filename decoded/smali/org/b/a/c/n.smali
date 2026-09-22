.class public Lorg/b/a/c/n;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/b/a/c/u;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/b/a/c/n$a;
    }
.end annotation


# static fields
.field private static final i:Lorg/b/a/h/b/c;


# instance fields
.field protected final a:Lorg/b/a/d/t;

.field protected b:I

.field protected c:B

.field protected d:I

.field protected e:J

.field protected f:J

.field protected g:I

.field protected h:I

.field private final j:Lorg/b/a/c/n$a;

.field private final k:Lorg/b/a/d/i;

.field private final l:Lorg/b/a/d/n;

.field private m:Lorg/b/a/d/e;

.field private n:Lorg/b/a/d/e;

.field private o:Lorg/b/a/d/e;

.field private p:Lorg/b/a/d/f$a;

.field private final q:Lorg/b/a/d/t$a;

.field private final r:Lorg/b/a/d/t$a;

.field private s:Ljava/lang/String;

.field private t:I

.field private u:Z

.field private v:Z

.field private w:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lorg/b/a/c/n;

    invoke-static {v0}, Lorg/b/a/h/b/b;->a(Ljava/lang/Class;)Lorg/b/a/h/b/c;

    move-result-object v0

    sput-object v0, Lorg/b/a/c/n;->i:Lorg/b/a/h/b/c;

    return-void
.end method

.method public constructor <init>(Lorg/b/a/d/i;Lorg/b/a/d/n;Lorg/b/a/c/n$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/b/a/d/t;

    invoke-direct {v0}, Lorg/b/a/d/t;-><init>()V

    iput-object v0, p0, Lorg/b/a/c/n;->a:Lorg/b/a/d/t;

    const/16 v0, -0xe

    iput v0, p0, Lorg/b/a/c/n;->b:I

    iput-object p1, p0, Lorg/b/a/c/n;->k:Lorg/b/a/d/i;

    iput-object p2, p0, Lorg/b/a/c/n;->l:Lorg/b/a/d/n;

    iput-object p3, p0, Lorg/b/a/c/n;->j:Lorg/b/a/c/n$a;

    new-instance p1, Lorg/b/a/d/t$a;

    invoke-direct {p1}, Lorg/b/a/d/t$a;-><init>()V

    iput-object p1, p0, Lorg/b/a/c/n;->q:Lorg/b/a/d/t$a;

    new-instance p1, Lorg/b/a/d/t$a;

    invoke-direct {p1}, Lorg/b/a/d/t$a;-><init>()V

    iput-object p1, p0, Lorg/b/a/c/n;->r:Lorg/b/a/d/t$a;

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    iget-wide v0, p0, Lorg/b/a/c/n;->e:J

    return-wide v0
.end method

.method public a(J)Lorg/b/a/d/e;
    .locals 3

    iget-object v0, p0, Lorg/b/a/c/n;->a:Lorg/b/a/d/t;

    invoke-virtual {v0}, Lorg/b/a/d/t;->l()I

    move-result v0

    if-lez v0, :cond_0

    iget-object p1, p0, Lorg/b/a/c/n;->a:Lorg/b/a/d/t;

    return-object p1

    :cond_0
    invoke-virtual {p0}, Lorg/b/a/c/n;->b()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_6

    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Lorg/b/a/c/n;->a(I)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_2

    :cond_1
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lorg/b/a/c/n;->i()I

    :goto_1
    iget-object v2, p0, Lorg/b/a/c/n;->a:Lorg/b/a/d/t;

    invoke-virtual {v2}, Lorg/b/a/d/t;->l()I

    move-result v2

    if-nez v2, :cond_4

    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Lorg/b/a/c/n;->a(I)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {p0, v0}, Lorg/b/a/c/n;->a(I)Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, p0, Lorg/b/a/c/n;->l:Lorg/b/a/d/n;

    if-eqz v2, :cond_4

    invoke-interface {v2}, Lorg/b/a/d/n;->r()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lorg/b/a/c/n;->l:Lorg/b/a/d/n;

    invoke-interface {v2}, Lorg/b/a/d/n;->q()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p0}, Lorg/b/a/c/n;->i()I

    move-result v2

    if-lez v2, :cond_2

    goto :goto_1

    :cond_2
    iget-object v2, p0, Lorg/b/a/c/n;->l:Lorg/b/a/d/n;

    invoke-interface {v2, p1, p2}, Lorg/b/a/d/n;->a(J)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lorg/b/a/c/n;->l:Lorg/b/a/d/n;

    invoke-interface {p1}, Lorg/b/a/d/n;->i()V

    new-instance p1, Lorg/b/a/d/o;

    const-string p2, "timeout"

    invoke-direct {p1, p2}, Lorg/b/a/d/o;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    iget-object p1, p0, Lorg/b/a/c/n;->a:Lorg/b/a/d/t;

    invoke-virtual {p1}, Lorg/b/a/d/t;->l()I

    move-result p1

    if-lez p1, :cond_5

    iget-object v1, p0, Lorg/b/a/c/n;->a:Lorg/b/a/d/t;

    :cond_5
    return-object v1

    :catch_0
    move-exception p1

    iget-object p2, p0, Lorg/b/a/c/n;->l:Lorg/b/a/d/n;

    invoke-interface {p2}, Lorg/b/a/d/n;->i()V

    throw p1

    :cond_6
    :goto_2
    return-object v1
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/b/a/c/n;->w:Z

    return-void
.end method

.method public a(I)Z
    .locals 1

    iget v0, p0, Lorg/b/a/c/n;->b:I

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lorg/b/a/c/n;->b:I

    return v0
.end method

.method public b(Z)V
    .locals 1

    iput-boolean p1, p0, Lorg/b/a/c/n;->v:Z

    if-nez p1, :cond_1

    iget p1, p0, Lorg/b/a/c/n;->b:I

    if-eqz p1, :cond_0

    const/16 v0, -0xe

    if-ne p1, v0, :cond_1

    :cond_0
    const/4 p1, 0x7

    iput p1, p0, Lorg/b/a/c/n;->b:I

    :cond_1
    return-void
.end method

.method public c()Z
    .locals 5

    iget-wide v0, p0, Lorg/b/a/c/n;->e:J

    const-wide/16 v2, -0x2

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public d()Z
    .locals 1

    const/16 v0, -0xe

    invoke-virtual {p0, v0}, Lorg/b/a/c/n;->a(I)Z

    move-result v0

    return v0
.end method

.method public e()Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lorg/b/a/c/n;->a(I)Z

    move-result v0

    return v0
.end method

.method public f()Z
    .locals 1

    iget-object v0, p0, Lorg/b/a/c/n;->m:Lorg/b/a/d/e;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lorg/b/a/d/e;->h()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lorg/b/a/c/n;->n:Lorg/b/a/d/e;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lorg/b/a/d/e;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public g()Z
    .locals 1

    iget-boolean v0, p0, Lorg/b/a/c/n;->v:Z

    return v0
.end method

.method public h()Z
    .locals 4

    invoke-virtual {p0}, Lorg/b/a/c/n;->i()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lorg/b/a/c/n;->e()Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, p0, Lorg/b/a/c/n;->o:Lorg/b/a/d/e;

    if-eqz v3, :cond_2

    invoke-interface {v3}, Lorg/b/a/d/e;->l()I

    move-result v3

    if-lez v3, :cond_2

    iget-object v3, p0, Lorg/b/a/c/n;->a:Lorg/b/a/d/t;

    invoke-virtual {v3}, Lorg/b/a/d/t;->h()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {p0}, Lorg/b/a/c/n;->i()I

    move-result v3

    if-lez v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    or-int/2addr v0, v3

    goto :goto_0

    :cond_2
    return v0
.end method

.method public i()I
    .locals 17

    move-object/from16 v1, p0

    const/4 v2, 0x7

    const/4 v3, 0x0

    :try_start_0
    iget v4, v1, Lorg/b/a/c/n;->b:I

    if-nez v4, :cond_0

    return v3

    :cond_0
    iget-object v4, v1, Lorg/b/a/c/n;->o:Lorg/b/a/d/e;

    if-nez v4, :cond_1

    invoke-virtual/range {p0 .. p0}, Lorg/b/a/c/n;->m()Lorg/b/a/d/e;

    move-result-object v4

    iput-object v4, v1, Lorg/b/a/c/n;->o:Lorg/b/a/d/e;

    :cond_1
    iget v4, v1, Lorg/b/a/c/n;->b:I

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-ne v4, v5, :cond_2

    iget-wide v7, v1, Lorg/b/a/c/n;->f:J

    iget-wide v9, v1, Lorg/b/a/c/n;->e:J

    cmp-long v4, v7, v9

    if-nez v4, :cond_2

    iput v3, v1, Lorg/b/a/c/n;->b:I

    iget-object v4, v1, Lorg/b/a/c/n;->j:Lorg/b/a/c/n$a;

    invoke-virtual {v4, v7, v8}, Lorg/b/a/c/n$a;->a(J)V

    return v6

    :cond_2
    iget-object v4, v1, Lorg/b/a/c/n;->o:Lorg/b/a/d/e;

    invoke-interface {v4}, Lorg/b/a/d/e;->l()I

    move-result v4
    :try_end_0
    .catch Lorg/b/a/c/h; {:try_start_0 .. :try_end_0} :catch_4

    const/4 v8, -0x1

    if-nez v4, :cond_c

    :try_start_1
    invoke-virtual/range {p0 .. p0}, Lorg/b/a/c/n;->j()I

    move-result v4
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lorg/b/a/c/h; {:try_start_1 .. :try_end_1} :catch_4

    :try_start_2
    sget-object v9, Lorg/b/a/c/n;->i:Lorg/b/a/h/b/c;

    const-string v10, "filled {}/{}"

    new-array v11, v5, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v11, v3

    iget-object v12, v1, Lorg/b/a/c/n;->o:Lorg/b/a/d/e;

    invoke-interface {v12}, Lorg/b/a/d/e;->l()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v11, v6

    invoke-interface {v9, v10, v11}, Lorg/b/a/h/b/c;->c(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lorg/b/a/c/h; {:try_start_2 .. :try_end_2} :catch_4

    const/4 v9, 0x0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v9, v0

    goto :goto_0

    :catch_1
    move-exception v0

    move-object v9, v0

    const/4 v4, -0x1

    :goto_0
    :try_start_3
    sget-object v10, Lorg/b/a/c/n;->i:Lorg/b/a/h/b/c;

    invoke-virtual/range {p0 .. p0}, Lorg/b/a/c/n;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v10, v11, v9}, Lorg/b/a/h/b/c;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    if-lez v4, :cond_3

    const/4 v4, 0x1

    goto/16 :goto_5

    :cond_3
    if-gez v4, :cond_b

    iput-boolean v3, v1, Lorg/b/a/c/n;->v:Z

    iget v4, v1, Lorg/b/a/c/n;->b:I

    if-lez v4, :cond_4

    iget-object v4, v1, Lorg/b/a/c/n;->o:Lorg/b/a/d/e;

    invoke-interface {v4}, Lorg/b/a/d/e;->l()I

    move-result v4

    if-lez v4, :cond_4

    iget-boolean v4, v1, Lorg/b/a/c/n;->w:Z

    if-nez v4, :cond_4

    iget-object v4, v1, Lorg/b/a/c/n;->o:Lorg/b/a/d/e;

    invoke-interface {v4}, Lorg/b/a/d/e;->l()I

    move-result v5

    invoke-interface {v4, v5}, Lorg/b/a/d/e;->b(I)Lorg/b/a/d/e;

    move-result-object v4

    iget-wide v10, v1, Lorg/b/a/c/n;->f:J

    invoke-interface {v4}, Lorg/b/a/d/e;->l()I

    move-result v5

    int-to-long v12, v5

    add-long/2addr v10, v12

    iput-wide v10, v1, Lorg/b/a/c/n;->f:J

    iget-object v5, v1, Lorg/b/a/c/n;->a:Lorg/b/a/d/t;

    invoke-virtual {v5, v4}, Lorg/b/a/d/t;->c(Lorg/b/a/d/e;)V

    iget-object v5, v1, Lorg/b/a/c/n;->j:Lorg/b/a/c/n$a;

    invoke-virtual {v5, v4}, Lorg/b/a/c/n$a;->a(Lorg/b/a/d/e;)V

    :cond_4
    iget v4, v1, Lorg/b/a/c/n;->b:I

    if-eqz v4, :cond_7

    if-eq v4, v6, :cond_6

    if-eq v4, v2, :cond_7

    iput v3, v1, Lorg/b/a/c/n;->b:I

    iget-boolean v4, v1, Lorg/b/a/c/n;->w:Z

    if-nez v4, :cond_5

    iget-object v4, v1, Lorg/b/a/c/n;->j:Lorg/b/a/c/n$a;

    invoke-virtual {v4}, Lorg/b/a/c/n$a;->b()V

    :cond_5
    iget-object v4, v1, Lorg/b/a/c/n;->j:Lorg/b/a/c/n$a;

    iget-wide v5, v1, Lorg/b/a/c/n;->f:J

    :goto_2
    invoke-virtual {v4, v5, v6}, Lorg/b/a/c/n$a;->a(J)V

    goto :goto_3

    :cond_6
    iput v3, v1, Lorg/b/a/c/n;->b:I

    iget-object v4, v1, Lorg/b/a/c/n;->j:Lorg/b/a/c/n$a;

    iget-wide v5, v1, Lorg/b/a/c/n;->f:J

    goto :goto_2

    :cond_7
    iput v3, v1, Lorg/b/a/c/n;->b:I

    :goto_3
    if-nez v9, :cond_a

    invoke-virtual/range {p0 .. p0}, Lorg/b/a/c/n;->e()Z

    move-result v4

    if-nez v4, :cond_9

    invoke-virtual/range {p0 .. p0}, Lorg/b/a/c/n;->d()Z

    move-result v4

    if-eqz v4, :cond_8

    goto :goto_4

    :cond_8
    new-instance v4, Lorg/b/a/d/o;

    invoke-direct {v4}, Lorg/b/a/d/o;-><init>()V

    throw v4

    :cond_9
    :goto_4
    return v8

    :cond_a
    throw v9

    :cond_b
    const/4 v4, 0x0

    :goto_5
    iget-object v9, v1, Lorg/b/a/c/n;->o:Lorg/b/a/d/e;

    invoke-interface {v9}, Lorg/b/a/d/e;->l()I

    move-result v9

    goto :goto_6

    :cond_c
    move v9, v4

    const/4 v4, 0x0

    :goto_6
    iget-object v10, v1, Lorg/b/a/c/n;->o:Lorg/b/a/d/e;

    invoke-interface {v10}, Lorg/b/a/d/e;->t()[B

    move-result-object v10

    iget v11, v1, Lorg/b/a/c/n;->b:I

    :goto_7
    iget v12, v1, Lorg/b/a/c/n;->b:I

    const/16 v2, 0xd

    const/16 v15, 0x20

    const/16 v5, 0xa

    if-gez v12, :cond_57

    add-int/lit8 v16, v9, -0x1

    if-lez v9, :cond_57

    if-eq v11, v12, :cond_d

    add-int/lit8 v4, v4, 0x1

    move v11, v12

    :cond_d
    iget-object v9, v1, Lorg/b/a/c/n;->o:Lorg/b/a/d/e;

    invoke-interface {v9}, Lorg/b/a/d/e;->f()B

    move-result v9

    iget-byte v12, v1, Lorg/b/a/c/n;->c:B

    const/16 v13, 0x190

    if-ne v12, v2, :cond_f

    if-ne v9, v5, :cond_e

    iput-byte v5, v1, Lorg/b/a/c/n;->c:B

    goto/16 :goto_25

    :cond_e
    new-instance v2, Lorg/b/a/c/h;

    invoke-direct {v2, v13}, Lorg/b/a/c/h;-><init>(I)V

    throw v2

    :cond_f
    iput-byte v3, v1, Lorg/b/a/c/n;->c:B

    iget v12, v1, Lorg/b/a/c/n;->b:I
    :try_end_3
    .catch Lorg/b/a/c/h; {:try_start_3 .. :try_end_3} :catch_4

    const-string v3, "ISO-8859-1"

    const/4 v13, -0x2

    const/16 v7, 0x9

    const/4 v14, -0x5

    packed-switch v12, :pswitch_data_0

    :cond_10
    :goto_8
    :pswitch_0
    const/4 v2, 0x0

    goto/16 :goto_25

    :pswitch_1
    if-eq v9, v7, :cond_15

    if-eq v9, v5, :cond_11

    if-eq v9, v2, :cond_11

    if-eq v9, v15, :cond_15

    :try_start_4
    iget v2, v1, Lorg/b/a/c/n;->d:I

    :goto_9
    add-int/2addr v2, v6

    iput v2, v1, Lorg/b/a/c/n;->d:I

    goto :goto_8

    :cond_11
    iget v2, v1, Lorg/b/a/c/n;->d:I

    if-lez v2, :cond_14

    iget-object v2, v1, Lorg/b/a/c/n;->r:Lorg/b/a/d/t$a;

    invoke-virtual {v2}, Lorg/b/a/d/t$a;->l()I

    move-result v2

    if-nez v2, :cond_12

    iget-object v2, v1, Lorg/b/a/c/n;->r:Lorg/b/a/d/t$a;

    iget-object v3, v1, Lorg/b/a/c/n;->o:Lorg/b/a/d/e;

    invoke-interface {v3}, Lorg/b/a/d/e;->n()I

    move-result v3

    iget-object v5, v1, Lorg/b/a/c/n;->o:Lorg/b/a/d/e;

    invoke-interface {v5}, Lorg/b/a/d/e;->n()I

    move-result v5

    iget v7, v1, Lorg/b/a/c/n;->d:I

    add-int/2addr v5, v7

    invoke-virtual {v2, v3, v5}, Lorg/b/a/d/t$a;->b(II)V

    goto :goto_a

    :cond_12
    iget-object v2, v1, Lorg/b/a/c/n;->s:Ljava/lang/String;

    if-nez v2, :cond_13

    iget-object v2, v1, Lorg/b/a/c/n;->r:Lorg/b/a/d/t$a;

    invoke-virtual {v2, v3}, Lorg/b/a/d/t$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lorg/b/a/c/n;->s:Ljava/lang/String;

    :cond_13
    iget-object v2, v1, Lorg/b/a/c/n;->r:Lorg/b/a/d/t$a;

    iget-object v5, v1, Lorg/b/a/c/n;->o:Lorg/b/a/d/e;

    invoke-interface {v5}, Lorg/b/a/d/e;->n()I

    move-result v5

    iget-object v7, v1, Lorg/b/a/c/n;->o:Lorg/b/a/d/e;

    invoke-interface {v7}, Lorg/b/a/d/e;->n()I

    move-result v7

    iget v12, v1, Lorg/b/a/c/n;->d:I

    add-int/2addr v7, v12

    invoke-virtual {v2, v5, v7}, Lorg/b/a/d/t$a;->b(II)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v1, Lorg/b/a/c/n;->s:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v1, Lorg/b/a/c/n;->r:Lorg/b/a/d/t$a;

    invoke-virtual {v5, v3}, Lorg/b/a/d/t$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lorg/b/a/c/n;->s:Ljava/lang/String;

    :cond_14
    :goto_a
    iput-byte v9, v1, Lorg/b/a/c/n;->c:B

    :goto_b
    iput v14, v1, Lorg/b/a/c/n;->b:I

    goto :goto_8

    :cond_15
    :goto_c
    iput v13, v1, Lorg/b/a/c/n;->b:I

    goto :goto_8

    :pswitch_2
    if-eq v9, v7, :cond_10

    if-eq v9, v5, :cond_17

    if-eq v9, v2, :cond_17

    if-eq v9, v15, :cond_10

    iget v2, v1, Lorg/b/a/c/n;->d:I

    if-ne v2, v8, :cond_16

    iget-object v2, v1, Lorg/b/a/c/n;->o:Lorg/b/a/d/e;

    invoke-interface {v2}, Lorg/b/a/d/e;->m()V

    :cond_16
    iget-object v2, v1, Lorg/b/a/c/n;->o:Lorg/b/a/d/e;

    invoke-interface {v2}, Lorg/b/a/d/e;->g()I

    move-result v2

    iget-object v3, v1, Lorg/b/a/c/n;->o:Lorg/b/a/d/e;

    invoke-interface {v3}, Lorg/b/a/d/e;->n()I

    move-result v3

    sub-int/2addr v2, v3

    iput v2, v1, Lorg/b/a/c/n;->d:I

    iput v8, v1, Lorg/b/a/c/n;->b:I

    goto/16 :goto_8

    :cond_17
    iget v2, v1, Lorg/b/a/c/n;->d:I

    if-lez v2, :cond_1a

    iget-object v2, v1, Lorg/b/a/c/n;->r:Lorg/b/a/d/t$a;

    invoke-virtual {v2}, Lorg/b/a/d/t$a;->l()I

    move-result v2

    if-nez v2, :cond_18

    iget-object v2, v1, Lorg/b/a/c/n;->r:Lorg/b/a/d/t$a;

    iget-object v3, v1, Lorg/b/a/c/n;->o:Lorg/b/a/d/e;

    invoke-interface {v3}, Lorg/b/a/d/e;->n()I

    move-result v3

    iget-object v5, v1, Lorg/b/a/c/n;->o:Lorg/b/a/d/e;

    invoke-interface {v5}, Lorg/b/a/d/e;->n()I

    move-result v5

    iget v7, v1, Lorg/b/a/c/n;->d:I

    add-int/2addr v5, v7

    invoke-virtual {v2, v3, v5}, Lorg/b/a/d/t$a;->b(II)V

    goto :goto_d

    :cond_18
    iget-object v2, v1, Lorg/b/a/c/n;->s:Ljava/lang/String;

    if-nez v2, :cond_19

    iget-object v2, v1, Lorg/b/a/c/n;->r:Lorg/b/a/d/t$a;

    invoke-virtual {v2, v3}, Lorg/b/a/d/t$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lorg/b/a/c/n;->s:Ljava/lang/String;

    :cond_19
    iget-object v2, v1, Lorg/b/a/c/n;->r:Lorg/b/a/d/t$a;

    iget-object v5, v1, Lorg/b/a/c/n;->o:Lorg/b/a/d/e;

    invoke-interface {v5}, Lorg/b/a/d/e;->n()I

    move-result v5

    iget-object v7, v1, Lorg/b/a/c/n;->o:Lorg/b/a/d/e;

    invoke-interface {v7}, Lorg/b/a/d/e;->n()I

    move-result v7

    iget v12, v1, Lorg/b/a/c/n;->d:I

    add-int/2addr v7, v12

    invoke-virtual {v2, v5, v7}, Lorg/b/a/d/t$a;->b(II)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v1, Lorg/b/a/c/n;->s:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v1, Lorg/b/a/c/n;->r:Lorg/b/a/d/t$a;

    invoke-virtual {v5, v3}, Lorg/b/a/d/t$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lorg/b/a/c/n;->s:Ljava/lang/String;

    :cond_1a
    :goto_d
    iput-byte v9, v1, Lorg/b/a/c/n;->c:B

    goto/16 :goto_b

    :pswitch_3
    if-eq v9, v7, :cond_1f

    if-eq v9, v5, :cond_1d

    if-eq v9, v2, :cond_1d

    if-eq v9, v15, :cond_1f

    const/16 v2, 0x3a

    if-eq v9, v2, :cond_1b

    const/4 v2, 0x0

    iput-object v2, v1, Lorg/b/a/c/n;->p:Lorg/b/a/d/f$a;

    iget v2, v1, Lorg/b/a/c/n;->d:I

    goto/16 :goto_9

    :cond_1b
    iget v2, v1, Lorg/b/a/c/n;->d:I

    if-lez v2, :cond_1c

    iget-object v2, v1, Lorg/b/a/c/n;->p:Lorg/b/a/d/f$a;

    if-nez v2, :cond_1c

    iget-object v2, v1, Lorg/b/a/c/n;->q:Lorg/b/a/d/t$a;

    iget-object v3, v1, Lorg/b/a/c/n;->o:Lorg/b/a/d/e;

    invoke-interface {v3}, Lorg/b/a/d/e;->n()I

    move-result v3

    iget-object v5, v1, Lorg/b/a/c/n;->o:Lorg/b/a/d/e;

    invoke-interface {v5}, Lorg/b/a/d/e;->n()I

    move-result v5

    iget v7, v1, Lorg/b/a/c/n;->d:I

    add-int/2addr v5, v7

    invoke-virtual {v2, v3, v5}, Lorg/b/a/d/t$a;->b(II)V

    :cond_1c
    iput v8, v1, Lorg/b/a/c/n;->d:I

    goto/16 :goto_c

    :cond_1d
    iget v2, v1, Lorg/b/a/c/n;->d:I

    if-lez v2, :cond_1e

    iget-object v2, v1, Lorg/b/a/c/n;->q:Lorg/b/a/d/t$a;

    iget-object v3, v1, Lorg/b/a/c/n;->o:Lorg/b/a/d/e;

    invoke-interface {v3}, Lorg/b/a/d/e;->n()I

    move-result v3

    iget-object v5, v1, Lorg/b/a/c/n;->o:Lorg/b/a/d/e;

    invoke-interface {v5}, Lorg/b/a/d/e;->n()I

    move-result v5

    iget v7, v1, Lorg/b/a/c/n;->d:I

    add-int/2addr v5, v7

    invoke-virtual {v2, v3, v5}, Lorg/b/a/d/t$a;->b(II)V

    :cond_1e
    iput-byte v9, v1, Lorg/b/a/c/n;->c:B

    goto/16 :goto_b

    :cond_1f
    const/4 v2, -0x4

    iput v2, v1, Lorg/b/a/c/n;->b:I

    goto/16 :goto_8

    :pswitch_4
    if-eq v9, v7, :cond_10

    if-eq v9, v5, :cond_23

    if-eq v9, v2, :cond_23

    if-eq v9, v15, :cond_10

    const/16 v2, 0x3a

    if-eq v9, v2, :cond_21

    const/4 v2, 0x0

    iput-object v2, v1, Lorg/b/a/c/n;->p:Lorg/b/a/d/f$a;

    iget v2, v1, Lorg/b/a/c/n;->d:I

    if-ne v2, v8, :cond_20

    iget-object v2, v1, Lorg/b/a/c/n;->o:Lorg/b/a/d/e;

    invoke-interface {v2}, Lorg/b/a/d/e;->m()V

    :cond_20
    iget-object v2, v1, Lorg/b/a/c/n;->o:Lorg/b/a/d/e;

    invoke-interface {v2}, Lorg/b/a/d/e;->g()I

    move-result v2

    iget-object v3, v1, Lorg/b/a/c/n;->o:Lorg/b/a/d/e;

    invoke-interface {v3}, Lorg/b/a/d/e;->n()I

    move-result v3

    sub-int/2addr v2, v3

    iput v2, v1, Lorg/b/a/c/n;->d:I

    const/4 v2, -0x3

    iput v2, v1, Lorg/b/a/c/n;->b:I

    goto/16 :goto_8

    :cond_21
    iget v2, v1, Lorg/b/a/c/n;->d:I

    if-lez v2, :cond_22

    iget-object v2, v1, Lorg/b/a/c/n;->p:Lorg/b/a/d/f$a;

    if-nez v2, :cond_22

    iget-object v2, v1, Lorg/b/a/c/n;->q:Lorg/b/a/d/t$a;

    iget-object v3, v1, Lorg/b/a/c/n;->o:Lorg/b/a/d/e;

    invoke-interface {v3}, Lorg/b/a/d/e;->n()I

    move-result v3

    iget-object v5, v1, Lorg/b/a/c/n;->o:Lorg/b/a/d/e;

    invoke-interface {v5}, Lorg/b/a/d/e;->n()I

    move-result v5

    iget v7, v1, Lorg/b/a/c/n;->d:I

    add-int/2addr v5, v7

    invoke-virtual {v2, v3, v5}, Lorg/b/a/d/t$a;->b(II)V

    :cond_22
    iput v8, v1, Lorg/b/a/c/n;->d:I

    goto/16 :goto_c

    :cond_23
    iget v2, v1, Lorg/b/a/c/n;->d:I

    if-lez v2, :cond_24

    iget-object v2, v1, Lorg/b/a/c/n;->q:Lorg/b/a/d/t$a;

    iget-object v3, v1, Lorg/b/a/c/n;->o:Lorg/b/a/d/e;

    invoke-interface {v3}, Lorg/b/a/d/e;->n()I

    move-result v3

    iget-object v5, v1, Lorg/b/a/c/n;->o:Lorg/b/a/d/e;

    invoke-interface {v5}, Lorg/b/a/d/e;->n()I

    move-result v5

    iget v7, v1, Lorg/b/a/c/n;->d:I

    add-int/2addr v5, v7

    invoke-virtual {v2, v3, v5}, Lorg/b/a/d/t$a;->b(II)V

    :cond_24
    iput-byte v9, v1, Lorg/b/a/c/n;->c:B

    goto/16 :goto_b

    :pswitch_5
    if-eq v9, v7, :cond_43

    if-eq v9, v15, :cond_43

    const/16 v7, 0x3a

    if-eq v9, v7, :cond_43

    iget-object v7, v1, Lorg/b/a/c/n;->p:Lorg/b/a/d/f$a;

    if-nez v7, :cond_25

    iget-object v7, v1, Lorg/b/a/c/n;->q:Lorg/b/a/d/t$a;

    invoke-virtual {v7}, Lorg/b/a/d/t$a;->l()I

    move-result v7

    if-gtz v7, :cond_25

    iget-object v7, v1, Lorg/b/a/c/n;->r:Lorg/b/a/d/t$a;

    invoke-virtual {v7}, Lorg/b/a/d/t$a;->l()I

    move-result v7

    if-gtz v7, :cond_25

    iget-object v7, v1, Lorg/b/a/c/n;->s:Ljava/lang/String;

    if-eqz v7, :cond_34

    :cond_25
    iget-object v7, v1, Lorg/b/a/c/n;->p:Lorg/b/a/d/f$a;

    if-eqz v7, :cond_26

    :goto_e
    const/4 v12, 0x0

    goto :goto_f

    :cond_26
    sget-object v7, Lorg/b/a/c/l;->a:Lorg/b/a/c/l;

    iget-object v12, v1, Lorg/b/a/c/n;->q:Lorg/b/a/d/t$a;

    invoke-virtual {v7, v12}, Lorg/b/a/c/l;->b(Lorg/b/a/d/e;)Lorg/b/a/d/e;

    move-result-object v7

    goto :goto_e

    :goto_f
    iput-object v12, v1, Lorg/b/a/c/n;->p:Lorg/b/a/d/f$a;

    iget-object v12, v1, Lorg/b/a/c/n;->s:Ljava/lang/String;

    if-nez v12, :cond_27

    iget-object v12, v1, Lorg/b/a/c/n;->r:Lorg/b/a/d/t$a;

    goto :goto_10

    :cond_27
    new-instance v14, Lorg/b/a/d/k;

    invoke-direct {v14, v12}, Lorg/b/a/d/k;-><init>(Ljava/lang/String;)V

    move-object v12, v14

    :goto_10
    sget-object v14, Lorg/b/a/c/l;->a:Lorg/b/a/c/l;

    invoke-virtual {v14, v7}, Lorg/b/a/c/l;->c(Lorg/b/a/d/e;)I

    move-result v14

    if-ltz v14, :cond_33

    if-eq v14, v6, :cond_2d

    const-wide/16 v5, -0x2

    const/4 v15, 0x5

    if-eq v14, v15, :cond_29

    const/16 v3, 0xc

    if-eq v14, v3, :cond_28

    goto/16 :goto_14

    :cond_28
    iget-wide v14, v1, Lorg/b/a/c/n;->e:J
    :try_end_4
    .catch Lorg/b/a/c/h; {:try_start_4 .. :try_end_4} :catch_3

    cmp-long v3, v14, v5

    if-eqz v3, :cond_33

    :try_start_5
    invoke-static {v12}, Lorg/b/a/d/h;->b(Lorg/b/a/d/e;)J

    move-result-wide v5

    iput-wide v5, v1, Lorg/b/a/c/n;->e:J
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Lorg/b/a/c/h; {:try_start_5 .. :try_end_5} :catch_3

    const-wide/16 v14, 0x0

    cmp-long v3, v5, v14

    if-gtz v3, :cond_33

    :try_start_6
    iput-wide v14, v1, Lorg/b/a/c/n;->e:J

    goto/16 :goto_14

    :catch_2
    move-exception v0

    move-object v2, v0

    sget-object v3, Lorg/b/a/c/n;->i:Lorg/b/a/h/b/c;

    invoke-interface {v3, v2}, Lorg/b/a/h/b/c;->c(Ljava/lang/Throwable;)V

    new-instance v2, Lorg/b/a/c/h;

    const/16 v3, 0x190

    invoke-direct {v2, v3}, Lorg/b/a/c/h;-><init>(I)V

    throw v2

    :cond_29
    sget-object v14, Lorg/b/a/c/k;->a:Lorg/b/a/c/k;

    invoke-virtual {v14, v12}, Lorg/b/a/c/k;->b(Lorg/b/a/d/e;)Lorg/b/a/d/e;

    move-result-object v12

    sget-object v14, Lorg/b/a/c/k;->a:Lorg/b/a/c/k;

    invoke-virtual {v14, v12}, Lorg/b/a/c/k;->c(Lorg/b/a/d/e;)I

    move-result v14

    const/4 v15, 0x2

    if-ne v15, v14, :cond_2a

    :goto_11
    iput-wide v5, v1, Lorg/b/a/c/n;->e:J

    goto :goto_14

    :cond_2a
    invoke-interface {v12, v3}, Lorg/b/a/d/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v14, "chunked"

    invoke-virtual {v3, v14}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_2b

    goto :goto_11

    :cond_2b
    const-string v5, "chunked"

    invoke-virtual {v3, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    if-gez v3, :cond_2c

    goto :goto_14

    :cond_2c
    new-instance v2, Lorg/b/a/c/h;

    const/16 v3, 0x190

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lorg/b/a/c/h;-><init>(ILjava/lang/String;)V

    throw v2

    :cond_2d
    sget-object v3, Lorg/b/a/c/k;->a:Lorg/b/a/c/k;

    invoke-virtual {v3, v12}, Lorg/b/a/c/k;->c(Lorg/b/a/d/e;)I

    move-result v3

    if-eq v3, v8, :cond_30

    const/4 v5, 0x1

    if-eq v3, v5, :cond_2f

    const/4 v6, 0x5

    if-eq v3, v6, :cond_2e

    goto :goto_14

    :cond_2e
    iput-boolean v5, v1, Lorg/b/a/c/n;->v:Z
    :try_end_6
    .catch Lorg/b/a/c/h; {:try_start_6 .. :try_end_6} :catch_3

    goto :goto_14

    :cond_2f
    const/4 v3, 0x0

    :try_start_7
    iput-boolean v3, v1, Lorg/b/a/c/n;->v:Z
    :try_end_7
    .catch Lorg/b/a/c/h; {:try_start_7 .. :try_end_7} :catch_4

    goto :goto_14

    :cond_30
    :try_start_8
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v5, ","

    invoke-virtual {v3, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    array-length v5, v3

    const/4 v6, 0x0

    :goto_12
    if-ge v6, v5, :cond_33

    aget-object v14, v3, v6

    sget-object v15, Lorg/b/a/c/k;->a:Lorg/b/a/c/k;

    invoke-virtual {v14}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v15, v14}, Lorg/b/a/c/k;->c(Ljava/lang/String;)I

    move-result v14

    const/4 v15, 0x1

    if-eq v14, v15, :cond_32

    const/4 v13, 0x5

    if-eq v14, v13, :cond_31

    goto :goto_13

    :cond_31
    iput-boolean v15, v1, Lorg/b/a/c/n;->v:Z

    goto :goto_13

    :cond_32
    const/4 v13, 0x0

    iput-boolean v13, v1, Lorg/b/a/c/n;->v:Z

    :goto_13
    add-int/lit8 v6, v6, 0x1

    const/4 v13, -0x2

    goto :goto_12

    :cond_33
    :goto_14
    iget-object v3, v1, Lorg/b/a/c/n;->j:Lorg/b/a/c/n$a;

    invoke-virtual {v3, v7, v12}, Lorg/b/a/c/n$a;->a(Lorg/b/a/d/e;Lorg/b/a/d/e;)V

    iget-object v3, v1, Lorg/b/a/c/n;->q:Lorg/b/a/d/t$a;

    invoke-virtual {v3}, Lorg/b/a/d/t$a;->g()I

    move-result v5

    invoke-virtual {v3, v5}, Lorg/b/a/d/t$a;->e(I)V

    iget-object v3, v1, Lorg/b/a/c/n;->r:Lorg/b/a/d/t$a;

    invoke-virtual {v3}, Lorg/b/a/d/t$a;->g()I

    move-result v5

    invoke-virtual {v3, v5}, Lorg/b/a/d/t$a;->e(I)V

    const/4 v3, 0x0

    iput-object v3, v1, Lorg/b/a/c/n;->s:Ljava/lang/String;

    :cond_34
    iget-object v3, v1, Lorg/b/a/c/n;->o:Lorg/b/a/d/e;

    invoke-interface {v3, v8}, Lorg/b/a/d/e;->d(I)V

    if-eq v9, v2, :cond_36

    const/16 v3, 0xa

    if-ne v9, v3, :cond_35

    goto :goto_15

    :cond_35
    const/4 v3, 0x1

    iput v3, v1, Lorg/b/a/c/n;->d:I

    iget-object v2, v1, Lorg/b/a/c/n;->o:Lorg/b/a/d/e;

    invoke-interface {v2}, Lorg/b/a/d/e;->m()V

    const/4 v2, -0x4

    iput v2, v1, Lorg/b/a/c/n;->b:I

    if-eqz v10, :cond_10

    sget-object v2, Lorg/b/a/c/l;->a:Lorg/b/a/c/l;

    iget-object v3, v1, Lorg/b/a/c/n;->o:Lorg/b/a/d/e;

    invoke-interface {v3}, Lorg/b/a/d/e;->n()I

    move-result v3

    add-int/lit8 v5, v16, 0x1

    invoke-virtual {v2, v10, v3, v5}, Lorg/b/a/c/l;->a([BII)Lorg/b/a/d/f$a;

    move-result-object v2

    iput-object v2, v1, Lorg/b/a/c/n;->p:Lorg/b/a/d/f$a;

    if-eqz v2, :cond_10

    invoke-virtual {v2}, Lorg/b/a/d/f$a;->l()I

    move-result v2

    iput v2, v1, Lorg/b/a/c/n;->d:I

    iget-object v2, v1, Lorg/b/a/c/n;->o:Lorg/b/a/d/e;

    invoke-interface {v2}, Lorg/b/a/d/e;->n()I

    move-result v3

    iget v5, v1, Lorg/b/a/c/n;->d:I

    add-int/2addr v3, v5

    invoke-interface {v2, v3}, Lorg/b/a/d/e;->c(I)V

    iget-object v2, v1, Lorg/b/a/c/n;->o:Lorg/b/a/d/e;

    invoke-interface {v2}, Lorg/b/a/d/e;->l()I

    move-result v2

    move v9, v2

    const/4 v2, 0x0

    goto/16 :goto_26

    :cond_36
    :goto_15
    iget v3, v1, Lorg/b/a/c/n;->t:I

    if-lez v3, :cond_38

    const/16 v4, 0x130

    if-eq v3, v4, :cond_37

    const/16 v4, 0xcc

    if-eq v3, v4, :cond_37

    const/16 v4, 0xc8

    if-ge v3, v4, :cond_38

    :cond_37
    const-wide/16 v3, 0x0

    iput-wide v3, v1, Lorg/b/a/c/n;->e:J

    goto :goto_17

    :cond_38
    iget-wide v4, v1, Lorg/b/a/c/n;->e:J

    const-wide/16 v6, -0x3

    cmp-long v10, v4, v6

    if-nez v10, :cond_3b

    if-eqz v3, :cond_3a

    const/16 v4, 0x130

    if-eq v3, v4, :cond_3a

    const/16 v4, 0xcc

    if-eq v3, v4, :cond_3a

    const/16 v4, 0xc8

    if-ge v3, v4, :cond_39

    goto :goto_16

    :cond_39
    const-wide/16 v3, -0x1

    iput-wide v3, v1, Lorg/b/a/c/n;->e:J

    goto :goto_17

    :cond_3a
    :goto_16
    const-wide/16 v3, 0x0

    iput-wide v3, v1, Lorg/b/a/c/n;->e:J

    goto :goto_18

    :cond_3b
    :goto_17
    const-wide/16 v3, 0x0

    :goto_18
    iput-wide v3, v1, Lorg/b/a/c/n;->f:J

    iput-byte v9, v1, Lorg/b/a/c/n;->c:B

    if-ne v9, v2, :cond_3c

    iget-object v2, v1, Lorg/b/a/c/n;->o:Lorg/b/a/d/e;

    invoke-interface {v2}, Lorg/b/a/d/e;->h()Z

    move-result v2

    if-eqz v2, :cond_3c

    iget-object v2, v1, Lorg/b/a/c/n;->o:Lorg/b/a/d/e;

    invoke-interface {v2}, Lorg/b/a/d/e;->o()B

    move-result v2

    const/16 v3, 0xa

    if-ne v2, v3, :cond_3c

    iget-object v2, v1, Lorg/b/a/c/n;->o:Lorg/b/a/d/e;

    invoke-interface {v2}, Lorg/b/a/d/e;->f()B

    move-result v2

    iput-byte v2, v1, Lorg/b/a/c/n;->c:B

    :cond_3c
    iget-wide v2, v1, Lorg/b/a/c/n;->e:J

    const-wide/32 v4, 0x7fffffff

    cmp-long v6, v2, v4

    if-lez v6, :cond_3d

    const v2, 0x7fffffff

    goto :goto_19

    :cond_3d
    long-to-int v2, v2

    :goto_19
    const/4 v3, -0x2

    if-eq v2, v3, :cond_42

    if-eq v2, v8, :cond_41

    if-eqz v2, :cond_3e

    const/4 v2, 0x2

    iput v2, v1, Lorg/b/a/c/n;->b:I

    iget-object v2, v1, Lorg/b/a/c/n;->j:Lorg/b/a/c/n$a;

    :goto_1a
    invoke-virtual {v2}, Lorg/b/a/c/n$a;->a()V

    const/4 v2, 0x1

    goto :goto_1d

    :cond_3e
    iget-object v2, v1, Lorg/b/a/c/n;->j:Lorg/b/a/c/n$a;

    invoke-virtual {v2}, Lorg/b/a/c/n$a;->a()V

    iget-boolean v2, v1, Lorg/b/a/c/n;->v:Z

    if-nez v2, :cond_40

    iget v2, v1, Lorg/b/a/c/n;->t:I

    const/16 v3, 0x64

    if-lt v2, v3, :cond_3f

    const/16 v3, 0xc8

    if-ge v2, v3, :cond_3f

    goto :goto_1b

    :cond_3f
    const/4 v2, 0x7

    goto :goto_1c

    :cond_40
    :goto_1b
    const/4 v2, 0x0

    :goto_1c
    iput v2, v1, Lorg/b/a/c/n;->b:I

    iget-object v2, v1, Lorg/b/a/c/n;->j:Lorg/b/a/c/n$a;

    iget-wide v3, v1, Lorg/b/a/c/n;->f:J

    invoke-virtual {v2, v3, v4}, Lorg/b/a/c/n$a;->a(J)V

    const/4 v2, 0x1

    return v2

    :cond_41
    const/4 v2, 0x1

    iput v2, v1, Lorg/b/a/c/n;->b:I

    iget-object v2, v1, Lorg/b/a/c/n;->j:Lorg/b/a/c/n$a;

    goto :goto_1a

    :cond_42
    const/4 v2, 0x3

    iput v2, v1, Lorg/b/a/c/n;->b:I

    iget-object v2, v1, Lorg/b/a/c/n;->j:Lorg/b/a/c/n$a;

    goto :goto_1a

    :goto_1d
    return v2

    :cond_43
    iput v8, v1, Lorg/b/a/c/n;->d:I

    const/4 v2, -0x2

    iput v2, v1, Lorg/b/a/c/n;->b:I

    goto/16 :goto_8

    :pswitch_6
    if-eq v9, v2, :cond_44

    const/16 v2, 0xa

    if-ne v9, v2, :cond_10

    :cond_44
    iget v2, v1, Lorg/b/a/c/n;->t:I

    if-lez v2, :cond_45

    iget-object v2, v1, Lorg/b/a/c/n;->j:Lorg/b/a/c/n$a;

    sget-object v3, Lorg/b/a/c/s;->a:Lorg/b/a/d/f;

    iget-object v5, v1, Lorg/b/a/c/n;->q:Lorg/b/a/d/t$a;

    invoke-virtual {v3, v5}, Lorg/b/a/d/f;->b(Lorg/b/a/d/e;)Lorg/b/a/d/e;

    move-result-object v3

    iget v5, v1, Lorg/b/a/c/n;->t:I

    iget-object v6, v1, Lorg/b/a/c/n;->o:Lorg/b/a/d/e;

    invoke-interface {v6}, Lorg/b/a/d/e;->q()Lorg/b/a/d/e;

    move-result-object v6

    invoke-virtual {v2, v3, v5, v6}, Lorg/b/a/c/n$a;->a(Lorg/b/a/d/e;ILorg/b/a/d/e;)V

    goto :goto_1e

    :cond_45
    iget-object v2, v1, Lorg/b/a/c/n;->j:Lorg/b/a/c/n$a;

    sget-object v3, Lorg/b/a/c/m;->a:Lorg/b/a/d/f;

    iget-object v5, v1, Lorg/b/a/c/n;->q:Lorg/b/a/d/t$a;

    invoke-virtual {v3, v5}, Lorg/b/a/d/f;->b(Lorg/b/a/d/e;)Lorg/b/a/d/e;

    move-result-object v3

    iget-object v5, v1, Lorg/b/a/c/n;->r:Lorg/b/a/d/t$a;

    sget-object v6, Lorg/b/a/c/s;->a:Lorg/b/a/d/f;

    iget-object v7, v1, Lorg/b/a/c/n;->o:Lorg/b/a/d/e;

    invoke-interface {v7}, Lorg/b/a/d/e;->q()Lorg/b/a/d/e;

    move-result-object v7

    invoke-virtual {v6, v7}, Lorg/b/a/d/f;->b(Lorg/b/a/d/e;)Lorg/b/a/d/e;

    move-result-object v6

    invoke-virtual {v2, v3, v5, v6}, Lorg/b/a/c/n$a;->a(Lorg/b/a/d/e;Lorg/b/a/d/e;Lorg/b/a/d/e;)V

    move-object v3, v6

    :goto_1e
    iput-byte v9, v1, Lorg/b/a/c/n;->c:B

    sget-object v2, Lorg/b/a/c/s;->a:Lorg/b/a/d/f;

    invoke-virtual {v2, v3}, Lorg/b/a/d/f;->c(Lorg/b/a/d/e;)I

    move-result v2

    const/16 v3, 0xb

    if-lt v2, v3, :cond_46

    const/4 v2, 0x1

    goto :goto_1f

    :cond_46
    const/4 v2, 0x0

    :goto_1f
    iput-boolean v2, v1, Lorg/b/a/c/n;->v:Z

    iput v14, v1, Lorg/b/a/c/n;->b:I

    iget-object v2, v1, Lorg/b/a/c/n;->q:Lorg/b/a/d/t$a;

    invoke-virtual {v2}, Lorg/b/a/d/t$a;->g()I

    move-result v3

    invoke-virtual {v2, v3}, Lorg/b/a/d/t$a;->e(I)V

    iget-object v2, v1, Lorg/b/a/c/n;->r:Lorg/b/a/d/t$a;

    invoke-virtual {v2}, Lorg/b/a/d/t$a;->g()I

    move-result v3

    invoke-virtual {v2, v3}, Lorg/b/a/d/t$a;->e(I)V

    const/4 v2, 0x0

    :goto_20
    iput-object v2, v1, Lorg/b/a/c/n;->s:Ljava/lang/String;

    goto/16 :goto_25

    :pswitch_7
    if-gt v9, v15, :cond_49

    if-gez v9, :cond_47

    goto :goto_21

    :cond_47
    if-ge v9, v15, :cond_10

    iget v2, v1, Lorg/b/a/c/n;->t:I

    if-lez v2, :cond_48

    iget-object v2, v1, Lorg/b/a/c/n;->j:Lorg/b/a/c/n$a;

    sget-object v3, Lorg/b/a/c/m;->a:Lorg/b/a/d/f;

    iget-object v5, v1, Lorg/b/a/c/n;->q:Lorg/b/a/d/t$a;

    invoke-virtual {v3, v5}, Lorg/b/a/d/f;->b(Lorg/b/a/d/e;)Lorg/b/a/d/e;

    move-result-object v3

    iget v5, v1, Lorg/b/a/c/n;->t:I

    const/4 v6, 0x0

    invoke-virtual {v2, v3, v5, v6}, Lorg/b/a/c/n$a;->a(Lorg/b/a/d/e;ILorg/b/a/d/e;)V

    iput-byte v9, v1, Lorg/b/a/c/n;->c:B

    iput v14, v1, Lorg/b/a/c/n;->b:I

    iget-object v2, v1, Lorg/b/a/c/n;->q:Lorg/b/a/d/t$a;

    invoke-virtual {v2}, Lorg/b/a/d/t$a;->g()I

    move-result v3

    invoke-virtual {v2, v3}, Lorg/b/a/d/t$a;->e(I)V

    iget-object v2, v1, Lorg/b/a/c/n;->r:Lorg/b/a/d/t$a;

    invoke-virtual {v2}, Lorg/b/a/d/t$a;->g()I

    move-result v3

    invoke-virtual {v2, v3}, Lorg/b/a/d/t$a;->e(I)V

    const/4 v2, 0x0

    iput-object v2, v1, Lorg/b/a/c/n;->s:Ljava/lang/String;

    goto/16 :goto_8

    :cond_48
    iget-object v2, v1, Lorg/b/a/c/n;->j:Lorg/b/a/c/n$a;

    sget-object v3, Lorg/b/a/c/m;->a:Lorg/b/a/d/f;

    iget-object v4, v1, Lorg/b/a/c/n;->q:Lorg/b/a/d/t$a;

    invoke-virtual {v3, v4}, Lorg/b/a/d/f;->b(Lorg/b/a/d/e;)Lorg/b/a/d/e;

    move-result-object v3

    iget-object v4, v1, Lorg/b/a/c/n;->r:Lorg/b/a/d/t$a;

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v4, v5}, Lorg/b/a/c/n$a;->a(Lorg/b/a/d/e;Lorg/b/a/d/e;Lorg/b/a/d/e;)V

    const/4 v2, 0x0

    iput-boolean v2, v1, Lorg/b/a/c/n;->v:Z

    const/4 v2, 0x7

    iput v2, v1, Lorg/b/a/c/n;->b:I

    iget-object v2, v1, Lorg/b/a/c/n;->j:Lorg/b/a/c/n$a;

    invoke-virtual {v2}, Lorg/b/a/c/n$a;->a()V

    iget-object v2, v1, Lorg/b/a/c/n;->j:Lorg/b/a/c/n$a;

    iget-wide v3, v1, Lorg/b/a/c/n;->f:J

    invoke-virtual {v2, v3, v4}, Lorg/b/a/c/n$a;->a(J)V

    const/4 v2, 0x1

    return v2

    :cond_49
    :goto_21
    iget-object v2, v1, Lorg/b/a/c/n;->o:Lorg/b/a/d/e;

    invoke-interface {v2}, Lorg/b/a/d/e;->m()V

    const/4 v2, -0x6

    iput v2, v1, Lorg/b/a/c/n;->b:I

    goto/16 :goto_8

    :pswitch_8
    if-ne v9, v15, :cond_4a

    iget-object v2, v1, Lorg/b/a/c/n;->r:Lorg/b/a/d/t$a;

    iget-object v3, v1, Lorg/b/a/c/n;->o:Lorg/b/a/d/e;

    invoke-interface {v3}, Lorg/b/a/d/e;->n()I

    move-result v3

    iget-object v5, v1, Lorg/b/a/c/n;->o:Lorg/b/a/d/e;

    invoke-interface {v5}, Lorg/b/a/d/e;->g()I

    move-result v5

    const/4 v6, 0x1

    sub-int/2addr v5, v6

    invoke-virtual {v2, v3, v5}, Lorg/b/a/d/t$a;->b(II)V

    :goto_22
    const/16 v2, -0x9

    iput v2, v1, Lorg/b/a/c/n;->b:I

    goto/16 :goto_25

    :cond_4a
    if-ge v9, v15, :cond_10

    if-ltz v9, :cond_10

    iget-object v2, v1, Lorg/b/a/c/n;->j:Lorg/b/a/c/n$a;

    sget-object v3, Lorg/b/a/c/m;->a:Lorg/b/a/d/f;

    iget-object v4, v1, Lorg/b/a/c/n;->q:Lorg/b/a/d/t$a;

    invoke-virtual {v3, v4}, Lorg/b/a/d/f;->b(Lorg/b/a/d/e;)Lorg/b/a/d/e;

    move-result-object v3

    iget-object v4, v1, Lorg/b/a/c/n;->o:Lorg/b/a/d/e;

    invoke-interface {v4}, Lorg/b/a/d/e;->q()Lorg/b/a/d/e;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v4, v5}, Lorg/b/a/c/n$a;->a(Lorg/b/a/d/e;Lorg/b/a/d/e;Lorg/b/a/d/e;)V

    const/4 v2, 0x0

    iput-boolean v2, v1, Lorg/b/a/c/n;->v:Z

    const/4 v2, 0x7

    iput v2, v1, Lorg/b/a/c/n;->b:I

    iget-object v2, v1, Lorg/b/a/c/n;->j:Lorg/b/a/c/n$a;

    invoke-virtual {v2}, Lorg/b/a/c/n$a;->a()V

    iget-object v2, v1, Lorg/b/a/c/n;->j:Lorg/b/a/c/n$a;

    iget-wide v3, v1, Lorg/b/a/c/n;->f:J

    invoke-virtual {v2, v3, v4}, Lorg/b/a/c/n$a;->a(J)V

    const/4 v2, 0x1

    return v2

    :pswitch_9
    if-ne v9, v15, :cond_4b

    iget-object v2, v1, Lorg/b/a/c/n;->r:Lorg/b/a/d/t$a;

    iget-object v3, v1, Lorg/b/a/c/n;->o:Lorg/b/a/d/e;

    invoke-interface {v3}, Lorg/b/a/d/e;->n()I

    move-result v3

    iget-object v5, v1, Lorg/b/a/c/n;->o:Lorg/b/a/d/e;

    invoke-interface {v5}, Lorg/b/a/d/e;->g()I

    move-result v5

    const/4 v6, 0x1

    sub-int/2addr v5, v6

    invoke-virtual {v2, v3, v5}, Lorg/b/a/d/t$a;->b(II)V

    goto :goto_22

    :cond_4b
    const/16 v2, 0x30

    if-lt v9, v2, :cond_4c

    const/16 v2, 0x39

    if-gt v9, v2, :cond_4c

    iget v2, v1, Lorg/b/a/c/n;->t:I

    const/16 v3, 0xa

    mul-int/lit8 v2, v2, 0xa

    add-int/lit8 v9, v9, -0x30

    add-int/2addr v2, v9

    iput v2, v1, Lorg/b/a/c/n;->t:I

    goto/16 :goto_25

    :cond_4c
    if-ge v9, v15, :cond_4d

    if-ltz v9, :cond_4d

    iget-object v2, v1, Lorg/b/a/c/n;->j:Lorg/b/a/c/n$a;

    sget-object v3, Lorg/b/a/c/m;->a:Lorg/b/a/d/f;

    iget-object v5, v1, Lorg/b/a/c/n;->q:Lorg/b/a/d/t$a;

    invoke-virtual {v3, v5}, Lorg/b/a/d/f;->b(Lorg/b/a/d/e;)Lorg/b/a/d/e;

    move-result-object v3

    iget v5, v1, Lorg/b/a/c/n;->t:I

    const/4 v6, 0x0

    invoke-virtual {v2, v3, v5, v6}, Lorg/b/a/c/n$a;->a(Lorg/b/a/d/e;ILorg/b/a/d/e;)V

    iput-byte v9, v1, Lorg/b/a/c/n;->c:B

    iput v14, v1, Lorg/b/a/c/n;->b:I

    iget-object v2, v1, Lorg/b/a/c/n;->q:Lorg/b/a/d/t$a;

    invoke-virtual {v2}, Lorg/b/a/d/t$a;->g()I

    move-result v3

    invoke-virtual {v2, v3}, Lorg/b/a/d/t$a;->e(I)V

    iget-object v2, v1, Lorg/b/a/c/n;->r:Lorg/b/a/d/t$a;

    invoke-virtual {v2}, Lorg/b/a/d/t$a;->g()I

    move-result v3

    invoke-virtual {v2, v3}, Lorg/b/a/d/t$a;->e(I)V

    const/4 v2, 0x0

    goto/16 :goto_20

    :cond_4d
    const/16 v2, -0xa

    iput v2, v1, Lorg/b/a/c/n;->b:I

    iput v8, v1, Lorg/b/a/c/n;->t:I

    goto/16 :goto_8

    :pswitch_a
    if-gt v9, v15, :cond_50

    if-gez v9, :cond_4e

    goto :goto_23

    :cond_4e
    if-lt v9, v15, :cond_4f

    goto/16 :goto_8

    :cond_4f
    new-instance v2, Lorg/b/a/c/h;

    const/16 v3, 0x190

    invoke-direct {v2, v3}, Lorg/b/a/c/h;-><init>(I)V

    throw v2

    :cond_50
    :goto_23
    iget-object v2, v1, Lorg/b/a/c/n;->o:Lorg/b/a/d/e;

    invoke-interface {v2}, Lorg/b/a/d/e;->m()V

    iget v2, v1, Lorg/b/a/c/n;->t:I

    if-ltz v2, :cond_51

    const/16 v2, -0xb

    iput v2, v1, Lorg/b/a/c/n;->b:I

    add-int/lit8 v9, v9, -0x30

    iput v9, v1, Lorg/b/a/c/n;->t:I

    goto/16 :goto_8

    :cond_51
    const/16 v2, -0xa

    iput v2, v1, Lorg/b/a/c/n;->b:I

    goto/16 :goto_8

    :pswitch_b
    if-ne v9, v15, :cond_54

    iget-object v2, v1, Lorg/b/a/c/n;->q:Lorg/b/a/d/t$a;

    iget-object v3, v1, Lorg/b/a/c/n;->o:Lorg/b/a/d/e;

    invoke-interface {v3}, Lorg/b/a/d/e;->n()I

    move-result v3

    iget-object v5, v1, Lorg/b/a/c/n;->o:Lorg/b/a/d/e;

    invoke-interface {v5}, Lorg/b/a/d/e;->g()I

    move-result v5

    const/4 v6, 0x1

    sub-int/2addr v5, v6

    invoke-virtual {v2, v3, v5}, Lorg/b/a/d/t$a;->b(II)V

    sget-object v2, Lorg/b/a/c/s;->a:Lorg/b/a/d/f;

    iget-object v3, v1, Lorg/b/a/c/n;->q:Lorg/b/a/d/t$a;

    invoke-virtual {v2, v3}, Lorg/b/a/d/f;->a(Lorg/b/a/d/e;)Lorg/b/a/d/f$a;

    move-result-object v2

    if-nez v2, :cond_52

    const/4 v2, -0x1

    goto :goto_24

    :cond_52
    const/4 v2, 0x0

    :goto_24
    iput v2, v1, Lorg/b/a/c/n;->t:I

    const/16 v2, -0xc

    iput v2, v1, Lorg/b/a/c/n;->b:I

    :cond_53
    :goto_25
    move/from16 v9, v16

    :goto_26
    const/4 v2, 0x7

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x1

    goto/16 :goto_7

    :cond_54
    if-ge v9, v15, :cond_10

    if-gez v9, :cond_55

    goto/16 :goto_8

    :cond_55
    new-instance v2, Lorg/b/a/c/h;

    const/16 v3, 0x190

    invoke-direct {v2, v3}, Lorg/b/a/c/h;-><init>(I)V

    throw v2

    :pswitch_c
    const-wide/16 v2, -0x3

    iput-wide v2, v1, Lorg/b/a/c/n;->e:J

    const/4 v2, 0x0

    iput-object v2, v1, Lorg/b/a/c/n;->p:Lorg/b/a/d/f$a;

    if-gt v9, v15, :cond_56

    if-gez v9, :cond_53

    :cond_56
    iget-object v3, v1, Lorg/b/a/c/n;->o:Lorg/b/a/d/e;

    invoke-interface {v3}, Lorg/b/a/d/e;->m()V

    const/16 v3, -0xd

    iput v3, v1, Lorg/b/a/c/n;->b:I

    goto :goto_25

    :cond_57
    iget v3, v1, Lorg/b/a/c/n;->t:I

    if-lez v3, :cond_5a

    iget-boolean v5, v1, Lorg/b/a/c/n;->w:Z

    if-eqz v5, :cond_5a

    iget-boolean v5, v1, Lorg/b/a/c/n;->v:Z

    if-nez v5, :cond_59

    const/16 v5, 0x64

    if-lt v3, v5, :cond_58

    const/16 v5, 0xc8

    if-ge v3, v5, :cond_58

    goto :goto_27

    :cond_58
    const/4 v3, 0x7

    goto :goto_28

    :cond_59
    :goto_27
    const/4 v3, 0x0

    :goto_28
    iput v3, v1, Lorg/b/a/c/n;->b:I

    iget-object v3, v1, Lorg/b/a/c/n;->j:Lorg/b/a/c/n$a;

    iget-wide v5, v1, Lorg/b/a/c/n;->e:J

    invoke-virtual {v3, v5, v6}, Lorg/b/a/c/n$a;->a(J)V

    :cond_5a
    iget-object v3, v1, Lorg/b/a/c/n;->o:Lorg/b/a/d/e;

    invoke-interface {v3}, Lorg/b/a/d/e;->l()I

    move-result v3

    iget v5, v1, Lorg/b/a/c/n;->b:I

    :goto_29
    iget v6, v1, Lorg/b/a/c/n;->b:I

    if-lez v6, :cond_78

    if-lez v3, :cond_78

    if-eq v5, v6, :cond_5b

    add-int/lit8 v4, v4, 0x1

    move v5, v6

    :cond_5b
    iget-byte v6, v1, Lorg/b/a/c/n;->c:B

    if-ne v6, v2, :cond_5c

    iget-object v6, v1, Lorg/b/a/c/n;->o:Lorg/b/a/d/e;

    invoke-interface {v6}, Lorg/b/a/d/e;->o()B

    move-result v6

    const/16 v7, 0xa

    if-ne v6, v7, :cond_5c

    iget-object v3, v1, Lorg/b/a/c/n;->o:Lorg/b/a/d/e;

    invoke-interface {v3}, Lorg/b/a/d/e;->f()B

    move-result v3

    iput-byte v3, v1, Lorg/b/a/c/n;->c:B

    iget-object v3, v1, Lorg/b/a/c/n;->o:Lorg/b/a/d/e;

    invoke-interface {v3}, Lorg/b/a/d/e;->l()I

    move-result v3

    goto :goto_29

    :cond_5c
    const/4 v6, 0x0

    iput-byte v6, v1, Lorg/b/a/c/n;->c:B

    iget v7, v1, Lorg/b/a/c/n;->b:I

    packed-switch v7, :pswitch_data_1

    const/4 v3, 0x1

    const/16 v6, 0x30

    const/4 v7, 0x2

    :goto_2a
    const/4 v8, 0x5

    :goto_2b
    const/16 v9, 0xa

    :goto_2c
    const-wide/16 v10, 0x0

    goto/16 :goto_3b

    :pswitch_d
    iget-object v3, v1, Lorg/b/a/c/n;->o:Lorg/b/a/d/e;

    invoke-interface {v3}, Lorg/b/a/d/e;->l()I

    move-result v3

    const/4 v7, 0x2

    if-le v3, v7, :cond_5d

    iput v6, v1, Lorg/b/a/c/n;->b:I

    iget-object v3, v1, Lorg/b/a/c/n;->l:Lorg/b/a/d/n;

    invoke-interface {v3}, Lorg/b/a/d/n;->i()V

    goto :goto_2e

    :cond_5d
    :goto_2d
    iget-object v3, v1, Lorg/b/a/c/n;->o:Lorg/b/a/d/e;

    invoke-interface {v3}, Lorg/b/a/d/e;->l()I

    move-result v3

    if-lez v3, :cond_5e

    iget-object v3, v1, Lorg/b/a/c/n;->o:Lorg/b/a/d/e;

    invoke-interface {v3}, Lorg/b/a/d/e;->f()B

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->isWhitespace(I)Z

    move-result v3
    :try_end_8
    .catch Lorg/b/a/c/h; {:try_start_8 .. :try_end_8} :catch_3

    if-nez v3, :cond_5d

    const/4 v3, 0x0

    :try_start_9
    iput v3, v1, Lorg/b/a/c/n;->b:I
    :try_end_9
    .catch Lorg/b/a/c/h; {:try_start_9 .. :try_end_9} :catch_4

    :try_start_a
    iget-object v3, v1, Lorg/b/a/c/n;->l:Lorg/b/a/d/n;

    invoke-interface {v3}, Lorg/b/a/d/n;->i()V

    iget-object v3, v1, Lorg/b/a/c/n;->o:Lorg/b/a/d/e;

    invoke-interface {v3}, Lorg/b/a/d/e;->d()V

    goto :goto_2d

    :cond_5e
    :goto_2e
    iget-object v3, v1, Lorg/b/a/c/n;->o:Lorg/b/a/d/e;

    invoke-interface {v3}, Lorg/b/a/d/e;->d()V

    goto :goto_2f

    :pswitch_e
    const/4 v7, 0x2

    iget v6, v1, Lorg/b/a/c/n;->g:I

    iget v8, v1, Lorg/b/a/c/n;->h:I

    sub-int/2addr v6, v8

    if-nez v6, :cond_5f

    const/4 v3, 0x3

    iput v3, v1, Lorg/b/a/c/n;->b:I

    goto :goto_2f

    :cond_5f
    if-le v3, v6, :cond_60

    move v3, v6

    :cond_60
    iget-object v2, v1, Lorg/b/a/c/n;->o:Lorg/b/a/d/e;

    invoke-interface {v2, v3}, Lorg/b/a/d/e;->b(I)Lorg/b/a/d/e;

    move-result-object v2

    iget-wide v3, v1, Lorg/b/a/c/n;->f:J

    invoke-interface {v2}, Lorg/b/a/d/e;->l()I

    move-result v5

    int-to-long v5, v5

    add-long/2addr v3, v5

    iput-wide v3, v1, Lorg/b/a/c/n;->f:J

    iget v3, v1, Lorg/b/a/c/n;->h:I

    invoke-interface {v2}, Lorg/b/a/d/e;->l()I

    move-result v4

    add-int/2addr v3, v4

    iput v3, v1, Lorg/b/a/c/n;->h:I

    iget-object v3, v1, Lorg/b/a/c/n;->a:Lorg/b/a/d/t;

    invoke-virtual {v3, v2}, Lorg/b/a/d/t;->c(Lorg/b/a/d/e;)V

    iget-object v3, v1, Lorg/b/a/c/n;->j:Lorg/b/a/c/n$a;

    invoke-virtual {v3, v2}, Lorg/b/a/c/n$a;->a(Lorg/b/a/d/e;)V

    const/4 v2, 0x1

    return v2

    :pswitch_f
    const/4 v7, 0x2

    iget-object v3, v1, Lorg/b/a/c/n;->o:Lorg/b/a/d/e;

    invoke-interface {v3}, Lorg/b/a/d/e;->f()B

    move-result v3

    if-eq v3, v2, :cond_62

    const/16 v6, 0xa

    if-ne v3, v6, :cond_61

    goto :goto_30

    :cond_61
    :goto_2f
    const/4 v3, 0x1

    const/16 v6, 0x30

    goto/16 :goto_2a

    :cond_62
    :goto_30
    iput-byte v3, v1, Lorg/b/a/c/n;->c:B

    iget v6, v1, Lorg/b/a/c/n;->g:I

    if-nez v6, :cond_65

    if-ne v3, v2, :cond_63

    iget-object v2, v1, Lorg/b/a/c/n;->o:Lorg/b/a/d/e;

    invoke-interface {v2}, Lorg/b/a/d/e;->h()Z

    move-result v2

    if-eqz v2, :cond_63

    iget-object v2, v1, Lorg/b/a/c/n;->o:Lorg/b/a/d/e;

    invoke-interface {v2}, Lorg/b/a/d/e;->o()B

    move-result v2

    const/16 v3, 0xa

    if-ne v2, v3, :cond_63

    iget-object v2, v1, Lorg/b/a/c/n;->o:Lorg/b/a/d/e;

    invoke-interface {v2}, Lorg/b/a/d/e;->f()B

    move-result v2

    iput-byte v2, v1, Lorg/b/a/c/n;->c:B

    :cond_63
    iget-boolean v2, v1, Lorg/b/a/c/n;->v:Z

    if-eqz v2, :cond_64

    const/4 v2, 0x0

    goto :goto_31

    :cond_64
    const/4 v2, 0x7

    :goto_31
    iput v2, v1, Lorg/b/a/c/n;->b:I

    iget-object v2, v1, Lorg/b/a/c/n;->j:Lorg/b/a/c/n$a;

    iget-wide v3, v1, Lorg/b/a/c/n;->f:J

    invoke-virtual {v2, v3, v4}, Lorg/b/a/c/n$a;->a(J)V

    const/4 v2, 0x1

    return v2

    :cond_65
    const/4 v3, 0x6

    iput v3, v1, Lorg/b/a/c/n;->b:I

    goto :goto_2f

    :pswitch_10
    const/4 v7, 0x2

    iget-object v3, v1, Lorg/b/a/c/n;->o:Lorg/b/a/d/e;

    invoke-interface {v3}, Lorg/b/a/d/e;->f()B

    move-result v3

    if-eq v3, v2, :cond_6c

    const/16 v6, 0xa

    if-ne v3, v6, :cond_66

    goto :goto_35

    :cond_66
    if-le v3, v15, :cond_6b

    const/16 v6, 0x3b

    if-ne v3, v6, :cond_67

    goto :goto_33

    :cond_67
    const/16 v6, 0x30

    if-lt v3, v6, :cond_68

    const/16 v8, 0x39

    if-gt v3, v8, :cond_68

    iget v8, v1, Lorg/b/a/c/n;->g:I

    mul-int/lit8 v8, v8, 0x10

    add-int/lit8 v3, v3, -0x30

    add-int/2addr v8, v3

    iput v8, v1, Lorg/b/a/c/n;->g:I

    :goto_32
    const/4 v3, 0x1

    goto/16 :goto_2a

    :cond_68
    const/16 v8, 0x61

    if-lt v3, v8, :cond_69

    const/16 v8, 0x66

    if-gt v3, v8, :cond_69

    iget v8, v1, Lorg/b/a/c/n;->g:I

    mul-int/lit8 v8, v8, 0x10

    add-int/lit8 v3, v3, 0xa

    add-int/lit8 v3, v3, -0x61

    add-int/2addr v8, v3

    iput v8, v1, Lorg/b/a/c/n;->g:I

    goto :goto_32

    :cond_69
    const/16 v8, 0x41

    if-lt v3, v8, :cond_6a

    const/16 v8, 0x46

    if-gt v3, v8, :cond_6a

    iget v8, v1, Lorg/b/a/c/n;->g:I

    mul-int/lit8 v8, v8, 0x10

    add-int/lit8 v3, v3, 0xa

    add-int/lit8 v3, v3, -0x41

    add-int/2addr v8, v3

    iput v8, v1, Lorg/b/a/c/n;->g:I

    goto :goto_32

    :cond_6a
    new-instance v2, Ljava/io/IOException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "bad chunk char: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_6b
    :goto_33
    const/16 v6, 0x30

    const/4 v8, 0x5

    iput v8, v1, Lorg/b/a/c/n;->b:I

    :goto_34
    const/4 v3, 0x1

    goto/16 :goto_2b

    :cond_6c
    :goto_35
    const/16 v6, 0x30

    const/4 v8, 0x5

    iput-byte v3, v1, Lorg/b/a/c/n;->c:B

    iget v9, v1, Lorg/b/a/c/n;->g:I

    if-nez v9, :cond_6f

    if-ne v3, v2, :cond_6d

    iget-object v2, v1, Lorg/b/a/c/n;->o:Lorg/b/a/d/e;

    invoke-interface {v2}, Lorg/b/a/d/e;->h()Z

    move-result v2

    if-eqz v2, :cond_6d

    iget-object v2, v1, Lorg/b/a/c/n;->o:Lorg/b/a/d/e;

    invoke-interface {v2}, Lorg/b/a/d/e;->o()B

    move-result v2

    const/16 v3, 0xa

    if-ne v2, v3, :cond_6d

    iget-object v2, v1, Lorg/b/a/c/n;->o:Lorg/b/a/d/e;

    invoke-interface {v2}, Lorg/b/a/d/e;->f()B

    move-result v2

    iput-byte v2, v1, Lorg/b/a/c/n;->c:B

    :cond_6d
    iget-boolean v2, v1, Lorg/b/a/c/n;->v:Z

    if-eqz v2, :cond_6e

    const/4 v2, 0x0

    goto :goto_36

    :cond_6e
    const/4 v2, 0x7

    :goto_36
    iput v2, v1, Lorg/b/a/c/n;->b:I

    iget-object v2, v1, Lorg/b/a/c/n;->j:Lorg/b/a/c/n$a;

    iget-wide v3, v1, Lorg/b/a/c/n;->f:J

    invoke-virtual {v2, v3, v4}, Lorg/b/a/c/n$a;->a(J)V

    const/4 v2, 0x1

    return v2

    :cond_6f
    const/4 v3, 0x6

    iput v3, v1, Lorg/b/a/c/n;->b:I

    goto :goto_34

    :pswitch_11
    const/16 v6, 0x30

    const/4 v7, 0x2

    const/4 v8, 0x5

    iget-object v3, v1, Lorg/b/a/c/n;->o:Lorg/b/a/d/e;

    invoke-interface {v3}, Lorg/b/a/d/e;->o()B

    move-result v3

    const/16 v9, 0xa

    if-eq v3, v2, :cond_72

    if-ne v3, v9, :cond_70

    goto :goto_37

    :cond_70
    if-gt v3, v15, :cond_71

    iget-object v3, v1, Lorg/b/a/c/n;->o:Lorg/b/a/d/e;

    invoke-interface {v3}, Lorg/b/a/d/e;->f()B
    :try_end_a
    .catch Lorg/b/a/c/h; {:try_start_a .. :try_end_a} :catch_3

    goto :goto_38

    :cond_71
    const/4 v3, 0x0

    :try_start_b
    iput v3, v1, Lorg/b/a/c/n;->g:I

    iput v3, v1, Lorg/b/a/c/n;->h:I
    :try_end_b
    .catch Lorg/b/a/c/h; {:try_start_b .. :try_end_b} :catch_4

    const/4 v3, 0x4

    :try_start_c
    iput v3, v1, Lorg/b/a/c/n;->b:I

    goto :goto_38

    :cond_72
    :goto_37
    iget-object v3, v1, Lorg/b/a/c/n;->o:Lorg/b/a/d/e;

    invoke-interface {v3}, Lorg/b/a/d/e;->f()B

    move-result v3

    iput-byte v3, v1, Lorg/b/a/c/n;->c:B

    :goto_38
    const/4 v3, 0x1

    goto/16 :goto_2c

    :pswitch_12
    iget-wide v4, v1, Lorg/b/a/c/n;->e:J

    iget-wide v6, v1, Lorg/b/a/c/n;->f:J

    sub-long/2addr v4, v6

    const-wide/16 v10, 0x0

    cmp-long v2, v4, v10

    if-nez v2, :cond_74

    iget-boolean v2, v1, Lorg/b/a/c/n;->v:Z

    if-eqz v2, :cond_73

    const/4 v3, 0x0

    goto :goto_39

    :cond_73
    const/4 v3, 0x7

    :goto_39
    iput v3, v1, Lorg/b/a/c/n;->b:I

    iget-object v2, v1, Lorg/b/a/c/n;->j:Lorg/b/a/c/n$a;

    invoke-virtual {v2, v6, v7}, Lorg/b/a/c/n$a;->a(J)V

    const/4 v2, 0x1

    return v2

    :cond_74
    int-to-long v6, v3

    cmp-long v2, v6, v4

    if-lez v2, :cond_75

    long-to-int v3, v4

    :cond_75
    iget-object v2, v1, Lorg/b/a/c/n;->o:Lorg/b/a/d/e;

    invoke-interface {v2, v3}, Lorg/b/a/d/e;->b(I)Lorg/b/a/d/e;

    move-result-object v2

    iget-wide v3, v1, Lorg/b/a/c/n;->f:J

    invoke-interface {v2}, Lorg/b/a/d/e;->l()I

    move-result v5

    int-to-long v5, v5

    add-long/2addr v3, v5

    iput-wide v3, v1, Lorg/b/a/c/n;->f:J

    iget-object v3, v1, Lorg/b/a/c/n;->a:Lorg/b/a/d/t;

    invoke-virtual {v3, v2}, Lorg/b/a/d/t;->c(Lorg/b/a/d/e;)V

    iget-object v3, v1, Lorg/b/a/c/n;->j:Lorg/b/a/c/n$a;

    invoke-virtual {v3, v2}, Lorg/b/a/c/n$a;->a(Lorg/b/a/d/e;)V

    iget-wide v2, v1, Lorg/b/a/c/n;->f:J

    iget-wide v4, v1, Lorg/b/a/c/n;->e:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_77

    iget-boolean v4, v1, Lorg/b/a/c/n;->v:Z

    if-eqz v4, :cond_76

    const/4 v4, 0x0

    goto :goto_3a

    :cond_76
    const/4 v4, 0x7

    :goto_3a
    iput v4, v1, Lorg/b/a/c/n;->b:I

    iget-object v4, v1, Lorg/b/a/c/n;->j:Lorg/b/a/c/n$a;

    invoke-virtual {v4, v2, v3}, Lorg/b/a/c/n$a;->a(J)V

    :cond_77
    const/4 v2, 0x1

    return v2

    :pswitch_13
    iget-object v2, v1, Lorg/b/a/c/n;->o:Lorg/b/a/d/e;

    invoke-interface {v2}, Lorg/b/a/d/e;->l()I

    move-result v3

    invoke-interface {v2, v3}, Lorg/b/a/d/e;->b(I)Lorg/b/a/d/e;

    move-result-object v2

    iget-wide v3, v1, Lorg/b/a/c/n;->f:J

    invoke-interface {v2}, Lorg/b/a/d/e;->l()I

    move-result v5

    int-to-long v5, v5

    add-long/2addr v3, v5

    iput-wide v3, v1, Lorg/b/a/c/n;->f:J

    iget-object v3, v1, Lorg/b/a/c/n;->a:Lorg/b/a/d/t;

    invoke-virtual {v3, v2}, Lorg/b/a/d/t;->c(Lorg/b/a/d/e;)V

    iget-object v3, v1, Lorg/b/a/c/n;->j:Lorg/b/a/c/n$a;

    invoke-virtual {v3, v2}, Lorg/b/a/c/n$a;->a(Lorg/b/a/d/e;)V

    const/4 v3, 0x1

    return v3

    :goto_3b
    iget-object v12, v1, Lorg/b/a/c/n;->o:Lorg/b/a/d/e;

    invoke-interface {v12}, Lorg/b/a/d/e;->l()I

    move-result v12
    :try_end_c
    .catch Lorg/b/a/c/h; {:try_start_c .. :try_end_c} :catch_3

    move v3, v12

    goto/16 :goto_29

    :cond_78
    return v4

    :catch_3
    move-exception v0

    move-object v2, v0

    const/4 v3, 0x0

    goto :goto_3c

    :catch_4
    move-exception v0

    move-object v2, v0

    :goto_3c
    iput-boolean v3, v1, Lorg/b/a/c/n;->v:Z

    const/4 v3, 0x7

    iput v3, v1, Lorg/b/a/c/n;->b:I

    goto :goto_3e

    :goto_3d
    throw v2

    :goto_3e
    goto :goto_3d

    :pswitch_data_0
    .packed-switch -0xe
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
    .end packed-switch
.end method

.method protected j()I
    .locals 5

    iget-object v0, p0, Lorg/b/a/c/n;->o:Lorg/b/a/d/e;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lorg/b/a/c/n;->m()Lorg/b/a/d/e;

    move-result-object v0

    iput-object v0, p0, Lorg/b/a/c/n;->o:Lorg/b/a/d/e;

    :cond_0
    iget v0, p0, Lorg/b/a/c/n;->b:I

    if-lez v0, :cond_1

    iget-object v0, p0, Lorg/b/a/c/n;->o:Lorg/b/a/d/e;

    iget-object v1, p0, Lorg/b/a/c/n;->m:Lorg/b/a/d/e;

    if-ne v0, v1, :cond_1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lorg/b/a/d/e;->h()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/b/a/c/n;->n:Lorg/b/a/d/e;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lorg/b/a/d/e;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/b/a/c/n;->n:Lorg/b/a/d/e;

    iput-object v0, p0, Lorg/b/a/c/n;->o:Lorg/b/a/d/e;

    invoke-interface {v0}, Lorg/b/a/d/e;->l()I

    move-result v0

    return v0

    :cond_1
    iget-object v0, p0, Lorg/b/a/c/n;->o:Lorg/b/a/d/e;

    iget-object v1, p0, Lorg/b/a/c/n;->m:Lorg/b/a/d/e;

    if-ne v0, v1, :cond_5

    iget v0, p0, Lorg/b/a/c/n;->b:I

    if-lez v0, :cond_5

    invoke-interface {v1}, Lorg/b/a/d/e;->l()I

    move-result v0

    if-nez v0, :cond_5

    iget-boolean v0, p0, Lorg/b/a/c/n;->u:Z

    if-nez v0, :cond_2

    iget-wide v0, p0, Lorg/b/a/c/n;->e:J

    iget-wide v2, p0, Lorg/b/a/c/n;->f:J

    sub-long/2addr v0, v2

    iget-object v2, p0, Lorg/b/a/c/n;->m:Lorg/b/a/d/e;

    invoke-interface {v2}, Lorg/b/a/d/e;->u()I

    move-result v2

    int-to-long v2, v2

    cmp-long v4, v0, v2

    if-lez v4, :cond_5

    :cond_2
    iget-object v0, p0, Lorg/b/a/c/n;->n:Lorg/b/a/d/e;

    if-nez v0, :cond_3

    iget-object v1, p0, Lorg/b/a/c/n;->k:Lorg/b/a/d/i;

    if-eqz v1, :cond_5

    :cond_3
    if-nez v0, :cond_4

    iget-object v0, p0, Lorg/b/a/c/n;->k:Lorg/b/a/d/i;

    invoke-interface {v0}, Lorg/b/a/d/i;->f()Lorg/b/a/d/e;

    move-result-object v0

    iput-object v0, p0, Lorg/b/a/c/n;->n:Lorg/b/a/d/e;

    :cond_4
    iget-object v0, p0, Lorg/b/a/c/n;->n:Lorg/b/a/d/e;

    iput-object v0, p0, Lorg/b/a/c/n;->o:Lorg/b/a/d/e;

    :cond_5
    iget-object v0, p0, Lorg/b/a/c/n;->l:Lorg/b/a/d/n;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lorg/b/a/c/n;->o:Lorg/b/a/d/e;

    iget-object v1, p0, Lorg/b/a/c/n;->n:Lorg/b/a/d/e;

    if-eq v0, v1, :cond_6

    iget v1, p0, Lorg/b/a/c/n;->b:I

    if-lez v1, :cond_7

    :cond_6
    invoke-interface {v0}, Lorg/b/a/d/e;->e()V

    :cond_7
    iget-object v0, p0, Lorg/b/a/c/n;->o:Lorg/b/a/d/e;

    invoke-interface {v0}, Lorg/b/a/d/e;->r()I

    move-result v0

    if-nez v0, :cond_9

    sget-object v0, Lorg/b/a/c/n;->i:Lorg/b/a/h/b/c;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lorg/b/a/c/n;->l:Lorg/b/a/d/n;

    aput-object v3, v1, v2

    const-string v2, "HttpParser Full for {} "

    invoke-interface {v0, v2, v1}, Lorg/b/a/h/b/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/b/a/c/n;->o:Lorg/b/a/d/e;

    invoke-interface {v0}, Lorg/b/a/d/e;->d()V

    new-instance v0, Lorg/b/a/c/h;

    const/16 v1, 0x19d

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Request Entity Too Large: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lorg/b/a/c/n;->o:Lorg/b/a/d/e;

    iget-object v4, p0, Lorg/b/a/c/n;->n:Lorg/b/a/d/e;

    if-ne v3, v4, :cond_8

    const-string v3, "body"

    goto :goto_0

    :cond_8
    const-string v3, "head"

    :goto_0
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lorg/b/a/c/h;-><init>(ILjava/lang/String;)V

    throw v0

    :cond_9
    :try_start_0
    iget-object v0, p0, Lorg/b/a/c/n;->l:Lorg/b/a/d/n;

    iget-object v1, p0, Lorg/b/a/c/n;->o:Lorg/b/a/d/e;

    invoke-interface {v0, v1}, Lorg/b/a/d/n;->a(Lorg/b/a/d/e;)I

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    sget-object v1, Lorg/b/a/c/n;->i:Lorg/b/a/h/b/c;

    invoke-interface {v1, v0}, Lorg/b/a/h/b/c;->b(Ljava/lang/Throwable;)V

    instance-of v1, v0, Lorg/b/a/d/o;

    if-eqz v1, :cond_a

    goto :goto_1

    :cond_a
    new-instance v1, Lorg/b/a/d/o;

    invoke-direct {v1, v0}, Lorg/b/a/d/o;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v1

    :goto_1
    throw v0

    :cond_b
    const/4 v0, -0x1

    return v0
.end method

.method public k()V
    .locals 5

    iget-object v0, p0, Lorg/b/a/c/n;->a:Lorg/b/a/d/t;

    invoke-virtual {v0}, Lorg/b/a/d/t;->p()I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/b/a/d/t;->c(I)V

    iget-boolean v0, p0, Lorg/b/a/c/n;->v:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/16 v0, -0xe

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/b/a/c/n;->l:Lorg/b/a/d/n;

    invoke-interface {v0}, Lorg/b/a/d/n;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x7

    :goto_0
    iput v0, p0, Lorg/b/a/c/n;->b:I

    const-wide/16 v2, -0x3

    iput-wide v2, p0, Lorg/b/a/c/n;->e:J

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lorg/b/a/c/n;->f:J

    iput v1, p0, Lorg/b/a/c/n;->d:I

    iput v1, p0, Lorg/b/a/c/n;->t:I

    iget-byte v0, p0, Lorg/b/a/c/n;->c:B

    const/16 v1, 0xd

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lorg/b/a/c/n;->o:Lorg/b/a/d/e;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lorg/b/a/d/e;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/b/a/c/n;->o:Lorg/b/a/d/e;

    invoke-interface {v0}, Lorg/b/a/d/e;->o()B

    move-result v0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lorg/b/a/c/n;->o:Lorg/b/a/d/e;

    invoke-interface {v0}, Lorg/b/a/d/e;->f()B

    move-result v0

    iput-byte v0, p0, Lorg/b/a/c/n;->c:B

    :cond_2
    iget-object v0, p0, Lorg/b/a/c/n;->n:Lorg/b/a/d/e;

    const/4 v1, -0x1

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lorg/b/a/d/e;->h()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lorg/b/a/c/n;->m:Lorg/b/a/d/e;

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lorg/b/a/c/n;->m()Lorg/b/a/d/e;

    goto :goto_1

    :cond_3
    invoke-interface {v0, v1}, Lorg/b/a/d/e;->d(I)V

    iget-object v0, p0, Lorg/b/a/c/n;->m:Lorg/b/a/d/e;

    invoke-interface {v0}, Lorg/b/a/d/e;->e()V

    :goto_1
    iget-object v0, p0, Lorg/b/a/c/n;->m:Lorg/b/a/d/e;

    invoke-interface {v0}, Lorg/b/a/d/e;->r()I

    move-result v0

    iget-object v2, p0, Lorg/b/a/c/n;->n:Lorg/b/a/d/e;

    invoke-interface {v2}, Lorg/b/a/d/e;->l()I

    move-result v2

    if-le v0, v2, :cond_4

    iget-object v0, p0, Lorg/b/a/c/n;->n:Lorg/b/a/d/e;

    invoke-interface {v0}, Lorg/b/a/d/e;->l()I

    move-result v0

    :cond_4
    iget-object v2, p0, Lorg/b/a/c/n;->n:Lorg/b/a/d/e;

    invoke-interface {v2}, Lorg/b/a/d/e;->g()I

    move-result v3

    invoke-interface {v2, v3, v0}, Lorg/b/a/d/e;->a(II)Lorg/b/a/d/e;

    iget-object v2, p0, Lorg/b/a/c/n;->n:Lorg/b/a/d/e;

    iget-object v3, p0, Lorg/b/a/c/n;->m:Lorg/b/a/d/e;

    invoke-interface {v2}, Lorg/b/a/d/e;->g()I

    move-result v4

    invoke-interface {v2, v4, v0}, Lorg/b/a/d/e;->a(II)Lorg/b/a/d/e;

    move-result-object v0

    invoke-interface {v3, v0}, Lorg/b/a/d/e;->b(Lorg/b/a/d/e;)I

    move-result v0

    invoke-interface {v2, v0}, Lorg/b/a/d/e;->f(I)I

    :cond_5
    iget-object v0, p0, Lorg/b/a/c/n;->m:Lorg/b/a/d/e;

    if-eqz v0, :cond_6

    invoke-interface {v0, v1}, Lorg/b/a/d/e;->d(I)V

    iget-object v0, p0, Lorg/b/a/c/n;->m:Lorg/b/a/d/e;

    invoke-interface {v0}, Lorg/b/a/d/e;->e()V

    :cond_6
    iget-object v0, p0, Lorg/b/a/c/n;->n:Lorg/b/a/d/e;

    if-eqz v0, :cond_7

    invoke-interface {v0, v1}, Lorg/b/a/d/e;->d(I)V

    :cond_7
    iget-object v0, p0, Lorg/b/a/c/n;->m:Lorg/b/a/d/e;

    iput-object v0, p0, Lorg/b/a/c/n;->o:Lorg/b/a/d/e;

    invoke-virtual {p0}, Lorg/b/a/c/n;->l()V

    return-void
.end method

.method public l()V
    .locals 5

    iget-object v0, p0, Lorg/b/a/c/n;->n:Lorg/b/a/d/e;

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lorg/b/a/d/e;->h()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lorg/b/a/c/n;->n:Lorg/b/a/d/e;

    invoke-interface {v0}, Lorg/b/a/d/e;->n()I

    move-result v0

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lorg/b/a/c/n;->k:Lorg/b/a/d/i;

    if-eqz v0, :cond_2

    iget-object v3, p0, Lorg/b/a/c/n;->o:Lorg/b/a/d/e;

    iget-object v4, p0, Lorg/b/a/c/n;->n:Lorg/b/a/d/e;

    if-ne v3, v4, :cond_0

    iget-object v3, p0, Lorg/b/a/c/n;->m:Lorg/b/a/d/e;

    iput-object v3, p0, Lorg/b/a/c/n;->o:Lorg/b/a/d/e;

    :cond_0
    if-eqz v0, :cond_1

    invoke-interface {v0, v4}, Lorg/b/a/d/i;->c(Lorg/b/a/d/e;)V

    :cond_1
    iput-object v2, p0, Lorg/b/a/c/n;->n:Lorg/b/a/d/e;

    :cond_2
    iget-object v0, p0, Lorg/b/a/c/n;->m:Lorg/b/a/d/e;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lorg/b/a/d/e;->h()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lorg/b/a/c/n;->m:Lorg/b/a/d/e;

    invoke-interface {v0}, Lorg/b/a/d/e;->n()I

    move-result v0

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lorg/b/a/c/n;->k:Lorg/b/a/d/i;

    if-eqz v0, :cond_4

    iget-object v1, p0, Lorg/b/a/c/n;->o:Lorg/b/a/d/e;

    iget-object v3, p0, Lorg/b/a/c/n;->m:Lorg/b/a/d/e;

    if-ne v1, v3, :cond_3

    iput-object v2, p0, Lorg/b/a/c/n;->o:Lorg/b/a/d/e;

    :cond_3
    invoke-interface {v0, v3}, Lorg/b/a/d/i;->c(Lorg/b/a/d/e;)V

    iput-object v2, p0, Lorg/b/a/c/n;->m:Lorg/b/a/d/e;

    :cond_4
    return-void
.end method

.method public m()Lorg/b/a/d/e;
    .locals 2

    iget-object v0, p0, Lorg/b/a/c/n;->m:Lorg/b/a/d/e;

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/b/a/c/n;->k:Lorg/b/a/d/i;

    invoke-interface {v0}, Lorg/b/a/d/i;->e()Lorg/b/a/d/e;

    move-result-object v0

    iput-object v0, p0, Lorg/b/a/c/n;->m:Lorg/b/a/d/e;

    iget-object v1, p0, Lorg/b/a/c/n;->q:Lorg/b/a/d/t$a;

    invoke-virtual {v1, v0}, Lorg/b/a/d/t$a;->c(Lorg/b/a/d/e;)V

    iget-object v0, p0, Lorg/b/a/c/n;->r:Lorg/b/a/d/t$a;

    iget-object v1, p0, Lorg/b/a/c/n;->m:Lorg/b/a/d/e;

    invoke-virtual {v0, v1}, Lorg/b/a/d/t$a;->c(Lorg/b/a/d/e;)V

    :cond_0
    iget-object v0, p0, Lorg/b/a/c/n;->m:Lorg/b/a/d/e;

    return-object v0
.end method

.method public n()I
    .locals 3

    iget-object v0, p0, Lorg/b/a/c/n;->a:Lorg/b/a/d/t;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/b/a/d/t;->l()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lorg/b/a/c/n;->a:Lorg/b/a/d/t;

    invoke-virtual {v0}, Lorg/b/a/d/t;->l()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lorg/b/a/c/n;->l:Lorg/b/a/d/n;

    invoke-interface {v0}, Lorg/b/a/d/n;->q()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget v0, p0, Lorg/b/a/c/n;->b:I

    if-lez v0, :cond_1

    iget-object v0, p0, Lorg/b/a/c/n;->l:Lorg/b/a/d/n;

    instance-of v2, v0, Lorg/b/a/d/a/b;

    if-eqz v2, :cond_1

    check-cast v0, Lorg/b/a/d/a/b;

    invoke-virtual {v0}, Lorg/b/a/d/a/b;->v()Ljava/io/InputStream;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1

    :cond_2
    invoke-virtual {p0}, Lorg/b/a/c/n;->i()I

    iget-object v0, p0, Lorg/b/a/c/n;->a:Lorg/b/a/d/t;

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Lorg/b/a/d/t;->l()I

    move-result v1

    :goto_0
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Lorg/b/a/c/n;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget v1, p0, Lorg/b/a/c/n;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-wide v1, p0, Lorg/b/a/c/n;->e:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const-string v1, "%s{s=%d,l=%d,c=%d}"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
