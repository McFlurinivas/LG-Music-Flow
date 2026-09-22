.class Lcom/lge/media/musicflow/route/bleseamless/e$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lge/media/musicflow/route/bleseamless/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/lge/media/musicflow/route/bleseamless/e$a;",
        ">;"
    }
.end annotation


# instance fields
.field a:Ljava/lang/Integer;

.field b:J

.field final synthetic c:Lcom/lge/media/musicflow/route/bleseamless/e;


# direct methods
.method public constructor <init>(Lcom/lge/media/musicflow/route/bleseamless/e;Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/lge/media/musicflow/route/bleseamless/e$a;->c:Lcom/lge/media/musicflow/route/bleseamless/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/lge/media/musicflow/route/bleseamless/e$a;->a:Ljava/lang/Integer;

    new-instance p1, Ljava/util/Date;

    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/lge/media/musicflow/route/bleseamless/e$a;->b:J

    return-void
.end method


# virtual methods
.method public a(Lcom/lge/media/musicflow/route/bleseamless/e$a;)I
    .locals 1

    iget-object v0, p0, Lcom/lge/media/musicflow/route/bleseamless/e$a;->a:Ljava/lang/Integer;

    iget-object p1, p1, Lcom/lge/media/musicflow/route/bleseamless/e$a;->a:Ljava/lang/Integer;

    invoke-virtual {v0, p1}, Ljava/lang/Integer;->compareTo(Ljava/lang/Integer;)I

    move-result p1

    return p1
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/lge/media/musicflow/route/bleseamless/e$a;

    invoke-virtual {p0, p1}, Lcom/lge/media/musicflow/route/bleseamless/e$a;->a(Lcom/lge/media/musicflow/route/bleseamless/e$a;)I

    move-result p1

    return p1
.end method
