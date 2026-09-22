.class Lcom/b/a/c/c$a;
.super Lcom/b/a/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/b/a/c/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/b/a/q;-><init>()V

    return-void
.end method

.method public static a(Lcom/b/a/e;Ljava/lang/Exception;)Lcom/b/a/c/c$a;
    .locals 2

    new-instance v0, Lcom/b/a/c/c$a;

    invoke-direct {v0}, Lcom/b/a/c/c$a;-><init>()V

    new-instance v1, Lcom/b/a/c/c$a$1;

    invoke-direct {v1, v0, p1}, Lcom/b/a/c/c$a$1;-><init>(Lcom/b/a/c/c$a;Ljava/lang/Exception;)V

    invoke-virtual {p0, v1}, Lcom/b/a/e;->a(Ljava/lang/Runnable;)Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic a(Lcom/b/a/c/c$a;Ljava/lang/Exception;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/b/a/c/c$a;->a_(Ljava/lang/Exception;)V

    return-void
.end method
