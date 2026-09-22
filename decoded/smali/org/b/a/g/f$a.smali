.class public Lorg/b/a/g/f$a;
.super Lorg/b/a/g/c$a;

# interfaces
.implements Ljavax/a/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/b/a/g/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/b/a/g/c<",
        "Ljavax/a/k;",
        ">.a;",
        "Ljavax/a/l;"
    }
.end annotation


# instance fields
.field final synthetic a:Lorg/b/a/g/f;


# direct methods
.method protected constructor <init>(Lorg/b/a/g/f;)V
    .locals 0

    iput-object p1, p0, Lorg/b/a/g/f$a;->a:Lorg/b/a/g/f;

    invoke-direct {p0, p1}, Lorg/b/a/g/c$a;-><init>(Lorg/b/a/g/c;)V

    return-void
.end method


# virtual methods
.method public getServletName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/b/a/g/f$a;->a:Lorg/b/a/g/f;

    invoke-virtual {v0}, Lorg/b/a/g/f;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
