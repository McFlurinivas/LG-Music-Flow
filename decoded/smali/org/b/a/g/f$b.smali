.class public Lorg/b/a/g/f$b;
.super Lorg/b/a/g/c$b;

# interfaces
.implements Ljavax/a/t$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/b/a/g/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/b/a/g/c<",
        "Ljavax/a/k;",
        ">.b;",
        "Ljavax/a/t$a;"
    }
.end annotation


# instance fields
.field protected b:Ljavax/a/i;

.field final synthetic c:Lorg/b/a/g/f;


# direct methods
.method public constructor <init>(Lorg/b/a/g/f;)V
    .locals 0

    iput-object p1, p0, Lorg/b/a/g/f$b;->c:Lorg/b/a/g/f;

    invoke-direct {p0, p1}, Lorg/b/a/g/c$b;-><init>(Lorg/b/a/g/c;)V

    return-void
.end method


# virtual methods
.method public a()Ljavax/a/i;
    .locals 1

    iget-object v0, p0, Lorg/b/a/g/f$b;->b:Ljavax/a/i;

    return-object v0
.end method
