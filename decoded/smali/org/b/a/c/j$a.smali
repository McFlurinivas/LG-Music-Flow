.class Lorg/b/a/c/j$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/b/a/c/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field a:Lorg/b/a/d/e;

.field b:Lorg/b/a/d/e;

.field c:Lorg/b/a/d/e;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lorg/b/a/c/j$1;)V
    .locals 0

    invoke-direct {p0}, Lorg/b/a/c/j$a;-><init>()V

    return-void
.end method
