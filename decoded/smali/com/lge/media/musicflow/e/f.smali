.class public Lcom/lge/media/musicflow/e/f;
.super Lcom/lge/media/musicflow/e/g;


# static fields
.field private static final h:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "audio/mpeg"

    aput-object v2, v0, v1

    sput-object v0, Lcom/lge/media/musicflow/e/f;->h:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/lge/media/musicflow/e/g;-><init>()V

    const/16 v0, 0x10

    iput v0, p0, Lcom/lge/media/musicflow/e/f;->b:I

    sget-object v0, Lcom/lge/media/musicflow/e/g$a;->b:Lcom/lge/media/musicflow/e/g$a;

    iput-object v0, p0, Lcom/lge/media/musicflow/e/f;->g:Lcom/lge/media/musicflow/e/g$a;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Z
    .locals 5

    const-string v0, "USLT"

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Lcom/c/a/t;

    invoke-direct {v2, p1}, Lcom/c/a/t;-><init>(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Mpeg "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/c/a/t;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/lge/media/musicflow/e/f;->e:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/c/a/t;->b()I

    move-result p1

    iput p1, p0, Lcom/lge/media/musicflow/e/f;->a:I

    invoke-virtual {v2}, Lcom/c/a/t;->c()I

    move-result p1

    int-to-long v3, p1

    iput-wide v3, p0, Lcom/lge/media/musicflow/e/f;->c:J

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/lge/media/musicflow/e/f;->f:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/c/a/t;->g()Z

    move-result p1

    const/4 v3, 0x1

    if-eqz p1, :cond_1

    invoke-virtual {v2}, Lcom/c/a/t;->h()Lcom/c/a/i;

    move-result-object p1

    invoke-interface {p1}, Lcom/c/a/i;->a()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/c/a/p;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/c/a/p;->b()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/c/a/o;

    invoke-virtual {v2}, Lcom/c/a/o;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    new-instance p1, Lcom/c/a/n;

    invoke-virtual {v2}, Lcom/c/a/o;->d()[B

    move-result-object v0

    invoke-direct {p1, v3, v0}, Lcom/c/a/n;-><init>(Z[B)V

    invoke-virtual {p1}, Lcom/c/a/n;->a()Lcom/c/a/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/c/a/e;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/lge/media/musicflow/e/f;->f:Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/c/a/x; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/c/a/s; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return v3

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Lcom/c/a/s;->printStackTrace()V

    return v1

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Lcom/c/a/x;->printStackTrace()V

    return v1

    :catch_2
    move-exception p1

    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    return v1
.end method

.method protected a()[Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/lge/media/musicflow/e/f;->h:[Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 11

    iget-wide v0, p0, Lcom/lge/media/musicflow/e/f;->c:J

    const-wide/16 v2, 0x3e8

    rem-long/2addr v0, v2

    const-wide v2, 0x3f50624dd2f1a9fcL    # 0.001

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x3

    const-wide/16 v8, 0x0

    cmp-long v10, v0, v8

    new-array v0, v7, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/lge/media/musicflow/e/f;->e:Ljava/lang/String;

    if-eqz v10, :cond_0

    aput-object v1, v0, v6

    iget v1, p0, Lcom/lge/media/musicflow/e/f;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v5

    iget-wide v5, p0, Lcom/lge/media/musicflow/e/f;->c:J

    long-to-double v5, v5

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v5, v5, v2

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    aput-object v1, v0, v4

    const-string v1, "Layer %s\n%d kbps\n%.1f kHz"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    aput-object v1, v0, v6

    iget v1, p0, Lcom/lge/media/musicflow/e/f;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v5

    iget-wide v5, p0, Lcom/lge/media/musicflow/e/f;->c:J

    long-to-double v5, v5

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v5, v5, v2

    double-to-int v1, v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v4

    const-string v1, "Layer %s\n%d kbps\n%d kHz"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method
