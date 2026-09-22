.class Lorg/b/a/f/d/e$2;
.super Ljava/util/TimerTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/b/a/f/d/e;->b(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lorg/b/a/f/d/e;


# direct methods
.method constructor <init>(Lorg/b/a/f/d/e;)V
    .locals 0

    iput-object p1, p0, Lorg/b/a/f/d/e$2;->a:Lorg/b/a/f/d/e;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lorg/b/a/f/d/e$2;->a:Lorg/b/a/f/d/e;

    invoke-virtual {v0}, Lorg/b/a/f/d/e;->m()V

    return-void
.end method
