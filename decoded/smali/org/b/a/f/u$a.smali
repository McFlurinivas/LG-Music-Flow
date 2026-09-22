.class Lorg/b/a/f/u$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/b/a/f/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# static fields
.field static a:Lorg/b/a/f/u;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/b/a/f/u;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/b/a/f/u;-><init>(Lorg/b/a/f/u$1;)V

    sput-object v0, Lorg/b/a/f/u$a;->a:Lorg/b/a/f/u;

    return-void
.end method
