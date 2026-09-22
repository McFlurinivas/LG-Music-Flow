.class Lorg/b/a/a/g$b;
.super Lorg/b/a/h/g/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/b/a/a/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/b/a/h/g/b;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lorg/b/a/a/g$1;)V
    .locals 0

    invoke-direct {p0}, Lorg/b/a/a/g$b;-><init>()V

    return-void
.end method
