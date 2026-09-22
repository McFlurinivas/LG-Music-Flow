.class public Lorg/c/b/j;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/c/b/j$a;
    }
.end annotation


# static fields
.field protected static final A:[B

.field protected static final B:[B

.field protected static final C:[B

.field protected static final D:[B

.field protected static final E:[B

.field protected static final F:[B

.field public static final a:Lorg/c/b/j$a;

.field public static final b:Lorg/c/b/j$a;

.field public static final c:Lorg/c/b/j$a;

.field public static final d:Lorg/c/b/j$a;

.field public static final e:Lorg/c/b/j$a;

.field public static final f:Lorg/c/b/j$a;

.field public static final g:Lorg/c/b/j$a;

.field public static final h:Lorg/c/b/j$a;

.field public static final i:Lorg/c/b/j$a;

.field public static final j:Lorg/c/b/j$a;

.field public static final k:Lorg/c/b/j$a;

.field public static final l:Lorg/c/b/j$a;

.field public static final m:Lorg/c/b/j$a;

.field public static final n:Lorg/c/b/j$a;

.field public static final o:Lorg/c/b/j$a;

.field public static final p:Lorg/c/b/j$a;

.field public static final q:Lorg/c/b/j$a;

.field public static final r:Lorg/c/b/j$a;

.field public static final s:Lorg/c/b/j$a;

.field public static final t:Lorg/c/b/j$a;

.field public static final u:Lorg/c/b/j$a;

.field public static final v:Lorg/c/b/j$a;

.field protected static final w:[B

.field protected static final x:[B

.field protected static final y:[B

.field protected static final z:[B


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lorg/c/b/j$a;

    sget-object v1, Lorg/c/b/j$a$a;->a:Lorg/c/b/j$a$a;

    const-string v2, "application/ogg"

    const-string v3, "Ogg"

    invoke-direct {v0, v2, v3, v1}, Lorg/c/b/j$a;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/c/b/j$a$a;)V

    sput-object v0, Lorg/c/b/j;->a:Lorg/c/b/j$a;

    new-instance v0, Lorg/c/b/j$a;

    sget-object v1, Lorg/c/b/j$a$a;->c:Lorg/c/b/j$a$a;

    const-string v2, "video/ogg"

    const-string v3, "Ogg Video"

    invoke-direct {v0, v2, v3, v1}, Lorg/c/b/j$a;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/c/b/j$a$a;)V

    sput-object v0, Lorg/c/b/j;->b:Lorg/c/b/j$a;

    new-instance v0, Lorg/c/b/j$a;

    sget-object v1, Lorg/c/b/j$a$a;->b:Lorg/c/b/j$a$a;

    const-string v2, "audio/ogg"

    const-string v3, "Ogg Audio"

    invoke-direct {v0, v2, v3, v1}, Lorg/c/b/j$a;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/c/b/j$a$a;)V

    sput-object v0, Lorg/c/b/j;->c:Lorg/c/b/j$a;

    new-instance v0, Lorg/c/b/j$a;

    sget-object v1, Lorg/c/b/j$a$a;->a:Lorg/c/b/j$a$a;

    const-string v2, "application/octet-stream"

    const-string v3, "Unknown"

    invoke-direct {v0, v2, v3, v1}, Lorg/c/b/j$a;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/c/b/j$a$a;)V

    sput-object v0, Lorg/c/b/j;->d:Lorg/c/b/j$a;

    new-instance v0, Lorg/c/b/j$a;

    sget-object v1, Lorg/c/b/j$a$a;->b:Lorg/c/b/j$a$a;

    const-string v2, "audio/vorbis"

    const-string v3, "Vorbis"

    invoke-direct {v0, v2, v3, v1}, Lorg/c/b/j$a;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/c/b/j$a$a;)V

    sput-object v0, Lorg/c/b/j;->e:Lorg/c/b/j$a;

    new-instance v0, Lorg/c/b/j$a;

    sget-object v1, Lorg/c/b/j$a$a;->b:Lorg/c/b/j$a$a;

    const-string v2, "audio/opus"

    const-string v3, "Opus"

    invoke-direct {v0, v2, v3, v1}, Lorg/c/b/j$a;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/c/b/j$a$a;)V

    sput-object v0, Lorg/c/b/j;->f:Lorg/c/b/j$a;

    new-instance v0, Lorg/c/b/j$a;

    sget-object v1, Lorg/c/b/j$a$a;->b:Lorg/c/b/j$a$a;

    const-string v2, "audio/ogg; codecs=opus"

    invoke-direct {v0, v2, v3, v1}, Lorg/c/b/j$a;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/c/b/j$a$a;)V

    sput-object v0, Lorg/c/b/j;->g:Lorg/c/b/j$a;

    new-instance v0, Lorg/c/b/j$a;

    sget-object v1, Lorg/c/b/j$a$a;->b:Lorg/c/b/j$a$a;

    const-string v2, "audio/speex"

    const-string v3, "Speex"

    invoke-direct {v0, v2, v3, v1}, Lorg/c/b/j$a;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/c/b/j$a$a;)V

    sput-object v0, Lorg/c/b/j;->h:Lorg/c/b/j$a;

    new-instance v0, Lorg/c/b/j$a;

    sget-object v1, Lorg/c/b/j$a$a;->b:Lorg/c/b/j$a$a;

    const-string v2, "audio/ogg; codecs=speex"

    invoke-direct {v0, v2, v3, v1}, Lorg/c/b/j$a;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/c/b/j$a$a;)V

    sput-object v0, Lorg/c/b/j;->i:Lorg/c/b/j$a;

    new-instance v0, Lorg/c/b/j$a;

    sget-object v1, Lorg/c/b/j$a$a;->b:Lorg/c/b/j$a$a;

    const-string v2, "audio/x-oggpcm"

    const-string v3, "Ogg PCM"

    invoke-direct {v0, v2, v3, v1}, Lorg/c/b/j$a;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/c/b/j$a$a;)V

    sput-object v0, Lorg/c/b/j;->j:Lorg/c/b/j$a;

    new-instance v0, Lorg/c/b/j$a;

    sget-object v1, Lorg/c/b/j$a$a;->b:Lorg/c/b/j$a$a;

    const-string v2, "audio/x-flac"

    const-string v3, "FLAC"

    invoke-direct {v0, v2, v3, v1}, Lorg/c/b/j$a;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/c/b/j$a$a;)V

    sput-object v0, Lorg/c/b/j;->k:Lorg/c/b/j$a;

    new-instance v0, Lorg/c/b/j$a;

    sget-object v1, Lorg/c/b/j$a$a;->b:Lorg/c/b/j$a$a;

    const-string v2, "audio/x-oggflac"

    invoke-direct {v0, v2, v3, v1}, Lorg/c/b/j$a;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/c/b/j$a$a;)V

    sput-object v0, Lorg/c/b/j;->l:Lorg/c/b/j$a;

    new-instance v0, Lorg/c/b/j$a;

    sget-object v1, Lorg/c/b/j$a$a;->c:Lorg/c/b/j$a$a;

    const-string v2, "video/theora"

    const-string v3, "Thora"

    invoke-direct {v0, v2, v3, v1}, Lorg/c/b/j$a;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/c/b/j$a$a;)V

    sput-object v0, Lorg/c/b/j;->m:Lorg/c/b/j$a;

    new-instance v0, Lorg/c/b/j$a;

    sget-object v1, Lorg/c/b/j$a$a;->c:Lorg/c/b/j$a$a;

    const-string v2, "video/x-theora"

    const-string v3, "Theora"

    invoke-direct {v0, v2, v3, v1}, Lorg/c/b/j$a;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/c/b/j$a$a;)V

    sput-object v0, Lorg/c/b/j;->n:Lorg/c/b/j$a;

    new-instance v0, Lorg/c/b/j$a;

    sget-object v1, Lorg/c/b/j$a$a;->c:Lorg/c/b/j$a$a;

    const-string v2, "video/x-dirac"

    const-string v3, "Dirac"

    invoke-direct {v0, v2, v3, v1}, Lorg/c/b/j$a;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/c/b/j$a$a;)V

    sput-object v0, Lorg/c/b/j;->o:Lorg/c/b/j$a;

    new-instance v0, Lorg/c/b/j$a;

    sget-object v1, Lorg/c/b/j$a$a;->c:Lorg/c/b/j$a$a;

    const-string v2, "video/x-ogm"

    const-string v3, "Ogg OGM"

    invoke-direct {v0, v2, v3, v1}, Lorg/c/b/j$a;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/c/b/j$a$a;)V

    sput-object v0, Lorg/c/b/j;->p:Lorg/c/b/j$a;

    new-instance v0, Lorg/c/b/j$a;

    sget-object v1, Lorg/c/b/j$a$a;->c:Lorg/c/b/j$a$a;

    const-string v2, "video/x-ogguvs"

    const-string v3, "Ogg UVS"

    invoke-direct {v0, v2, v3, v1}, Lorg/c/b/j$a;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/c/b/j$a$a;)V

    sput-object v0, Lorg/c/b/j;->q:Lorg/c/b/j$a;

    new-instance v0, Lorg/c/b/j$a;

    sget-object v1, Lorg/c/b/j$a$a;->c:Lorg/c/b/j$a$a;

    const-string v2, "video/x-oggyuv"

    const-string v3, "Ogg YUV"

    invoke-direct {v0, v2, v3, v1}, Lorg/c/b/j$a;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/c/b/j$a$a;)V

    sput-object v0, Lorg/c/b/j;->r:Lorg/c/b/j$a;

    new-instance v0, Lorg/c/b/j$a;

    sget-object v1, Lorg/c/b/j$a$a;->c:Lorg/c/b/j$a$a;

    const-string v2, "video/x-oggrgb"

    const-string v3, "Ogg RGB"

    invoke-direct {v0, v2, v3, v1}, Lorg/c/b/j$a;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/c/b/j$a$a;)V

    sput-object v0, Lorg/c/b/j;->s:Lorg/c/b/j$a;

    new-instance v0, Lorg/c/b/j$a;

    sget-object v1, Lorg/c/b/j$a$a;->d:Lorg/c/b/j$a$a;

    const-string v2, "application/annodex"

    const-string v3, "Skeleton Annodex"

    invoke-direct {v0, v2, v3, v1}, Lorg/c/b/j$a;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/c/b/j$a$a;)V

    sput-object v0, Lorg/c/b/j;->t:Lorg/c/b/j$a;

    new-instance v0, Lorg/c/b/j$a;

    sget-object v1, Lorg/c/b/j$a$a;->d:Lorg/c/b/j$a$a;

    const-string v2, "text/x-cmml"

    const-string v3, "CMML"

    invoke-direct {v0, v2, v3, v1}, Lorg/c/b/j$a;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/c/b/j$a$a;)V

    sput-object v0, Lorg/c/b/j;->u:Lorg/c/b/j$a;

    new-instance v0, Lorg/c/b/j$a;

    sget-object v1, Lorg/c/b/j$a$a;->d:Lorg/c/b/j$a$a;

    const-string v2, "application/kate"

    const-string v3, "Kate"

    invoke-direct {v0, v2, v3, v1}, Lorg/c/b/j$a;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/c/b/j$a$a;)V

    sput-object v0, Lorg/c/b/j;->v:Lorg/c/b/j$a;

    const-string v0, "PCM     "

    invoke-static {v0}, Lorg/c/b/c;->b(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lorg/c/b/j;->w:[B

    const/4 v0, 0x7

    new-array v0, v0, [B

    sput-object v0, Lorg/c/b/j;->x:[B

    const/4 v1, 0x0

    const/16 v2, -0x80

    aput-byte v2, v0, v1

    const/4 v3, 0x1

    const-string v4, "theora"

    invoke-static {v0, v3, v4}, Lorg/c/b/c;->a([BILjava/lang/String;)I

    const-string v0, "BBCD"

    invoke-static {v0}, Lorg/c/b/c;->b(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lorg/c/b/j;->y:[B

    const-string v0, "video"

    invoke-static {v0}, Lorg/c/b/c;->b(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lorg/c/b/j;->z:[B

    const-string v0, "UVS "

    invoke-static {v0}, Lorg/c/b/c;->b(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lorg/c/b/j;->A:[B

    const-string v0, "\u0001YUV"

    invoke-static {v0}, Lorg/c/b/c;->b(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lorg/c/b/j;->B:[B

    const-string v0, "\u0001GBP"

    invoke-static {v0}, Lorg/c/b/c;->b(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lorg/c/b/j;->C:[B

    const-string v0, "CMML\u0000\u0000\u0000\u0000"

    invoke-static {v0}, Lorg/c/b/c;->b(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lorg/c/b/j;->D:[B

    const/16 v0, 0x8

    new-array v0, v0, [B

    sput-object v0, Lorg/c/b/j;->E:[B

    aput-byte v2, v0, v1

    const-string v1, "kate"

    invoke-static {v0, v3, v1}, Lorg/c/b/c;->a([BILjava/lang/String;)I

    const-string v0, "Annodex\u0000"

    invoke-static {v0}, Lorg/c/b/c;->b(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lorg/c/b/j;->F:[B

    return-void
.end method

.method public static a(Lorg/c/b/e;)Lorg/c/b/j$a;
    .locals 2

    invoke-virtual {p0}, Lorg/c/b/e;->d()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {p0}, Lorg/c/b/e;->e()[B

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {p0}, Lorg/c/b/e;->e()[B

    move-result-object v0

    array-length v0, v0

    const/16 v1, 0xa

    if-le v0, v1, :cond_e

    invoke-static {p0}, Lorg/c/d/b;->a(Lorg/c/b/e;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lorg/c/b/j;->t:Lorg/c/b/j$a;

    return-object p0

    :cond_0
    invoke-static {p0}, Lorg/c/b/j;->k(Lorg/c/b/e;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Lorg/c/b/j;->t:Lorg/c/b/j$a;

    return-object p0

    :cond_1
    invoke-static {p0}, Lorg/c/b/j;->i(Lorg/c/b/e;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p0, Lorg/c/b/j;->u:Lorg/c/b/j$a;

    return-object p0

    :cond_2
    invoke-static {p0}, Lorg/c/b/j;->j(Lorg/c/b/e;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object p0, Lorg/c/b/j;->v:Lorg/c/b/j$a;

    return-object p0

    :cond_3
    invoke-static {p0}, Lorg/c/f/f;->a(Lorg/c/b/e;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object p0, Lorg/c/b/j;->e:Lorg/c/b/j$a;

    return-object p0

    :cond_4
    invoke-static {p0}, Lorg/c/e/e;->a(Lorg/c/b/e;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object p0, Lorg/c/b/j;->h:Lorg/c/b/j$a;

    return-object p0

    :cond_5
    invoke-static {p0}, Lorg/c/c/e;->a(Lorg/c/b/e;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object p0, Lorg/c/b/j;->f:Lorg/c/b/j$a;

    return-object p0

    :cond_6
    invoke-static {p0}, Lorg/c/a/b;->a(Lorg/c/b/e;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object p0, Lorg/c/b/j;->l:Lorg/c/b/j$a;

    return-object p0

    :cond_7
    invoke-static {p0}, Lorg/c/b/j;->b(Lorg/c/b/e;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object p0, Lorg/c/b/j;->j:Lorg/c/b/j$a;

    return-object p0

    :cond_8
    invoke-static {p0}, Lorg/c/b/j;->c(Lorg/c/b/e;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object p0, Lorg/c/b/j;->m:Lorg/c/b/j$a;

    return-object p0

    :cond_9
    invoke-static {p0}, Lorg/c/b/j;->d(Lorg/c/b/e;)Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object p0, Lorg/c/b/j;->o:Lorg/c/b/j$a;

    return-object p0

    :cond_a
    invoke-static {p0}, Lorg/c/b/j;->e(Lorg/c/b/e;)Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object p0, Lorg/c/b/j;->p:Lorg/c/b/j$a;

    return-object p0

    :cond_b
    invoke-static {p0}, Lorg/c/b/j;->f(Lorg/c/b/e;)Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object p0, Lorg/c/b/j;->q:Lorg/c/b/j$a;

    return-object p0

    :cond_c
    invoke-static {p0}, Lorg/c/b/j;->g(Lorg/c/b/e;)Z

    move-result v0

    if-eqz v0, :cond_d

    sget-object p0, Lorg/c/b/j;->r:Lorg/c/b/j$a;

    return-object p0

    :cond_d
    invoke-static {p0}, Lorg/c/b/j;->h(Lorg/c/b/e;)Z

    move-result p0

    if-eqz p0, :cond_e

    sget-object p0, Lorg/c/b/j;->s:Lorg/c/b/j$a;

    return-object p0

    :cond_e
    sget-object p0, Lorg/c/b/j;->d:Lorg/c/b/j$a;

    return-object p0

    :cond_f
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Can only Identify from the first packet in a stream"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method protected static b(Lorg/c/b/e;)Z
    .locals 2

    sget-object v0, Lorg/c/b/j;->w:[B

    invoke-virtual {p0}, Lorg/c/b/e;->e()[B

    move-result-object p0

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Lorg/c/b/c;->a([B[BI)Z

    move-result p0

    return p0
.end method

.method protected static c(Lorg/c/b/e;)Z
    .locals 2

    sget-object v0, Lorg/c/b/j;->x:[B

    invoke-virtual {p0}, Lorg/c/b/e;->e()[B

    move-result-object p0

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Lorg/c/b/c;->a([B[BI)Z

    move-result p0

    return p0
.end method

.method protected static d(Lorg/c/b/e;)Z
    .locals 2

    sget-object v0, Lorg/c/b/j;->y:[B

    invoke-virtual {p0}, Lorg/c/b/e;->e()[B

    move-result-object p0

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Lorg/c/b/c;->a([B[BI)Z

    move-result p0

    return p0
.end method

.method protected static e(Lorg/c/b/e;)Z
    .locals 2

    sget-object v0, Lorg/c/b/j;->z:[B

    invoke-virtual {p0}, Lorg/c/b/e;->e()[B

    move-result-object p0

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Lorg/c/b/c;->a([B[BI)Z

    move-result p0

    return p0
.end method

.method protected static f(Lorg/c/b/e;)Z
    .locals 2

    sget-object v0, Lorg/c/b/j;->A:[B

    invoke-virtual {p0}, Lorg/c/b/e;->e()[B

    move-result-object p0

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Lorg/c/b/c;->a([B[BI)Z

    move-result p0

    return p0
.end method

.method protected static g(Lorg/c/b/e;)Z
    .locals 2

    sget-object v0, Lorg/c/b/j;->B:[B

    invoke-virtual {p0}, Lorg/c/b/e;->e()[B

    move-result-object p0

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Lorg/c/b/c;->a([B[BI)Z

    move-result p0

    return p0
.end method

.method protected static h(Lorg/c/b/e;)Z
    .locals 2

    sget-object v0, Lorg/c/b/j;->C:[B

    invoke-virtual {p0}, Lorg/c/b/e;->e()[B

    move-result-object p0

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Lorg/c/b/c;->a([B[BI)Z

    move-result p0

    return p0
.end method

.method protected static i(Lorg/c/b/e;)Z
    .locals 2

    sget-object v0, Lorg/c/b/j;->D:[B

    invoke-virtual {p0}, Lorg/c/b/e;->e()[B

    move-result-object p0

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Lorg/c/b/c;->a([B[BI)Z

    move-result p0

    return p0
.end method

.method protected static j(Lorg/c/b/e;)Z
    .locals 2

    sget-object v0, Lorg/c/b/j;->E:[B

    invoke-virtual {p0}, Lorg/c/b/e;->e()[B

    move-result-object p0

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Lorg/c/b/c;->a([B[BI)Z

    move-result p0

    return p0
.end method

.method protected static k(Lorg/c/b/e;)Z
    .locals 2

    sget-object v0, Lorg/c/b/j;->F:[B

    invoke-virtual {p0}, Lorg/c/b/e;->e()[B

    move-result-object p0

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Lorg/c/b/c;->a([B[BI)Z

    move-result p0

    return p0
.end method
