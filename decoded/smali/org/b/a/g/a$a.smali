.class Lorg/b/a/g/a$a;
.super Lorg/b/a/g/c$a;

# interfaces
.implements Ljavax/a/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/b/a/g/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/b/a/g/c<",
        "Ljavax/a/e;",
        ">.a;",
        "Ljavax/a/g;"
    }
.end annotation


# instance fields
.field final synthetic a:Lorg/b/a/g/a;


# direct methods
.method constructor <init>(Lorg/b/a/g/a;)V
    .locals 0

    iput-object p1, p0, Lorg/b/a/g/a$a;->a:Lorg/b/a/g/a;

    invoke-direct {p0, p1}, Lorg/b/a/g/c$a;-><init>(Lorg/b/a/g/c;)V

    return-void
.end method
