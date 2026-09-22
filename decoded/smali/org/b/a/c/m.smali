.class public Lorg/b/a/c/m;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lorg/b/a/d/f;

.field public static final b:Lorg/b/a/d/e;

.field public static final c:Lorg/b/a/d/e;

.field public static final d:Lorg/b/a/d/e;

.field public static final e:Lorg/b/a/d/e;

.field public static final f:Lorg/b/a/d/e;

.field public static final g:Lorg/b/a/d/e;

.field public static final h:Lorg/b/a/d/e;

.field public static final i:Lorg/b/a/d/e;

.field public static final j:Lorg/b/a/d/e;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lorg/b/a/d/f;

    invoke-direct {v0}, Lorg/b/a/d/f;-><init>()V

    sput-object v0, Lorg/b/a/c/m;->a:Lorg/b/a/d/f;

    const-string v1, "GET"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/b/a/d/f;->a(Ljava/lang/String;I)Lorg/b/a/d/f$a;

    move-result-object v1

    sput-object v1, Lorg/b/a/c/m;->b:Lorg/b/a/d/e;

    const-string v1, "POST"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Lorg/b/a/d/f;->a(Ljava/lang/String;I)Lorg/b/a/d/f$a;

    move-result-object v1

    sput-object v1, Lorg/b/a/c/m;->c:Lorg/b/a/d/e;

    const-string v1, "HEAD"

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Lorg/b/a/d/f;->a(Ljava/lang/String;I)Lorg/b/a/d/f$a;

    move-result-object v1

    sput-object v1, Lorg/b/a/c/m;->d:Lorg/b/a/d/e;

    const-string v1, "PUT"

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Lorg/b/a/d/f;->a(Ljava/lang/String;I)Lorg/b/a/d/f$a;

    move-result-object v1

    sput-object v1, Lorg/b/a/c/m;->e:Lorg/b/a/d/e;

    const-string v1, "OPTIONS"

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Lorg/b/a/d/f;->a(Ljava/lang/String;I)Lorg/b/a/d/f$a;

    move-result-object v1

    sput-object v1, Lorg/b/a/c/m;->f:Lorg/b/a/d/e;

    const-string v1, "DELETE"

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Lorg/b/a/d/f;->a(Ljava/lang/String;I)Lorg/b/a/d/f$a;

    move-result-object v1

    sput-object v1, Lorg/b/a/c/m;->g:Lorg/b/a/d/e;

    const-string v1, "TRACE"

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Lorg/b/a/d/f;->a(Ljava/lang/String;I)Lorg/b/a/d/f$a;

    move-result-object v1

    sput-object v1, Lorg/b/a/c/m;->h:Lorg/b/a/d/e;

    const-string v1, "CONNECT"

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Lorg/b/a/d/f;->a(Ljava/lang/String;I)Lorg/b/a/d/f$a;

    move-result-object v1

    sput-object v1, Lorg/b/a/c/m;->i:Lorg/b/a/d/e;

    const-string v1, "MOVE"

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, Lorg/b/a/d/f;->a(Ljava/lang/String;I)Lorg/b/a/d/f$a;

    move-result-object v0

    sput-object v0, Lorg/b/a/c/m;->j:Lorg/b/a/d/e;

    return-void
.end method
