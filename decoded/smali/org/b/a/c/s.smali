.class public Lorg/b/a/c/s;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lorg/b/a/d/f;

.field public static final b:Lorg/b/a/d/e;

.field public static final c:Lorg/b/a/d/e;

.field public static final d:Lorg/b/a/d/e;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lorg/b/a/d/f;

    invoke-direct {v0}, Lorg/b/a/d/f;-><init>()V

    sput-object v0, Lorg/b/a/c/s;->a:Lorg/b/a/d/f;

    const-string v1, ""

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, Lorg/b/a/d/f;->a(Ljava/lang/String;I)Lorg/b/a/d/f$a;

    move-result-object v1

    sput-object v1, Lorg/b/a/c/s;->b:Lorg/b/a/d/e;

    const-string v1, "HTTP/1.0"

    const/16 v2, 0xa

    invoke-virtual {v0, v1, v2}, Lorg/b/a/d/f;->a(Ljava/lang/String;I)Lorg/b/a/d/f$a;

    move-result-object v1

    sput-object v1, Lorg/b/a/c/s;->c:Lorg/b/a/d/e;

    const-string v1, "HTTP/1.1"

    const/16 v2, 0xb

    invoke-virtual {v0, v1, v2}, Lorg/b/a/d/f;->a(Ljava/lang/String;I)Lorg/b/a/d/f$a;

    move-result-object v0

    sput-object v0, Lorg/b/a/c/s;->d:Lorg/b/a/d/e;

    return-void
.end method
