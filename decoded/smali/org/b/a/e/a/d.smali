.class public Lorg/b/a/e/a/d;
.super Lorg/b/a/e/a/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/b/a/e/a/d$a;,
        Lorg/b/a/e/a/d$b;
    }
.end annotation


# static fields
.field private static final d:Lorg/b/a/h/b/c;


# instance fields
.field a:Ljava/security/SecureRandom;

.field private e:J

.field private f:I

.field private g:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/String;",
            "Lorg/b/a/e/a/d$b;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lorg/b/a/e/a/d$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lorg/b/a/e/a/d;

    invoke-static {v0}, Lorg/b/a/h/b/b;->a(Ljava/lang/Class;)Lorg/b/a/h/b/c;

    move-result-object v0

    sput-object v0, Lorg/b/a/e/a/d;->d:Lorg/b/a/h/b/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lorg/b/a/e/a/f;-><init>()V

    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    iput-object v0, p0, Lorg/b/a/e/a/d;->a:Ljava/security/SecureRandom;

    const-wide/32 v0, 0xea60

    iput-wide v0, p0, Lorg/b/a/e/a/d;->e:J

    const/16 v0, 0x400

    iput v0, p0, Lorg/b/a/e/a/d;->f:I

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lorg/b/a/e/a/d;->g:Ljava/util/concurrent/ConcurrentMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lorg/b/a/e/a/d;->h:Ljava/util/Queue;

    return-void
.end method

.method private a(Lorg/b/a/e/a/d$a;Lorg/b/a/f/n;)I
    .locals 6

    invoke-virtual {p2}, Lorg/b/a/f/n;->Y()J

    move-result-wide v0

    iget-wide v2, p0, Lorg/b/a/e/a/d;->e:J

    sub-long/2addr v0, v2

    :goto_0
    iget-object p2, p0, Lorg/b/a/e/a/d;->h:Ljava/util/Queue;

    invoke-interface {p2}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/b/a/e/a/d$b;

    if-eqz p2, :cond_0

    iget-wide v2, p2, Lorg/b/a/e/a/d$b;->b:J

    cmp-long v4, v2, v0

    if-gez v4, :cond_0

    iget-object v2, p0, Lorg/b/a/e/a/d;->h:Ljava/util/Queue;

    invoke-interface {v2, p2}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    iget-object v2, p0, Lorg/b/a/e/a/d;->g:Ljava/util/concurrent/ConcurrentMap;

    iget-object p2, p2, Lorg/b/a/e/a/d$b;->a:Ljava/lang/String;

    invoke-interface {v2, p2}, Ljava/util/concurrent/ConcurrentMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 p2, -0x1

    :try_start_0
    iget-object v0, p0, Lorg/b/a/e/a/d;->g:Ljava/util/concurrent/ConcurrentMap;

    iget-object v1, p1, Lorg/b/a/e/a/d$a;->d:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/b/a/e/a/d$b;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    :cond_1
    iget-object p1, p1, Lorg/b/a/e/a/d$a;->e:Ljava/lang/String;

    const/16 v2, 0x10

    invoke-static {p1, v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v2

    iget p1, p0, Lorg/b/a/e/a/d;->f:I

    int-to-long v4, p1

    cmp-long p1, v2, v4

    if-ltz p1, :cond_2

    return v1

    :cond_2
    long-to-int p1, v2

    invoke-virtual {v0, p1}, Lorg/b/a/e/a/d$b;->a(I)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_3

    return p2

    :cond_3
    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    sget-object v0, Lorg/b/a/e/a/d;->d:Lorg/b/a/h/b/c;

    invoke-interface {v0, p1}, Lorg/b/a/h/b/c;->c(Ljava/lang/Throwable;)V

    return p2
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "DIGEST"

    return-object v0
.end method

.method public a(Lorg/b/a/f/n;)Ljava/lang/String;
    .locals 5

    :cond_0
    const/16 v0, 0x18

    new-array v0, v0, [B

    iget-object v1, p0, Lorg/b/a/e/a/d;->a:Ljava/security/SecureRandom;

    invoke-virtual {v1, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    new-instance v1, Lorg/b/a/e/a/d$b;

    new-instance v2, Ljava/lang/String;

    invoke-static {v0}, Lorg/b/a/h/d;->a([B)[C

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {p1}, Lorg/b/a/f/n;->Y()J

    move-result-wide v3

    iget v0, p0, Lorg/b/a/e/a/d;->f:I

    invoke-direct {v1, v2, v3, v4, v0}, Lorg/b/a/e/a/d$b;-><init>(Ljava/lang/String;JI)V

    iget-object v0, p0, Lorg/b/a/e/a/d;->g:Ljava/util/concurrent/ConcurrentMap;

    iget-object v2, v1, Lorg/b/a/e/a/d$b;->a:Ljava/lang/String;

    invoke-interface {v0, v2, v1}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object p1, p0, Lorg/b/a/e/a/d;->h:Ljava/util/Queue;

    invoke-interface {p1, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    iget-object p1, v1, Lorg/b/a/e/a/d$b;->a:Ljava/lang/String;

    return-object p1
.end method

.method public a(Ljavax/a/u;Ljavax/a/aa;Z)Lorg/b/a/f/d;
    .locals 10

    if-nez p3, :cond_0

    new-instance p1, Lorg/b/a/e/a/c;

    invoke-direct {p1, p0}, Lorg/b/a/e/a/c;-><init>(Lorg/b/a/e/a/f;)V

    return-object p1

    :cond_0
    move-object p3, p1

    check-cast p3, Ljavax/a/a/c;

    check-cast p2, Ljavax/a/a/e;

    const-string v0, "Authorization"

    invoke-interface {p3, v0}, Ljavax/a/a/c;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_11

    :try_start_0
    sget-object v3, Lorg/b/a/e/a/d;->d:Lorg/b/a/h/b/c;

    invoke-interface {v3}, Lorg/b/a/h/b/c;->b()Z

    move-result v4

    if-eqz v4, :cond_1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Credentials: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v2, [Ljava/lang/Object;

    invoke-interface {v3, v4, v5}, Lorg/b/a/h/b/c;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    new-instance v3, Lorg/b/a/h/o;

    const-string v4, "=, "

    invoke-direct {v3, v0, v4, v1, v2}, Lorg/b/a/h/o;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    new-instance v0, Lorg/b/a/e/a/d$a;

    invoke-interface {p3}, Ljavax/a/a/c;->t()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4}, Lorg/b/a/e/a/d$a;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    move-object v5, v4

    move-object v6, v5

    :cond_2
    :goto_0
    invoke-virtual {v3}, Lorg/b/a/h/o;->hasMoreTokens()Z

    move-result v7

    if-eqz v7, :cond_f

    invoke-virtual {v3}, Lorg/b/a/h/o;->nextToken()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    if-ne v8, v1, :cond_3

    invoke-virtual {v7, v2}, Ljava/lang/String;->charAt(I)C

    move-result v8

    goto :goto_1

    :cond_3
    const/4 v8, 0x0

    :goto_1
    const/16 v9, 0x20

    if-eq v8, v9, :cond_2

    const/16 v9, 0x2c

    if-eq v8, v9, :cond_e

    const/16 v9, 0x3d

    if-eq v8, v9, :cond_c

    if-eqz v6, :cond_d

    const-string v5, "username"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    iput-object v7, v0, Lorg/b/a/e/a/d$a;->b:Ljava/lang/String;

    goto :goto_2

    :cond_4
    const-string v5, "realm"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    iput-object v7, v0, Lorg/b/a/e/a/d$a;->c:Ljava/lang/String;

    goto :goto_2

    :cond_5
    const-string v5, "nonce"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_6

    iput-object v7, v0, Lorg/b/a/e/a/d$a;->d:Ljava/lang/String;

    goto :goto_2

    :cond_6
    const-string v5, "nc"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_7

    iput-object v7, v0, Lorg/b/a/e/a/d$a;->e:Ljava/lang/String;

    goto :goto_2

    :cond_7
    const-string v5, "cnonce"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_8

    iput-object v7, v0, Lorg/b/a/e/a/d$a;->f:Ljava/lang/String;

    goto :goto_2

    :cond_8
    const-string v5, "qop"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_9

    iput-object v7, v0, Lorg/b/a/e/a/d$a;->g:Ljava/lang/String;

    goto :goto_2

    :cond_9
    const-string v5, "uri"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_a

    iput-object v7, v0, Lorg/b/a/e/a/d$a;->h:Ljava/lang/String;

    goto :goto_2

    :cond_a
    const-string v5, "response"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_b

    iput-object v7, v0, Lorg/b/a/e/a/d$a;->i:Ljava/lang/String;

    :cond_b
    :goto_2
    move-object v6, v4

    goto :goto_3

    :cond_c
    move-object v6, v5

    :cond_d
    :goto_3
    move-object v5, v7

    goto :goto_0

    :cond_e
    move-object v6, v4

    goto/16 :goto_0

    :cond_f
    move-object v3, p3

    check-cast v3, Lorg/b/a/f/n;

    invoke-direct {p0, v0, v3}, Lorg/b/a/e/a/d;->a(Lorg/b/a/e/a/d$a;Lorg/b/a/f/n;)I

    move-result v3

    if-lez v3, :cond_10

    iget-object v1, v0, Lorg/b/a/e/a/d$a;->b:Ljava/lang/String;

    invoke-virtual {p0, v1, v0, p1}, Lorg/b/a/e/a/d;->a(Ljava/lang/String;Ljava/lang/Object;Ljavax/a/u;)Lorg/b/a/f/v;

    move-result-object p1

    if-eqz p1, :cond_11

    new-instance p2, Lorg/b/a/e/m;

    invoke-virtual {p0}, Lorg/b/a/e/a/d;->a()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Lorg/b/a/e/m;-><init>(Ljava/lang/String;Lorg/b/a/f/v;)V

    return-object p2

    :cond_10
    if-nez v3, :cond_11

    goto :goto_4

    :cond_11
    const/4 v1, 0x0

    :goto_4
    invoke-static {p2}, Lorg/b/a/e/a/c;->a(Ljavax/a/a/e;)Z

    move-result p1

    if-nez p1, :cond_13

    invoke-interface {p3}, Ljavax/a/a/c;->v()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_12

    const-string p1, "/"

    :cond_12
    const-string v0, "WWW-Authenticate"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Digest realm=\""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lorg/b/a/e/a/d;->b:Lorg/b/a/e/g;

    invoke-interface {v3}, Lorg/b/a/e/g;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\", domain=\""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\", nonce=\""

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast p3, Lorg/b/a/f/n;

    invoke-virtual {p0, p3}, Lorg/b/a/e/a/d;->a(Lorg/b/a/f/n;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\", algorithm=MD5, qop=\"auth\","

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " stale="

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Ljavax/a/a/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0x191

    invoke-interface {p2, p1}, Ljavax/a/a/e;->b(I)V

    sget-object p1, Lorg/b/a/f/d;->e:Lorg/b/a/f/d;

    return-object p1

    :cond_13
    sget-object p1, Lorg/b/a/f/d;->c:Lorg/b/a/f/d;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance p2, Lorg/b/a/e/l;

    invoke-direct {p2, p1}, Lorg/b/a/e/l;-><init>(Ljava/lang/Throwable;)V

    goto :goto_6

    :goto_5
    throw p2

    :goto_6
    goto :goto_5
.end method

.method public a(Lorg/b/a/e/a$a;)V
    .locals 2

    invoke-super {p0, p1}, Lorg/b/a/e/a/f;->a(Lorg/b/a/e/a$a;)V

    const-string v0, "maxNonceAge"

    invoke-interface {p1, v0}, Lorg/b/a/e/a$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/b/a/e/a/d;->e:J

    :cond_0
    return-void
.end method

.method public a(Ljavax/a/u;Ljavax/a/aa;ZLorg/b/a/f/d$f;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
