.class final Lcom/lge/media/musicflow/route/bleseamless/e$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/lge/media/musicflow/route/bleseamless/e$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lge/media/musicflow/route/bleseamless/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/ArrayList;)D
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/lge/media/musicflow/route/bleseamless/e$a;",
            ">;)D"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    const-wide v0, -0x3f70c00000000000L    # -1000.0

    return-wide v0

    :cond_0
    const/4 v1, 0x3

    if-le v0, v1, :cond_1

    div-int/lit8 v1, v0, 0xa

    sub-int/2addr v0, v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    const-wide/16 v2, 0x0

    move v4, v1

    :goto_1
    if-ge v4, v0, :cond_2

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/lge/media/musicflow/route/bleseamless/e$a;

    iget-object v5, v5, Lcom/lge/media/musicflow/route/bleseamless/e$a;->a:Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    int-to-double v5, v5

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v2, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    sub-int/2addr v0, v1

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v2, v0

    return-wide v2
.end method
