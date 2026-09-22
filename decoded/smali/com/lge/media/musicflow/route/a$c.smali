.class Lcom/lge/media/musicflow/route/a$c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lge/media/musicflow/route/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field public a:Z

.field public b:I

.field public c:Lcom/b/a/i;

.field final synthetic d:Lcom/lge/media/musicflow/route/a;


# direct methods
.method constructor <init>(Lcom/lge/media/musicflow/route/a;ZILcom/b/a/i;)V
    .locals 0

    iput-object p1, p0, Lcom/lge/media/musicflow/route/a$c;->d:Lcom/lge/media/musicflow/route/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Lcom/lge/media/musicflow/route/a$c;->a:Z

    iput p3, p0, Lcom/lge/media/musicflow/route/a$c;->b:I

    iput-object p4, p0, Lcom/lge/media/musicflow/route/a$c;->c:Lcom/b/a/i;

    return-void
.end method
