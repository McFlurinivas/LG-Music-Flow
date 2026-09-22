.class public Lcom/lge/media/musicflow/e/h;
.super Lcom/lge/media/musicflow/e/g;


# static fields
.field private static final h:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "application/ogg"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "audio/ogg"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "audio/vorbis"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "audio/opus"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "audio/speex"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "audio/x-oggpcm"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "audio/x-oggflac"

    aput-object v2, v0, v1

    sput-object v0, Lcom/lge/media/musicflow/e/h;->h:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/lge/media/musicflow/e/g;-><init>()V

    const-string v0, "Ogg Vorbis"

    iput-object v0, p0, Lcom/lge/media/musicflow/e/h;->e:Ljava/lang/String;

    sget-object v0, Lcom/lge/media/musicflow/e/g$a;->b:Lcom/lge/media/musicflow/e/g$a;

    iput-object v0, p0, Lcom/lge/media/musicflow/e/h;->g:Lcom/lge/media/musicflow/e/g$a;

    return-void
.end method


# virtual methods
.method protected a(Lorg/c/b/d;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p1}, Lorg/c/b/d;->b()Lorg/c/b/g;

    move-result-object p1

    invoke-virtual {p1}, Lorg/c/b/g;->a()Lorg/c/b/e;

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v0, "not OGG format file."

    invoke-virtual {p1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-static {p1}, Lorg/c/b/j;->a(Lorg/c/b/e;)Lorg/c/b/j$a;

    move-result-object p1

    iget-object p1, p1, Lorg/c/b/j$a;->a:Ljava/lang/String;

    return-object p1
.end method

.method public a(Ljava/lang/String;)Z
    .locals 4

    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object p1

    new-instance v1, Lorg/c/b/d;

    invoke-direct {v1, v0}, Lorg/c/b/d;-><init>(Ljava/io/InputStream;)V

    const-wide/16 v2, 0x0

    invoke-virtual {p1, v2, v3}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    invoke-virtual {p0, v1}, Lcom/lge/media/musicflow/e/h;->a(Lorg/c/b/d;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Lorg/c/b/d;->a()V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v2, v3}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    invoke-virtual {p0, v1, v0}, Lcom/lge/media/musicflow/e/h;->a(Lorg/c/b/d;Ljava/lang/String;)Z

    invoke-virtual {v1}, Lorg/c/b/d;->a()V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Ljava/io/FileNotFoundException;->printStackTrace()V

    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method protected a(Lorg/c/b/d;Ljava/lang/String;)Z
    .locals 2

    sget-object v0, Lorg/c/b/j;->e:Lorg/c/b/j$a;

    iget-object v0, v0, Lorg/c/b/j$a;->a:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p2, "Vorbis"

    iput-object p2, p0, Lcom/lge/media/musicflow/e/h;->e:Ljava/lang/String;

    new-instance p2, Lorg/c/f/c;

    invoke-direct {p2, p1}, Lorg/c/f/c;-><init>(Lorg/c/b/d;)V

    invoke-virtual {p2}, Lorg/c/f/c;->a()Lorg/c/f/d;

    move-result-object p1

    invoke-virtual {p1}, Lorg/c/f/d;->c()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/lge/media/musicflow/e/h;->c:J

    invoke-virtual {p1}, Lorg/c/f/d;->d()I

    move-result p2

    iput p2, p0, Lcom/lge/media/musicflow/e/h;->a:I

    invoke-virtual {p1}, Lorg/c/f/d;->a()I

    move-result p1

    :goto_0
    iput p1, p0, Lcom/lge/media/musicflow/e/h;->d:I

    goto/16 :goto_1

    :cond_0
    sget-object v0, Lorg/c/b/j;->h:Lorg/c/b/j$a;

    iget-object v0, v0, Lorg/c/b/j$a;->a:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p2, "Speex"

    iput-object p2, p0, Lcom/lge/media/musicflow/e/h;->e:Ljava/lang/String;

    new-instance p2, Lorg/c/e/b;

    invoke-direct {p2, p1}, Lorg/c/e/b;-><init>(Lorg/c/b/d;)V

    invoke-virtual {p2}, Lorg/c/e/b;->a()Lorg/c/e/c;

    move-result-object p1

    invoke-virtual {p1}, Lorg/c/e/c;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/lge/media/musicflow/e/h;->c:J

    invoke-virtual {p1}, Lorg/c/e/c;->d()I

    move-result p2

    iput p2, p0, Lcom/lge/media/musicflow/e/h;->a:I

    invoke-virtual {p1}, Lorg/c/e/c;->c()I

    move-result p1

    goto :goto_0

    :cond_1
    sget-object v0, Lorg/c/b/j;->f:Lorg/c/b/j$a;

    iget-object v0, v0, Lorg/c/b/j$a;->a:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p2, "Opus"

    iput-object p2, p0, Lcom/lge/media/musicflow/e/h;->e:Ljava/lang/String;

    new-instance p2, Lorg/c/c/b;

    invoke-direct {p2, p1}, Lorg/c/c/b;-><init>(Lorg/c/b/d;)V

    invoke-virtual {p2}, Lorg/c/c/b;->a()Lorg/c/c/c;

    move-result-object p1

    invoke-virtual {p1}, Lorg/c/c/c;->c()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/lge/media/musicflow/e/h;->c:J

    invoke-virtual {p1}, Lorg/c/c/c;->a()I

    move-result p1

    goto :goto_0

    :cond_2
    sget-object v0, Lorg/c/b/j;->l:Lorg/c/b/j$a;

    iget-object v0, v0, Lorg/c/b/j$a;->a:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string p2, "Flac"

    iput-object p2, p0, Lcom/lge/media/musicflow/e/h;->e:Ljava/lang/String;

    new-instance p2, Lorg/c/a/g;

    invoke-direct {p2, p1}, Lorg/c/a/g;-><init>(Lorg/c/b/d;)V

    invoke-virtual {p2}, Lorg/c/a/g;->a()Lorg/c/a/d;

    move-result-object p1

    invoke-virtual {p1}, Lorg/c/a/d;->a()I

    move-result p2

    int-to-long v0, p2

    iput-wide v0, p0, Lcom/lge/media/musicflow/e/h;->c:J

    invoke-virtual {p1}, Lorg/c/a/d;->c()I

    move-result p2

    iput p2, p0, Lcom/lge/media/musicflow/e/h;->b:I

    invoke-virtual {p1}, Lorg/c/a/d;->b()I

    move-result p1

    goto :goto_0

    :cond_3
    sget-object p1, Lorg/c/b/j;->j:Lorg/c/b/j$a;

    iget-object p1, p1, Lorg/c/b/j$a;->a:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p1, "PCM"

    iput-object p1, p0, Lcom/lge/media/musicflow/e/h;->e:Ljava/lang/String;

    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string p2, "ogg_pcm"

    invoke-virtual {p1, p2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :goto_1
    const/4 p1, 0x1

    return p1

    :cond_4
    const/4 p1, 0x0

    return p1
.end method

.method protected a()[Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/lge/media/musicflow/e/h;->h:[Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/lge/media/musicflow/e/h;->e:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    new-array v1, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/lge/media/musicflow/e/h;->e:Ljava/lang/String;

    aput-object v4, v1, v2

    const-string v4, "%s\n"

    invoke-static {v4, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-wide v4, p0, Lcom/lge/media/musicflow/e/h;->c:J

    const-wide/16 v6, 0x3e8

    rem-long/2addr v4, v6

    const-wide/16 v6, 0x0

    const v1, 0x3a83126f    # 0.001f

    cmp-long v8, v4, v6

    new-array v4, v3, [Ljava/lang/Object;

    iget-wide v5, p0, Lcom/lge/media/musicflow/e/h;->c:J

    long-to-float v5, v5

    mul-float v5, v5, v1

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    if-lez v8, :cond_1

    aput-object v1, v4, v2

    const-string v1, "%.1f kHz\n"

    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    aput-object v1, v4, v2

    const-string v1, "%.0f kHz\n"

    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v1, v3, [Ljava/lang/Object;

    iget v3, p0, Lcom/lge/media/musicflow/e/h;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "%d kbps"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
