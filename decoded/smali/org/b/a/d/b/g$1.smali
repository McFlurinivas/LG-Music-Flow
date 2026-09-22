.class Lorg/b/a/d/b/g$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/b/a/d/b/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lorg/b/a/d/b/g;


# direct methods
.method constructor <init>(Lorg/b/a/d/b/g;)V
    .locals 0

    iput-object p1, p0, Lorg/b/a/d/b/g$1;->a:Lorg/b/a/d/b/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lorg/b/a/d/b/g$1;->a:Lorg/b/a/d/b/g;

    invoke-virtual {v0}, Lorg/b/a/d/b/g;->C()V

    return-void
.end method
