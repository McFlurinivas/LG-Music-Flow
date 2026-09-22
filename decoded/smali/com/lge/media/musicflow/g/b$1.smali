.class Lcom/lge/media/musicflow/g/b$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lge/media/musicflow/g/b;->a(Lcom/lge/media/musicflow/g/b$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/lge/media/musicflow/g/b$b;

.field final synthetic b:Lcom/lge/media/musicflow/g/b;


# direct methods
.method constructor <init>(Lcom/lge/media/musicflow/g/b;Lcom/lge/media/musicflow/g/b$b;)V
    .locals 0

    iput-object p1, p0, Lcom/lge/media/musicflow/g/b$1;->b:Lcom/lge/media/musicflow/g/b;

    iput-object p2, p0, Lcom/lge/media/musicflow/g/b$1;->a:Lcom/lge/media/musicflow/g/b$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "onPlaybackPositionUpdate"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/lge/media/musicflow/g/b$1;->a:Lcom/lge/media/musicflow/g/b$b;

    const/4 p2, 0x0

    aget-object p2, p3, p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    invoke-interface {p1, p2, p3}, Lcom/lge/media/musicflow/g/b$b;->a(J)V

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
