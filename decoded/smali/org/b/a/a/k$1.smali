.class Lorg/b/a/a/k$1;
.super Lorg/b/a/h/g/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/b/a/a/k;->scheduleTimeout(Lorg/b/a/a/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lorg/b/a/a/h;

.field final synthetic b:Lorg/b/a/a/k;


# direct methods
.method constructor <init>(Lorg/b/a/a/k;Lorg/b/a/a/h;)V
    .locals 0

    iput-object p1, p0, Lorg/b/a/a/k$1;->b:Lorg/b/a/a/k;

    iput-object p2, p0, Lorg/b/a/a/k$1;->a:Lorg/b/a/a/h;

    invoke-direct {p0}, Lorg/b/a/h/g/e$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lorg/b/a/a/k$1;->b:Lorg/b/a/a/k;

    iget-object v1, p0, Lorg/b/a/a/k$1;->a:Lorg/b/a/a/h;

    invoke-virtual {v0, v1}, Lorg/b/a/a/k;->expire(Lorg/b/a/a/h;)V

    return-void
.end method
