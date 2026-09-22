.class public abstract Lcom/lge/media/musicflow/e/g;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lge/media/musicflow/e/g$a;
    }
.end annotation


# static fields
.field private static h:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/lge/media/musicflow/e/g;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field protected a:I

.field protected b:I

.field protected c:J

.field protected d:I

.field protected e:Ljava/lang/String;

.field protected f:Ljava/lang/String;

.field protected g:Lcom/lge/media/musicflow/e/g$a;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/lge/media/musicflow/e/g;->a:I

    iput v0, p0, Lcom/lge/media/musicflow/e/g;->b:I

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/lge/media/musicflow/e/g;->c:J

    iput v0, p0, Lcom/lge/media/musicflow/e/g;->d:I

    const-string v0, ""

    iput-object v0, p0, Lcom/lge/media/musicflow/e/g;->e:Ljava/lang/String;

    iput-object v0, p0, Lcom/lge/media/musicflow/e/g;->f:Ljava/lang/String;

    sget-object v0, Lcom/lge/media/musicflow/e/g$a;->a:Lcom/lge/media/musicflow/e/g$a;

    iput-object v0, p0, Lcom/lge/media/musicflow/e/g;->g:Lcom/lge/media/musicflow/e/g$a;

    return-void
.end method

.method private static a(Lcom/lge/media/musicflow/e/g;)V
    .locals 5

    invoke-virtual {p0}, Lcom/lge/media/musicflow/e/g;->a()[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    sget-object v4, Lcom/lge/media/musicflow/e/g;->h:Ljava/util/HashMap;

    invoke-virtual {v4, v3, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static b(Ljava/lang/String;)Lcom/lge/media/musicflow/e/g;
    .locals 1

    sget-object v0, Lcom/lge/media/musicflow/e/g;->h:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/lge/media/musicflow/e/g;->h:Ljava/util/HashMap;

    new-instance v0, Lcom/lge/media/musicflow/e/a;

    invoke-direct {v0}, Lcom/lge/media/musicflow/e/a;-><init>()V

    invoke-static {v0}, Lcom/lge/media/musicflow/e/g;->a(Lcom/lge/media/musicflow/e/g;)V

    new-instance v0, Lcom/lge/media/musicflow/e/b;

    invoke-direct {v0}, Lcom/lge/media/musicflow/e/b;-><init>()V

    invoke-static {v0}, Lcom/lge/media/musicflow/e/g;->a(Lcom/lge/media/musicflow/e/g;)V

    new-instance v0, Lcom/lge/media/musicflow/e/c;

    invoke-direct {v0}, Lcom/lge/media/musicflow/e/c;-><init>()V

    invoke-static {v0}, Lcom/lge/media/musicflow/e/g;->a(Lcom/lge/media/musicflow/e/g;)V

    new-instance v0, Lcom/lge/media/musicflow/e/d;

    invoke-direct {v0}, Lcom/lge/media/musicflow/e/d;-><init>()V

    invoke-static {v0}, Lcom/lge/media/musicflow/e/g;->a(Lcom/lge/media/musicflow/e/g;)V

    new-instance v0, Lcom/lge/media/musicflow/e/e;

    invoke-direct {v0}, Lcom/lge/media/musicflow/e/e;-><init>()V

    invoke-static {v0}, Lcom/lge/media/musicflow/e/g;->a(Lcom/lge/media/musicflow/e/g;)V

    new-instance v0, Lcom/lge/media/musicflow/e/f;

    invoke-direct {v0}, Lcom/lge/media/musicflow/e/f;-><init>()V

    invoke-static {v0}, Lcom/lge/media/musicflow/e/g;->a(Lcom/lge/media/musicflow/e/g;)V

    new-instance v0, Lcom/lge/media/musicflow/e/h;

    invoke-direct {v0}, Lcom/lge/media/musicflow/e/h;-><init>()V

    invoke-static {v0}, Lcom/lge/media/musicflow/e/g;->a(Lcom/lge/media/musicflow/e/g;)V

    :cond_0
    sget-object v0, Lcom/lge/media/musicflow/e/g;->h:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Lcom/lge/media/musicflow/e/e;

    invoke-direct {v0, p0}, Lcom/lge/media/musicflow/e/e;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/lge/media/musicflow/e/g;->a(Lcom/lge/media/musicflow/e/g;)V

    :cond_1
    sget-object v0, Lcom/lge/media/musicflow/e/g;->h:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/lge/media/musicflow/e/g;

    return-object p0
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;)Z
.end method

.method protected abstract a()[Ljava/lang/String;
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/lge/media/musicflow/e/g;->f:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 11

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/lge/media/musicflow/e/g;->e:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    new-array v1, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/lge/media/musicflow/e/g;->e:Ljava/lang/String;

    aput-object v4, v1, v2

    const-string v4, "%s\n"

    invoke-static {v4, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-wide v4, p0, Lcom/lge/media/musicflow/e/g;->c:J

    const-wide/16 v6, 0x3e8

    rem-long v6, v4, v6

    const-wide/16 v8, 0x0

    const v1, 0x3a83126f    # 0.001f

    cmp-long v10, v6, v8

    new-array v6, v3, [Ljava/lang/Object;

    long-to-float v4, v4

    mul-float v4, v4, v1

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    if-lez v10, :cond_1

    aput-object v1, v6, v2

    const-string v1, "%.1f kHz\n"

    invoke-static {v1, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    aput-object v1, v6, v2

    const-string v1, "%.0f kHz\n"

    invoke-static {v1, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v1, v3, [Ljava/lang/Object;

    iget v3, p0, Lcom/lge/media/musicflow/e/g;->b:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "%d bits"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
