.class public Lorg/b/a/c/i;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/b/a/c/i$c;,
        Lorg/b/a/c/i$b;,
        Lorg/b/a/c/i$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/TimeZone;

.field public static final b:Lorg/b/a/d/g;

.field public static final c:Ljava/lang/String;

.field public static final d:Lorg/b/a/d/e;

.field public static final e:Ljava/lang/String;

.field private static final f:Lorg/b/a/h/b/c;

.field private static final g:[Ljava/lang/String;

.field private static final h:[Ljava/lang/String;

.field private static final i:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Lorg/b/a/c/i$a;",
            ">;"
        }
    .end annotation
.end field

.field private static final j:[Ljava/lang/String;

.field private static final k:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Lorg/b/a/c/i$b;",
            ">;"
        }
    .end annotation
.end field

.field private static n:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/String;",
            "Lorg/b/a/d/e;",
            ">;"
        }
    .end annotation
.end field

.field private static o:I

.field private static final p:Ljava/lang/Float;

.field private static final q:Ljava/lang/Float;

.field private static final r:Lorg/b/a/h/q;


# instance fields
.field private final l:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/b/a/c/i$c;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lorg/b/a/d/e;",
            "Lorg/b/a/c/i$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 16

    const-class v0, Lorg/b/a/c/i;

    invoke-static {v0}, Lorg/b/a/h/b/b;->a(Ljava/lang/Class;)Lorg/b/a/h/b/c;

    move-result-object v0

    sput-object v0, Lorg/b/a/c/i;->f:Lorg/b/a/h/b/c;

    const-string v0, "GMT"

    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v1

    sput-object v1, Lorg/b/a/c/i;->a:Ljava/util/TimeZone;

    new-instance v2, Lorg/b/a/d/g;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v4, "EEE, dd MMM yyyy HH:mm:ss \'GMT\'"

    invoke-direct {v2, v4, v3}, Lorg/b/a/d/g;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v2, Lorg/b/a/c/i;->b:Lorg/b/a/d/g;

    invoke-virtual {v1, v0}, Ljava/util/TimeZone;->setID(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lorg/b/a/d/g;->a(Ljava/util/TimeZone;)V

    const/16 v0, 0x8

    new-array v1, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "Sat"

    aput-object v3, v1, v2

    const-string v4, "Sun"

    const/4 v5, 0x1

    aput-object v4, v1, v5

    const-string v4, "Mon"

    const/4 v6, 0x2

    aput-object v4, v1, v6

    const-string v4, "Tue"

    const/4 v7, 0x3

    aput-object v4, v1, v7

    const-string v4, "Wed"

    const/4 v8, 0x4

    aput-object v4, v1, v8

    const-string v4, "Thu"

    const/4 v9, 0x5

    aput-object v4, v1, v9

    const-string v4, "Fri"

    const/4 v10, 0x6

    aput-object v4, v1, v10

    const/4 v4, 0x7

    aput-object v3, v1, v4

    sput-object v1, Lorg/b/a/c/i;->g:[Ljava/lang/String;

    const/16 v1, 0xd

    new-array v3, v1, [Ljava/lang/String;

    const-string v11, "Jan"

    aput-object v11, v3, v2

    const-string v12, "Feb"

    aput-object v12, v3, v5

    const-string v12, "Mar"

    aput-object v12, v3, v6

    const-string v12, "Apr"

    aput-object v12, v3, v7

    const-string v12, "May"

    aput-object v12, v3, v8

    const-string v12, "Jun"

    aput-object v12, v3, v9

    const-string v12, "Jul"

    aput-object v12, v3, v10

    const-string v12, "Aug"

    aput-object v12, v3, v4

    const-string v12, "Sep"

    aput-object v12, v3, v0

    const-string v12, "Oct"

    const/16 v13, 0x9

    aput-object v12, v3, v13

    const-string v12, "Nov"

    const/16 v14, 0xa

    aput-object v12, v3, v14

    const-string v12, "Dec"

    const/16 v15, 0xb

    aput-object v12, v3, v15

    const/16 v12, 0xc

    aput-object v11, v3, v12

    sput-object v3, Lorg/b/a/c/i;->h:[Ljava/lang/String;

    new-instance v3, Lorg/b/a/c/i$1;

    invoke-direct {v3}, Lorg/b/a/c/i$1;-><init>()V

    sput-object v3, Lorg/b/a/c/i;->i:Ljava/lang/ThreadLocal;

    const/16 v3, 0x16

    new-array v3, v3, [Ljava/lang/String;

    const-string v11, "EEE, dd MMM yyyy HH:mm:ss zzz"

    aput-object v11, v3, v2

    const-string v2, "EEE, dd-MMM-yy HH:mm:ss"

    aput-object v2, v3, v5

    const-string v2, "EEE MMM dd HH:mm:ss yyyy"

    aput-object v2, v3, v6

    const-string v2, "EEE, dd MMM yyyy HH:mm:ss"

    aput-object v2, v3, v7

    const-string v2, "EEE dd MMM yyyy HH:mm:ss zzz"

    aput-object v2, v3, v8

    const-string v2, "EEE dd MMM yyyy HH:mm:ss"

    aput-object v2, v3, v9

    const-string v2, "EEE MMM dd yyyy HH:mm:ss zzz"

    aput-object v2, v3, v10

    const-string v2, "EEE MMM dd yyyy HH:mm:ss"

    aput-object v2, v3, v4

    const-string v2, "EEE MMM-dd-yyyy HH:mm:ss zzz"

    aput-object v2, v3, v0

    const-string v0, "EEE MMM-dd-yyyy HH:mm:ss"

    aput-object v0, v3, v13

    const-string v0, "dd MMM yyyy HH:mm:ss zzz"

    aput-object v0, v3, v14

    const-string v0, "dd MMM yyyy HH:mm:ss"

    aput-object v0, v3, v15

    const-string v0, "dd-MMM-yy HH:mm:ss zzz"

    aput-object v0, v3, v12

    const-string v0, "dd-MMM-yy HH:mm:ss"

    aput-object v0, v3, v1

    const/16 v0, 0xe

    const-string v1, "MMM dd HH:mm:ss yyyy zzz"

    aput-object v1, v3, v0

    const/16 v0, 0xf

    const-string v1, "MMM dd HH:mm:ss yyyy"

    aput-object v1, v3, v0

    const/16 v0, 0x10

    const-string v1, "EEE MMM dd HH:mm:ss yyyy zzz"

    aput-object v1, v3, v0

    const/16 v0, 0x11

    const-string v1, "EEE, MMM dd HH:mm:ss yyyy zzz"

    aput-object v1, v3, v0

    const/16 v0, 0x12

    const-string v1, "EEE, MMM dd HH:mm:ss yyyy"

    aput-object v1, v3, v0

    const/16 v0, 0x13

    const-string v1, "EEE, dd-MMM-yy HH:mm:ss zzz"

    aput-object v1, v3, v0

    const/16 v0, 0x14

    const-string v1, "EEE dd-MMM-yy HH:mm:ss zzz"

    aput-object v1, v3, v0

    const/16 v0, 0x15

    const-string v1, "EEE dd-MMM-yy HH:mm:ss"

    aput-object v1, v3, v0

    sput-object v3, Lorg/b/a/c/i;->j:[Ljava/lang/String;

    new-instance v0, Lorg/b/a/c/i$2;

    invoke-direct {v0}, Lorg/b/a/c/i$2;-><init>()V

    sput-object v0, Lorg/b/a/c/i;->k:Ljava/lang/ThreadLocal;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Lorg/b/a/c/i;->a(J)Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lorg/b/a/c/i;->c:Ljava/lang/String;

    new-instance v3, Lorg/b/a/d/k;

    invoke-direct {v3, v2}, Lorg/b/a/d/k;-><init>(Ljava/lang/String;)V

    sput-object v3, Lorg/b/a/c/i;->d:Lorg/b/a/d/e;

    invoke-static {v0, v1}, Lorg/b/a/c/i;->b(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/b/a/c/i;->e:Ljava/lang/String;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lorg/b/a/c/i;->n:Ljava/util/concurrent/ConcurrentMap;

    const-string v0, "org.eclipse.jetty.http.HttpFields.CACHE"

    const/16 v1, 0x7d0

    invoke-static {v0, v1}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Lorg/b/a/c/i;->o:I

    new-instance v0, Ljava/lang/Float;

    const-string v1, "1.0"

    invoke-direct {v0, v1}, Ljava/lang/Float;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/b/a/c/i;->p:Ljava/lang/Float;

    new-instance v2, Ljava/lang/Float;

    const-string v3, "0.0"

    invoke-direct {v2, v3}, Ljava/lang/Float;-><init>(Ljava/lang/String;)V

    sput-object v2, Lorg/b/a/c/i;->q:Ljava/lang/Float;

    new-instance v4, Lorg/b/a/h/q;

    invoke-direct {v4}, Lorg/b/a/h/q;-><init>()V

    sput-object v4, Lorg/b/a/c/i;->r:Lorg/b/a/h/q;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v0}, Lorg/b/a/h/q;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4, v1, v0}, Lorg/b/a/h/q;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "1"

    invoke-virtual {v4, v1, v0}, Lorg/b/a/h/q;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/lang/Float;

    const-string v1, "0.9"

    invoke-direct {v0, v1}, Ljava/lang/Float;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1, v0}, Lorg/b/a/h/q;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/lang/Float;

    const-string v1, "0.8"

    invoke-direct {v0, v1}, Ljava/lang/Float;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1, v0}, Lorg/b/a/h/q;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/lang/Float;

    const-string v1, "0.7"

    invoke-direct {v0, v1}, Ljava/lang/Float;-><init>(Ljava/lang/String;)V

    const-string v1, "0.7"

    invoke-virtual {v4, v1, v0}, Lorg/b/a/h/q;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/lang/Float;

    const-string v1, "0.66"

    invoke-direct {v0, v1}, Ljava/lang/Float;-><init>(Ljava/lang/String;)V

    const-string v1, "0.66"

    invoke-virtual {v4, v1, v0}, Lorg/b/a/h/q;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/lang/Float;

    const-string v1, "0.6"

    invoke-direct {v0, v1}, Ljava/lang/Float;-><init>(Ljava/lang/String;)V

    const-string v1, "0.6"

    invoke-virtual {v4, v1, v0}, Lorg/b/a/h/q;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/lang/Float;

    const-string v1, "0.5"

    invoke-direct {v0, v1}, Ljava/lang/Float;-><init>(Ljava/lang/String;)V

    const-string v1, "0.5"

    invoke-virtual {v4, v1, v0}, Lorg/b/a/h/q;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/lang/Float;

    const-string v1, "0.4"

    invoke-direct {v0, v1}, Ljava/lang/Float;-><init>(Ljava/lang/String;)V

    const-string v1, "0.4"

    invoke-virtual {v4, v1, v0}, Lorg/b/a/h/q;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/lang/Float;

    const-string v1, "0.33"

    invoke-direct {v0, v1}, Ljava/lang/Float;-><init>(Ljava/lang/String;)V

    const-string v1, "0.33"

    invoke-virtual {v4, v1, v0}, Lorg/b/a/h/q;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/lang/Float;

    const-string v1, "0.3"

    invoke-direct {v0, v1}, Ljava/lang/Float;-><init>(Ljava/lang/String;)V

    const-string v1, "0.3"

    invoke-virtual {v4, v1, v0}, Lorg/b/a/h/q;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/lang/Float;

    const-string v1, "0.2"

    invoke-direct {v0, v1}, Ljava/lang/Float;-><init>(Ljava/lang/String;)V

    const-string v1, "0.2"

    invoke-virtual {v4, v1, v0}, Lorg/b/a/h/q;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/lang/Float;

    const-string v1, "0.1"

    invoke-direct {v0, v1}, Ljava/lang/Float;-><init>(Ljava/lang/String;)V

    const-string v1, "0.1"

    invoke-virtual {v4, v1, v0}, Lorg/b/a/h/q;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "0"

    invoke-virtual {v4, v0, v2}, Lorg/b/a/h/q;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4, v3, v2}, Lorg/b/a/h/q;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lorg/b/a/c/i;->l:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lorg/b/a/c/i;->m:Ljava/util/HashMap;

    return-void
.end method

.method public static a(J)Ljava/lang/String;
    .locals 1

    sget-object v0, Lorg/b/a/c/i;->i:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/b/a/c/i$a;

    invoke-virtual {v0, p0, p1}, Lorg/b/a/c/i$a;->a(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const/16 v1, 0x3b

    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-gez v1, :cond_1

    return-object p0

    :cond_1
    const/4 v2, 0x0

    if-nez p1, :cond_3

    :cond_2
    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    new-instance v3, Lorg/b/a/h/o;

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    const-string v6, ";"

    invoke-direct {v3, v4, v6, v2, v5}, Lorg/b/a/h/o;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    :cond_4
    :goto_0
    invoke-virtual {v3}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v3}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lorg/b/a/h/o;

    const-string v6, "= "

    invoke-direct {v5, v4, v6}, Lorg/b/a/h/o;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v5}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-virtual {v5}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_5
    move-object v5, v0

    :goto_1
    invoke-interface {p1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public static a(Ljava/lang/StringBuilder;J)V
    .locals 1

    sget-object v0, Lorg/b/a/c/i;->i:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/b/a/c/i$a;

    invoke-virtual {v0, p0, p1, p2}, Lorg/b/a/c/i$a;->a(Ljava/lang/StringBuilder;J)V

    return-void
.end method

.method public static b(J)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x1c

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-static {v0, p0, p1}, Lorg/b/a/c/i;->a(Ljava/lang/StringBuilder;J)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic e()[Ljava/lang/String;
    .locals 1

    sget-object v0, Lorg/b/a/c/i;->g:[Ljava/lang/String;

    return-object v0
.end method

.method static synthetic f()[Ljava/lang/String;
    .locals 1

    sget-object v0, Lorg/b/a/c/i;->h:[Ljava/lang/String;

    return-object v0
.end method

.method private g(Lorg/b/a/d/e;)Lorg/b/a/c/i$c;
    .locals 2

    iget-object v0, p0, Lorg/b/a/c/i;->m:Ljava/util/HashMap;

    sget-object v1, Lorg/b/a/c/l;->a:Lorg/b/a/c/l;

    invoke-virtual {v1, p1}, Lorg/b/a/c/l;->b(Lorg/b/a/d/e;)Lorg/b/a/d/e;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/b/a/c/i$c;

    return-object p1
.end method

.method private g(Ljava/lang/String;)Lorg/b/a/d/e;
    .locals 3

    sget-object v0, Lorg/b/a/c/i;->n:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/b/a/d/e;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    :try_start_0
    new-instance v0, Lorg/b/a/d/k;

    const-string v1, "ISO-8859-1"

    invoke-direct {v0, p1, v1}, Lorg/b/a/d/k;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sget v1, Lorg/b/a/c/i;->o:I

    if-lez v1, :cond_2

    sget-object v1, Lorg/b/a/c/i;->n:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1}, Ljava/util/concurrent/ConcurrentMap;->size()I

    move-result v1

    sget v2, Lorg/b/a/c/i;->o:I

    if-le v1, v2, :cond_1

    sget-object v1, Lorg/b/a/c/i;->n:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1}, Ljava/util/concurrent/ConcurrentMap;->clear()V

    :cond_1
    sget-object v1, Lorg/b/a/c/i;->n:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1, p1, v0}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/b/a/d/e;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_2

    move-object v0, p1

    :cond_2
    return-object v0

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method static synthetic g()[Ljava/lang/String;
    .locals 1

    sget-object v0, Lorg/b/a/c/i;->j:[Ljava/lang/String;

    return-object v0
.end method

.method private h(Ljava/lang/String;)Lorg/b/a/c/i$c;
    .locals 2

    iget-object v0, p0, Lorg/b/a/c/i;->m:Ljava/util/HashMap;

    sget-object v1, Lorg/b/a/c/l;->a:Lorg/b/a/c/l;

    invoke-virtual {v1, p1}, Lorg/b/a/c/l;->b(Ljava/lang/String;)Lorg/b/a/d/e;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/b/a/c/i$c;

    return-object p1
.end method


# virtual methods
.method public a()Ljava/util/Collection;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lorg/b/a/c/i;->l:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v1, p0, Lorg/b/a/c/i;->l:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/b/a/c/i$c;

    if-eqz v2, :cond_0

    invoke-static {v2}, Lorg/b/a/c/i$c;->a(Lorg/b/a/c/i$c;)Lorg/b/a/d/e;

    move-result-object v2

    invoke-static {v2}, Lorg/b/a/d/h;->d(Lorg/b/a/d/e;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public a(I)Lorg/b/a/c/i$c;
    .locals 1

    iget-object v0, p0, Lorg/b/a/c/i;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/b/a/c/i$c;

    return-object p1
.end method

.method public a(Ljava/lang/String;J)V
    .locals 1

    sget-object v0, Lorg/b/a/c/l;->a:Lorg/b/a/c/l;

    invoke-virtual {v0, p1}, Lorg/b/a/c/l;->b(Ljava/lang/String;)Lorg/b/a/d/e;

    move-result-object p1

    invoke-static {p2, p3}, Lorg/b/a/d/h;->a(J)Lorg/b/a/d/e;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lorg/b/a/c/i;->a(Lorg/b/a/d/e;Lorg/b/a/d/e;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    if-nez p2, :cond_0

    invoke-virtual {p0, p1}, Lorg/b/a/c/i;->e(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lorg/b/a/c/l;->a:Lorg/b/a/c/l;

    invoke-virtual {v0, p1}, Lorg/b/a/c/l;->b(Ljava/lang/String;)Lorg/b/a/d/e;

    move-result-object p1

    invoke-direct {p0, p2}, Lorg/b/a/c/i;->g(Ljava/lang/String;)Lorg/b/a/d/e;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lorg/b/a/c/i;->a(Lorg/b/a/d/e;Lorg/b/a/d/e;)V

    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ZZI)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-wide/from16 v5, p5

    move-object/from16 v7, p7

    if-eqz v1, :cond_11

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v8

    if-eqz v8, :cond_11

    new-instance v8, Ljava/lang/StringBuilder;

    const/16 v9, 0x80

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v9, "\"\\\n\r\t\u000c\u0008%+ ;="

    invoke-static {v8, v1, v9}, Lorg/b/a/h/o;->a(Ljava/lang/Appendable;Ljava/lang/String;Ljava/lang/String;)Z

    const/16 v1, 0x3d

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz v2, :cond_0

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v10

    if-lez v10, :cond_0

    invoke-static {v8, v2, v9}, Lorg/b/a/h/o;->a(Ljava/lang/Appendable;Ljava/lang/String;Ljava/lang/String;)Z

    :cond_0
    if-eqz v7, :cond_1

    invoke-virtual/range {p7 .. p7}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_1

    const-string v2, ";Comment="

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v8, v7, v9}, Lorg/b/a/h/o;->a(Ljava/lang/Appendable;Ljava/lang/String;Ljava/lang/String;)Z

    :cond_1
    const/4 v2, 0x1

    const/4 v7, 0x0

    if-eqz v4, :cond_3

    invoke-virtual/range {p4 .. p4}, Ljava/lang/String;->length()I

    move-result v10

    if-lez v10, :cond_3

    const-string v10, ";Path="

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p4 .. p4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v10

    const-string v11, "\""

    invoke-virtual {v10, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    invoke-static {v8, v4, v9}, Lorg/b/a/h/o;->a(Ljava/lang/Appendable;Ljava/lang/String;Ljava/lang/String;)Z

    :goto_0
    const/4 v10, 0x1

    goto :goto_1

    :cond_3
    const/4 v10, 0x0

    :goto_1
    if-eqz v3, :cond_4

    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->length()I

    move-result v11

    if-lez v11, :cond_4

    const-string v7, ";Domain="

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v7, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v3, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v8, v7, v9}, Lorg/b/a/h/o;->a(Ljava/lang/Appendable;Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    :goto_2
    const-wide/16 v11, 0x0

    cmp-long v7, v5, v11

    if-ltz v7, :cond_6

    const-string v7, ";Expires="

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    cmp-long v7, v5, v11

    if-nez v7, :cond_5

    sget-object v7, Lorg/b/a/c/i;->e:Ljava/lang/String;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    const-wide/16 v13, 0x3e8

    mul-long v13, v13, v5

    add-long/2addr v11, v13

    invoke-static {v8, v11, v12}, Lorg/b/a/c/i;->a(Ljava/lang/StringBuilder;J)V

    :goto_3
    if-lez p10, :cond_6

    const-string v7, ";Max-Age="

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    :cond_6
    if-eqz p8, :cond_7

    const-string v5, ";Secure"

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    if-eqz p9, :cond_8

    const-string v5, ";HttpOnly"

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "Set-Cookie"

    invoke-direct {v0, v6}, Lorg/b/a/c/i;->h(Ljava/lang/String;)Lorg/b/a/c/i$c;

    move-result-object v6

    const/4 v7, 0x0

    move-object v8, v7

    :goto_4
    if-eqz v6, :cond_10

    invoke-static {v6}, Lorg/b/a/c/i$c;->b(Lorg/b/a/c/i$c;)Lorg/b/a/d/e;

    move-result-object v9

    if-nez v9, :cond_9

    move-object v9, v7

    goto :goto_5

    :cond_9
    invoke-static {v6}, Lorg/b/a/c/i$c;->b(Lorg/b/a/c/i$c;)Lorg/b/a/d/e;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    :goto_5
    if-eqz v9, :cond_f

    invoke-virtual {v9, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_f

    if-nez v2, :cond_a

    const-string v11, "Domain"

    invoke-virtual {v9, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_b

    :cond_a
    if-eqz v2, :cond_f

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Domain="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_f

    :cond_b
    if-nez v10, :cond_c

    const-string v11, "Path"

    invoke-virtual {v9, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_d

    :cond_c
    if-eqz v10, :cond_f

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Path="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_f

    :cond_d
    iget-object v1, v0, Lorg/b/a/c/i;->l:Ljava/util/ArrayList;

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    if-nez v8, :cond_e

    iget-object v1, v0, Lorg/b/a/c/i;->m:Ljava/util/HashMap;

    sget-object v2, Lorg/b/a/c/l;->af:Lorg/b/a/d/e;

    invoke-static {v6}, Lorg/b/a/c/i$c;->c(Lorg/b/a/c/i$c;)Lorg/b/a/c/i$c;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_e
    invoke-static {v6}, Lorg/b/a/c/i$c;->c(Lorg/b/a/c/i$c;)Lorg/b/a/c/i$c;

    move-result-object v1

    invoke-static {v8, v1}, Lorg/b/a/c/i$c;->a(Lorg/b/a/c/i$c;Lorg/b/a/c/i$c;)Lorg/b/a/c/i$c;

    goto :goto_6

    :cond_f
    invoke-static {v6}, Lorg/b/a/c/i$c;->c(Lorg/b/a/c/i$c;)Lorg/b/a/c/i$c;

    move-result-object v8

    move-object v15, v8

    move-object v8, v6

    move-object v6, v15

    goto/16 :goto_4

    :cond_10
    :goto_6
    sget-object v1, Lorg/b/a/c/l;->af:Lorg/b/a/d/e;

    new-instance v2, Lorg/b/a/d/k;

    invoke-direct {v2, v5}, Lorg/b/a/d/k;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lorg/b/a/c/i;->b(Lorg/b/a/d/e;Lorg/b/a/d/e;)V

    sget-object v1, Lorg/b/a/c/l;->x:Lorg/b/a/d/e;

    sget-object v2, Lorg/b/a/c/i;->d:Lorg/b/a/d/e;

    invoke-virtual {v0, v1, v2}, Lorg/b/a/c/i;->a(Lorg/b/a/d/e;Lorg/b/a/d/e;)V

    return-void

    :cond_11
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Bad cookie name"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_8

    :goto_7
    throw v1

    :goto_8
    goto :goto_7
.end method

.method public a(Lorg/b/a/c/g;)V
    .locals 11

    invoke-virtual {p1}, Lorg/b/a/c/g;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lorg/b/a/c/g;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lorg/b/a/c/g;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lorg/b/a/c/g;->f()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lorg/b/a/c/g;->e()I

    move-result v0

    int-to-long v5, v0

    invoke-virtual {p1}, Lorg/b/a/c/g;->c()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1}, Lorg/b/a/c/g;->g()Z

    move-result v8

    invoke-virtual {p1}, Lorg/b/a/c/g;->i()Z

    move-result v9

    invoke-virtual {p1}, Lorg/b/a/c/g;->h()I

    move-result v10

    move-object v0, p0

    invoke-virtual/range {v0 .. v10}, Lorg/b/a/c/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ZZI)V

    return-void
.end method

.method public a(Lorg/b/a/d/e;J)V
    .locals 0

    invoke-static {p2, p3}, Lorg/b/a/d/h;->a(J)Lorg/b/a/d/e;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lorg/b/a/c/i;->a(Lorg/b/a/d/e;Lorg/b/a/d/e;)V

    return-void
.end method

.method public a(Lorg/b/a/d/e;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lorg/b/a/c/l;->a:Lorg/b/a/c/l;

    invoke-virtual {v0, p1}, Lorg/b/a/c/l;->b(Lorg/b/a/d/e;)Lorg/b/a/d/e;

    move-result-object p1

    invoke-direct {p0, p2}, Lorg/b/a/c/i;->g(Ljava/lang/String;)Lorg/b/a/d/e;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lorg/b/a/c/i;->a(Lorg/b/a/d/e;Lorg/b/a/d/e;)V

    return-void
.end method

.method public a(Lorg/b/a/d/e;Lorg/b/a/d/e;)V
    .locals 2

    invoke-virtual {p0, p1}, Lorg/b/a/c/i;->e(Lorg/b/a/d/e;)V

    if-nez p2, :cond_0

    return-void

    :cond_0
    instance-of v0, p1, Lorg/b/a/d/f$a;

    if-nez v0, :cond_1

    sget-object v0, Lorg/b/a/c/l;->a:Lorg/b/a/c/l;

    invoke-virtual {v0, p1}, Lorg/b/a/c/l;->b(Lorg/b/a/d/e;)Lorg/b/a/d/e;

    move-result-object p1

    :cond_1
    instance-of v0, p2, Lorg/b/a/d/f$a;

    if-nez v0, :cond_2

    sget-object v0, Lorg/b/a/c/k;->a:Lorg/b/a/c/k;

    invoke-virtual {v0, p2}, Lorg/b/a/c/k;->b(Lorg/b/a/d/e;)Lorg/b/a/d/e;

    move-result-object p2

    invoke-interface {p2}, Lorg/b/a/d/e;->b()Lorg/b/a/d/e;

    move-result-object p2

    :cond_2
    new-instance v0, Lorg/b/a/c/i$c;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lorg/b/a/c/i$c;-><init>(Lorg/b/a/d/e;Lorg/b/a/d/e;Lorg/b/a/c/i$1;)V

    iget-object p2, p0, Lorg/b/a/c/i;->l:Ljava/util/ArrayList;

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p2, p0, Lorg/b/a/c/i;->m:Ljava/util/HashMap;

    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public a(Ljava/lang/String;)Z
    .locals 2

    iget-object v0, p0, Lorg/b/a/c/i;->m:Ljava/util/HashMap;

    sget-object v1, Lorg/b/a/c/l;->a:Lorg/b/a/c/l;

    invoke-virtual {v1, p1}, Lorg/b/a/c/l;->b(Ljava/lang/String;)Lorg/b/a/d/e;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public a(Lorg/b/a/d/e;)Z
    .locals 2

    iget-object v0, p0, Lorg/b/a/c/i;->m:Ljava/util/HashMap;

    sget-object v1, Lorg/b/a/c/l;->a:Lorg/b/a/c/l;

    invoke-virtual {v1, p1}, Lorg/b/a/c/l;->b(Lorg/b/a/d/e;)Lorg/b/a/d/e;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public b(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lorg/b/a/c/i;->h(Ljava/lang/String;)Lorg/b/a/c/i$c;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lorg/b/a/c/i$c;->c()Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public b(Lorg/b/a/d/e;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lorg/b/a/c/i;->g(Lorg/b/a/d/e;)Lorg/b/a/c/i$c;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lorg/b/a/c/i$c;->c()Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public b()Ljava/util/Enumeration;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Enumeration<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lorg/b/a/c/i;->m:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->enumeration(Ljava/util/Collection;)Ljava/util/Enumeration;

    move-result-object v0

    new-instance v1, Lorg/b/a/c/i$3;

    invoke-direct {v1, p0, v0}, Lorg/b/a/c/i$3;-><init>(Lorg/b/a/c/i;Ljava/util/Enumeration;)V

    return-object v1
.end method

.method public b(Ljava/lang/String;J)V
    .locals 1

    sget-object v0, Lorg/b/a/c/l;->a:Lorg/b/a/c/l;

    invoke-virtual {v0, p1}, Lorg/b/a/c/l;->b(Ljava/lang/String;)Lorg/b/a/d/e;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3}, Lorg/b/a/c/i;->b(Lorg/b/a/d/e;J)V

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    if-nez p2, :cond_0

    return-void

    :cond_0
    sget-object v0, Lorg/b/a/c/l;->a:Lorg/b/a/c/l;

    invoke-virtual {v0, p1}, Lorg/b/a/c/l;->b(Ljava/lang/String;)Lorg/b/a/d/e;

    move-result-object p1

    invoke-direct {p0, p2}, Lorg/b/a/c/i;->g(Ljava/lang/String;)Lorg/b/a/d/e;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lorg/b/a/c/i;->b(Lorg/b/a/d/e;Lorg/b/a/d/e;)V

    return-void
.end method

.method public b(Lorg/b/a/d/e;J)V
    .locals 0

    invoke-static {p2, p3}, Lorg/b/a/c/i;->a(J)Ljava/lang/String;

    move-result-object p2

    new-instance p3, Lorg/b/a/d/k;

    invoke-direct {p3, p2}, Lorg/b/a/d/k;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1, p3}, Lorg/b/a/c/i;->a(Lorg/b/a/d/e;Lorg/b/a/d/e;)V

    return-void
.end method

.method public b(Lorg/b/a/d/e;Lorg/b/a/d/e;)V
    .locals 4

    if-eqz p2, :cond_4

    instance-of v0, p1, Lorg/b/a/d/f$a;

    if-nez v0, :cond_0

    sget-object v0, Lorg/b/a/c/l;->a:Lorg/b/a/c/l;

    invoke-virtual {v0, p1}, Lorg/b/a/c/l;->b(Lorg/b/a/d/e;)Lorg/b/a/d/e;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Lorg/b/a/d/e;->b()Lorg/b/a/d/e;

    move-result-object p1

    instance-of v0, p2, Lorg/b/a/d/f$a;

    if-nez v0, :cond_1

    sget-object v0, Lorg/b/a/c/l;->a:Lorg/b/a/c/l;

    invoke-virtual {v0, p1}, Lorg/b/a/c/l;->c(Lorg/b/a/d/e;)I

    move-result v0

    invoke-static {v0}, Lorg/b/a/c/k;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lorg/b/a/c/k;->a:Lorg/b/a/c/k;

    invoke-virtual {v0, p2}, Lorg/b/a/c/k;->b(Lorg/b/a/d/e;)Lorg/b/a/d/e;

    move-result-object p2

    :cond_1
    invoke-interface {p2}, Lorg/b/a/d/e;->b()Lorg/b/a/d/e;

    move-result-object p2

    iget-object v0, p0, Lorg/b/a/c/i;->m:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/b/a/c/i$c;

    const/4 v1, 0x0

    move-object v2, v1

    :goto_0
    if-eqz v0, :cond_2

    invoke-static {v0}, Lorg/b/a/c/i$c;->c(Lorg/b/a/c/i$c;)Lorg/b/a/c/i$c;

    move-result-object v2

    move-object v3, v2

    move-object v2, v0

    move-object v0, v3

    goto :goto_0

    :cond_2
    new-instance v0, Lorg/b/a/c/i$c;

    invoke-direct {v0, p1, p2, v1}, Lorg/b/a/c/i$c;-><init>(Lorg/b/a/d/e;Lorg/b/a/d/e;Lorg/b/a/c/i$1;)V

    iget-object p2, p0, Lorg/b/a/c/i;->l:Ljava/util/ArrayList;

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v2, :cond_3

    invoke-static {v2, v0}, Lorg/b/a/c/i$c;->a(Lorg/b/a/c/i$c;Lorg/b/a/c/i$c;)Lorg/b/a/c/i$c;

    goto :goto_1

    :cond_3
    iget-object p2, p0, Lorg/b/a/c/i;->m:Ljava/util/HashMap;

    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    return-void

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "null value"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public c()I
    .locals 1

    iget-object v0, p0, Lorg/b/a/c/i;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public c(Ljava/lang/String;)Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-direct {p0, p1}, Lorg/b/a/c/i;->h(Ljava/lang/String;)Lorg/b/a/c/i$c;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lorg/b/a/c/i$c;->c()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {p1}, Lorg/b/a/c/i$c;->c(Lorg/b/a/c/i$c;)Lorg/b/a/c/i$c;

    move-result-object p1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public c(Lorg/b/a/d/e;)Lorg/b/a/d/e;
    .locals 0

    invoke-direct {p0, p1}, Lorg/b/a/c/i;->g(Lorg/b/a/d/e;)Lorg/b/a/c/i$c;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lorg/b/a/c/i$c;->b(Lorg/b/a/c/i$c;)Lorg/b/a/d/e;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public d(Ljava/lang/String;)Ljava/util/Enumeration;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Enumeration<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-direct {p0, p1}, Lorg/b/a/c/i;->h(Ljava/lang/String;)Lorg/b/a/c/i$c;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->enumeration(Ljava/util/Collection;)Ljava/util/Enumeration;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Lorg/b/a/c/i$4;

    invoke-direct {v0, p0, p1}, Lorg/b/a/c/i$4;-><init>(Lorg/b/a/c/i;Lorg/b/a/c/i$c;)V

    return-object v0
.end method

.method public d(Lorg/b/a/d/e;)Ljava/util/Enumeration;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/b/a/d/e;",
            ")",
            "Ljava/util/Enumeration<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-direct {p0, p1}, Lorg/b/a/c/i;->g(Lorg/b/a/d/e;)Lorg/b/a/c/i$c;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->enumeration(Ljava/util/Collection;)Ljava/util/Enumeration;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Lorg/b/a/c/i$5;

    invoke-direct {v0, p0, p1}, Lorg/b/a/c/i$5;-><init>(Lorg/b/a/c/i;Lorg/b/a/c/i$c;)V

    return-object v0
.end method

.method public d()V
    .locals 1

    iget-object v0, p0, Lorg/b/a/c/i;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lorg/b/a/c/i;->m:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lorg/b/a/c/l;->a:Lorg/b/a/c/l;

    invoke-virtual {v0, p1}, Lorg/b/a/c/l;->b(Ljava/lang/String;)Lorg/b/a/d/e;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/b/a/c/i;->e(Lorg/b/a/d/e;)V

    return-void
.end method

.method public e(Lorg/b/a/d/e;)V
    .locals 1

    instance-of v0, p1, Lorg/b/a/d/f$a;

    if-nez v0, :cond_0

    sget-object v0, Lorg/b/a/c/l;->a:Lorg/b/a/c/l;

    invoke-virtual {v0, p1}, Lorg/b/a/c/l;->b(Lorg/b/a/d/e;)Lorg/b/a/d/e;

    move-result-object p1

    :cond_0
    iget-object v0, p0, Lorg/b/a/c/i;->m:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/b/a/c/i$c;

    :goto_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lorg/b/a/c/i;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-static {p1}, Lorg/b/a/c/i$c;->c(Lorg/b/a/c/i$c;)Lorg/b/a/c/i$c;

    move-result-object p1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public f(Ljava/lang/String;)J
    .locals 5

    invoke-direct {p0, p1}, Lorg/b/a/c/i;->h(Ljava/lang/String;)Lorg/b/a/c/i$c;

    move-result-object p1

    const-wide/16 v0, -0x1

    if-nez p1, :cond_0

    return-wide v0

    :cond_0
    invoke-static {p1}, Lorg/b/a/c/i$c;->b(Lorg/b/a/c/i$c;)Lorg/b/a/d/e;

    move-result-object p1

    invoke-static {p1}, Lorg/b/a/d/h;->d(Lorg/b/a/d/e;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    invoke-static {p1, v2}, Lorg/b/a/c/i;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    return-wide v0

    :cond_1
    sget-object v2, Lorg/b/a/c/i;->k:Ljava/lang/ThreadLocal;

    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/b/a/c/i$b;

    invoke-virtual {v2, p1}, Lorg/b/a/c/i$b;->a(Ljava/lang/String;)J

    move-result-wide v2

    cmp-long v4, v2, v0

    if-eqz v4, :cond_2

    return-wide v2

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot convert date: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public f(Lorg/b/a/d/e;)J
    .locals 2

    invoke-direct {p0, p1}, Lorg/b/a/c/i;->g(Lorg/b/a/d/e;)Lorg/b/a/c/i$c;

    move-result-object p1

    if-nez p1, :cond_0

    const-wide/16 v0, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lorg/b/a/c/i$c;->f()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    :try_start_0
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lorg/b/a/c/i;->l:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "\r\n"

    if-ge v1, v2, :cond_3

    :try_start_1
    iget-object v2, p0, Lorg/b/a/c/i;->l:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/b/a/c/i$c;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lorg/b/a/c/i$c;->a()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_0
    const-string v4, ": "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Lorg/b/a/c/i$c;->c()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    sget-object v1, Lorg/b/a/c/i;->f:Lorg/b/a/h/b/c;

    invoke-interface {v1, v0}, Lorg/b/a/h/b/c;->a(Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
