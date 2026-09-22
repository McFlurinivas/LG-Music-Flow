.class public Lorg/b/a/f/c$b;
.super Lorg/b/a/h/g/e$a;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/b/a/f/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lorg/b/a/f/c;


# direct methods
.method public constructor <init>(Lorg/b/a/f/c;)V
    .locals 0

    iput-object p1, p0, Lorg/b/a/f/c$b;->a:Lorg/b/a/f/c;

    invoke-direct {p0}, Lorg/b/a/h/g/e$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lorg/b/a/f/c$b;->a:Lorg/b/a/f/c;

    invoke-virtual {v0}, Lorg/b/a/f/c;->k()V

    return-void
.end method

.method public run()V
    .locals 1

    iget-object v0, p0, Lorg/b/a/f/c$b;->a:Lorg/b/a/f/c;

    invoke-virtual {v0}, Lorg/b/a/f/c;->k()V

    return-void
.end method
