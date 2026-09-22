.class public Lorg/b/a/f/b$b;
.super Lorg/b/a/f/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/b/a/f/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lorg/b/a/f/b;


# direct methods
.method constructor <init>(Lorg/b/a/f/b;)V
    .locals 0

    iput-object p1, p0, Lorg/b/a/f/b$b;->a:Lorg/b/a/f/b;

    iget-object p1, p1, Lorg/b/a/f/b;->l:Lorg/b/a/f/b$a;

    invoke-direct {p0, p1}, Lorg/b/a/f/m;-><init>(Lorg/b/a/f/l;)V

    return-void
.end method
