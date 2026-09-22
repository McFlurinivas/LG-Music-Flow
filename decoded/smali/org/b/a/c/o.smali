.class public Lorg/b/a/c/o;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lorg/b/a/d/e;

.field public static final b:Lorg/b/a/d/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/b/a/d/k;

    const-string v1, "http"

    invoke-direct {v0, v1}, Lorg/b/a/d/k;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/b/a/c/o;->a:Lorg/b/a/d/e;

    new-instance v0, Lorg/b/a/d/k;

    const-string v1, "https"

    invoke-direct {v0, v1}, Lorg/b/a/d/k;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/b/a/c/o;->b:Lorg/b/a/d/e;

    return-void
.end method
