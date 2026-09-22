.class public Lorg/c/a/h$a;
.super Lorg/c/a/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/c/a/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "a"
.end annotation


# instance fields
.field private a:Lorg/c/a/h;


# direct methods
.method protected constructor <init>([B)V
    .locals 4

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lorg/c/a/e;-><init>(B)V

    array-length v1, p1

    add-int/2addr v1, v0

    new-array v1, v1, [B

    const/4 v2, 0x0

    aput-byte v0, v1, v2

    array-length v3, p1

    invoke-static {p1, v2, v1, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance p1, Lorg/c/a/h;

    new-instance v0, Lorg/c/b/e;

    invoke-direct {v0, v1}, Lorg/c/b/e;-><init>([B)V

    invoke-direct {p1, v0}, Lorg/c/a/h;-><init>(Lorg/c/b/e;)V

    iput-object p1, p0, Lorg/c/a/h$a;->a:Lorg/c/a/h;

    return-void
.end method


# virtual methods
.method public a()Lorg/c/a/h;
    .locals 1

    iget-object v0, p0, Lorg/c/a/h$a;->a:Lorg/c/a/h;

    return-object v0
.end method
