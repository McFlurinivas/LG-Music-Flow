.class public Lcom/lge/media/musicflow/o$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lge/media/musicflow/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lge/media/musicflow/c/h;",
            ">;"
        }
    .end annotation
.end field

.field public b:I

.field public c:J


# direct methods
.method public constructor <init>(Ljava/util/List;IJ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lge/media/musicflow/c/h;",
            ">;IJ)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lge/media/musicflow/o$a;->a:Ljava/util/List;

    const/4 v0, 0x0

    iput v0, p0, Lcom/lge/media/musicflow/o$a;->b:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/lge/media/musicflow/o$a;->c:J

    iput-object p1, p0, Lcom/lge/media/musicflow/o$a;->a:Ljava/util/List;

    iput p2, p0, Lcom/lge/media/musicflow/o$a;->b:I

    iput-wide p3, p0, Lcom/lge/media/musicflow/o$a;->c:J

    return-void
.end method
