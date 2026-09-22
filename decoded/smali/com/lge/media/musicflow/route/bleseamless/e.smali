.class public Lcom/lge/media/musicflow/route/bleseamless/e;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lge/media/musicflow/route/bleseamless/e$a;,
        Lcom/lge/media/musicflow/route/bleseamless/e$b;
    }
.end annotation


# static fields
.field static a:Lcom/lge/media/musicflow/route/bleseamless/e$b; = null

.field static b:Lcom/lge/media/musicflow/route/bleseamless/e$b; = null

.field static c:Lcom/lge/media/musicflow/route/bleseamless/e$b; = null

.field private static final d:Ljava/lang/String; = "e"

.field private static e:J = 0x3fcL


# instance fields
.field private f:Z

.field private g:Lcom/lge/media/musicflow/route/bleseamless/h;

.field private h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/lge/media/musicflow/route/bleseamless/e$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/lge/media/musicflow/route/bleseamless/e$1;

    invoke-direct {v0}, Lcom/lge/media/musicflow/route/bleseamless/e$1;-><init>()V

    sput-object v0, Lcom/lge/media/musicflow/route/bleseamless/e;->a:Lcom/lge/media/musicflow/route/bleseamless/e$b;

    new-instance v0, Lcom/lge/media/musicflow/route/bleseamless/e$2;

    invoke-direct {v0}, Lcom/lge/media/musicflow/route/bleseamless/e$2;-><init>()V

    sput-object v0, Lcom/lge/media/musicflow/route/bleseamless/e;->b:Lcom/lge/media/musicflow/route/bleseamless/e$b;

    sget-object v0, Lcom/lge/media/musicflow/route/bleseamless/e;->a:Lcom/lge/media/musicflow/route/bleseamless/e$b;

    sput-object v0, Lcom/lge/media/musicflow/route/bleseamless/e;->c:Lcom/lge/media/musicflow/route/bleseamless/e$b;

    return-void
.end method

.method public constructor <init>(Lcom/lge/media/musicflow/route/bleseamless/h;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/lge/media/musicflow/route/bleseamless/e;->f:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lge/media/musicflow/route/bleseamless/e;->h:Ljava/util/ArrayList;

    iput-object p1, p0, Lcom/lge/media/musicflow/route/bleseamless/e;->g:Lcom/lge/media/musicflow/route/bleseamless/h;

    invoke-virtual {p1}, Lcom/lge/media/musicflow/route/bleseamless/h;->d()Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/lge/media/musicflow/route/bleseamless/e;->b(Ljava/lang/Integer;)V

    return-void
.end method

.method private a(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/lge/media/musicflow/route/bleseamless/e$a;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lcom/lge/media/musicflow/route/bleseamless/e$a;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    int-to-double v0, v0

    const-wide/high16 v2, 0x3fd0000000000000L    # 0.25

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v2, v2, v0

    double-to-int v2, v2

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lge/media/musicflow/route/bleseamless/e$a;

    const-wide/high16 v3, 0x3fe8000000000000L    # 0.75

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, v3

    double-to-int v0, v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lge/media/musicflow/route/bleseamless/e$a;

    iget-object v1, v0, Lcom/lge/media/musicflow/route/bleseamless/e$a;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v3, v2, Lcom/lge/media/musicflow/route/bleseamless/e$a;->a:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    sub-int/2addr v1, v3

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/lge/media/musicflow/route/bleseamless/e$a;

    iget-object v4, v4, Lcom/lge/media/musicflow/route/bleseamless/e$a;->a:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v5, v0, Lcom/lge/media/musicflow/route/bleseamless/e$a;->a:Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    int-to-double v5, v5

    const-wide/high16 v7, 0x3ff8000000000000L    # 1.5

    int-to-double v9, v1

    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v9, v9, v7

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v5, v9

    double-to-int v5, v5

    if-le v4, v5, :cond_1

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    iget-object v5, v2, Lcom/lge/media/musicflow/route/bleseamless/e$a;->a:Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    int-to-double v5, v5

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    sub-double/2addr v5, v9

    double-to-int v5, v5

    if-ge v4, v5, :cond_0

    goto :goto_1

    :cond_2
    return-object p1
.end method

.method private b(Ljava/lang/Integer;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/lge/media/musicflow/route/bleseamless/e;->a(Z)V

    new-instance v0, Lcom/lge/media/musicflow/route/bleseamless/e$a;

    invoke-direct {v0, p0, p1}, Lcom/lge/media/musicflow/route/bleseamless/e$a;-><init>(Lcom/lge/media/musicflow/route/bleseamless/e;Ljava/lang/Integer;)V

    iget-object p1, p0, Lcom/lge/media/musicflow/route/bleseamless/e;->h:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private declared-synchronized e()V
    .locals 9

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lcom/lge/media/musicflow/route/bleseamless/e;->h:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lcom/lge/media/musicflow/route/bleseamless/e;->h:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    iget-object v3, p0, Lcom/lge/media/musicflow/route/bleseamless/e;->h:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/lge/media/musicflow/route/bleseamless/e$a;

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    iget-wide v6, v3, Lcom/lge/media/musicflow/route/bleseamless/e$a;->b:J

    sub-long/2addr v4, v6

    sget-wide v6, Lcom/lge/media/musicflow/route/bleseamless/e;->e:J

    cmp-long v8, v4, v6

    if-gez v8, :cond_0

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    invoke-direct {p0, v1}, Lcom/lge/media/musicflow/route/bleseamless/e;->a(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/lge/media/musicflow/route/bleseamless/e;->h:Ljava/util/ArrayList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method private f()D
    .locals 2

    invoke-direct {p0}, Lcom/lge/media/musicflow/route/bleseamless/e;->e()V

    sget-object v0, Lcom/lge/media/musicflow/route/bleseamless/e;->c:Lcom/lge/media/musicflow/route/bleseamless/e$b;

    iget-object v1, p0, Lcom/lge/media/musicflow/route/bleseamless/e;->h:Ljava/util/ArrayList;

    invoke-interface {v0, v1}, Lcom/lge/media/musicflow/route/bleseamless/e$b;->a(Ljava/util/ArrayList;)D

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method protected a(Ljava/lang/Integer;)V
    .locals 2

    iget-object v0, p0, Lcom/lge/media/musicflow/route/bleseamless/e;->g:Lcom/lge/media/musicflow/route/bleseamless/h;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/lge/media/musicflow/route/bleseamless/h;->a(I)V

    invoke-direct {p0, p1}, Lcom/lge/media/musicflow/route/bleseamless/e;->b(Ljava/lang/Integer;)V

    return-void
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/lge/media/musicflow/route/bleseamless/e;->f:Z

    return-void
.end method

.method public a()Z
    .locals 1

    iget-boolean v0, p0, Lcom/lge/media/musicflow/route/bleseamless/e;->f:Z

    return v0
.end method

.method public b()Lcom/lge/media/musicflow/route/bleseamless/h;
    .locals 1

    iget-object v0, p0, Lcom/lge/media/musicflow/route/bleseamless/e;->g:Lcom/lge/media/musicflow/route/bleseamless/h;

    return-object v0
.end method

.method public c()V
    .locals 3

    invoke-virtual {p0}, Lcom/lge/media/musicflow/route/bleseamless/e;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/lge/media/musicflow/route/bleseamless/e;->f()D

    move-result-wide v0

    iget-object v2, p0, Lcom/lge/media/musicflow/route/bleseamless/e;->g:Lcom/lge/media/musicflow/route/bleseamless/h;

    invoke-virtual {v2, v0, v1}, Lcom/lge/media/musicflow/route/bleseamless/h;->a(D)V

    :cond_0
    return-void
.end method

.method public d()Z
    .locals 1

    iget-object v0, p0, Lcom/lge/media/musicflow/route/bleseamless/e;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
