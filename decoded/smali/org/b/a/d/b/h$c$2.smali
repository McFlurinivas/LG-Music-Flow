.class Lorg/b/a/d/b/h$c$2;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/b/a/d/b/h$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/b/a/d/b/h$c;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lorg/b/a/d/b/h$c;


# direct methods
.method constructor <init>(Lorg/b/a/d/b/h$c;)V
    .locals 0

    iput-object p1, p0, Lorg/b/a/d/b/h$c$2;->a:Lorg/b/a/d/b/h$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lorg/b/a/d/b/h$c$2;->a:Lorg/b/a/d/b/h$c;

    invoke-static {v0}, Lorg/b/a/d/b/h$c;->b(Lorg/b/a/d/b/h$c;)V

    return-void
.end method
