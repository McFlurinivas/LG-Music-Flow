.class public Lorg/b/a/c/k;
.super Lorg/b/a/d/f;


# static fields
.field public static final a:Lorg/b/a/c/k;

.field public static final b:Lorg/b/a/d/e;

.field public static final c:Lorg/b/a/d/e;

.field public static final d:Lorg/b/a/d/e;

.field public static final e:Lorg/b/a/d/e;

.field public static final f:Lorg/b/a/d/e;

.field public static final g:Lorg/b/a/d/e;

.field public static final h:Lorg/b/a/d/e;

.field public static final i:Lorg/b/a/d/e;

.field public static final j:Lorg/b/a/d/e;

.field public static final k:Lorg/b/a/d/e;

.field public static final l:Lorg/b/a/d/e;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lorg/b/a/c/k;

    invoke-direct {v0}, Lorg/b/a/c/k;-><init>()V

    sput-object v0, Lorg/b/a/c/k;->a:Lorg/b/a/c/k;

    const-string v1, "close"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/b/a/c/k;->a(Ljava/lang/String;I)Lorg/b/a/d/f$a;

    move-result-object v1

    sput-object v1, Lorg/b/a/c/k;->b:Lorg/b/a/d/e;

    const-string v1, "chunked"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Lorg/b/a/c/k;->a(Ljava/lang/String;I)Lorg/b/a/d/f$a;

    move-result-object v1

    sput-object v1, Lorg/b/a/c/k;->c:Lorg/b/a/d/e;

    const-string v1, "gzip"

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Lorg/b/a/c/k;->a(Ljava/lang/String;I)Lorg/b/a/d/f$a;

    move-result-object v1

    sput-object v1, Lorg/b/a/c/k;->d:Lorg/b/a/d/e;

    const-string v1, "identity"

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Lorg/b/a/c/k;->a(Ljava/lang/String;I)Lorg/b/a/d/f$a;

    move-result-object v1

    sput-object v1, Lorg/b/a/c/k;->e:Lorg/b/a/d/e;

    const-string v1, "keep-alive"

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Lorg/b/a/c/k;->a(Ljava/lang/String;I)Lorg/b/a/d/f$a;

    move-result-object v1

    sput-object v1, Lorg/b/a/c/k;->f:Lorg/b/a/d/e;

    const-string v1, "100-continue"

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Lorg/b/a/c/k;->a(Ljava/lang/String;I)Lorg/b/a/d/f$a;

    move-result-object v1

    sput-object v1, Lorg/b/a/c/k;->g:Lorg/b/a/d/e;

    const-string v1, "102-processing"

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Lorg/b/a/c/k;->a(Ljava/lang/String;I)Lorg/b/a/d/f$a;

    move-result-object v1

    sput-object v1, Lorg/b/a/c/k;->h:Lorg/b/a/d/e;

    const-string v1, "TE"

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Lorg/b/a/c/k;->a(Ljava/lang/String;I)Lorg/b/a/d/f$a;

    move-result-object v1

    sput-object v1, Lorg/b/a/c/k;->i:Lorg/b/a/d/e;

    const-string v1, "bytes"

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, Lorg/b/a/c/k;->a(Ljava/lang/String;I)Lorg/b/a/d/f$a;

    move-result-object v1

    sput-object v1, Lorg/b/a/c/k;->j:Lorg/b/a/d/e;

    const-string v1, "no-cache"

    const/16 v2, 0xa

    invoke-virtual {v0, v1, v2}, Lorg/b/a/c/k;->a(Ljava/lang/String;I)Lorg/b/a/d/f$a;

    move-result-object v1

    sput-object v1, Lorg/b/a/c/k;->k:Lorg/b/a/d/e;

    const-string v1, "Upgrade"

    const/16 v2, 0xb

    invoke-virtual {v0, v1, v2}, Lorg/b/a/c/k;->a(Ljava/lang/String;I)Lorg/b/a/d/f$a;

    move-result-object v0

    sput-object v0, Lorg/b/a/c/k;->l:Lorg/b/a/d/e;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/b/a/d/f;-><init>()V

    return-void
.end method

.method public static a(I)Z
    .locals 2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 v1, 0x5

    if-eq p0, v1, :cond_0

    const/16 v1, 0xa

    if-eq p0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    return v0
.end method
