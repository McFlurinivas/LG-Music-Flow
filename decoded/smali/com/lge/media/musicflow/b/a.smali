.class public Lcom/lge/media/musicflow/b/a;
.super Ljava/lang/Object;


# static fields
.field private static a:Lcom/e/a/s;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Lcom/e/a/x;
    .locals 3

    sget-object v0, Lcom/lge/media/musicflow/b/a;->a:Lcom/e/a/s;

    if-nez v0, :cond_1

    const-class v0, Lcom/lge/media/musicflow/b/a;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/lge/media/musicflow/b/a;->a:Lcom/e/a/s;

    if-nez v1, :cond_0

    new-instance v1, Lcom/e/a/s$a;

    invoke-direct {v1, p0}, Lcom/e/a/s$a;-><init>(Landroid/content/Context;)V

    new-instance v2, Lcom/lge/media/musicflow/b/b;

    invoke-direct {v2, p0}, Lcom/lge/media/musicflow/b/b;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Lcom/e/a/s$a;->a(Lcom/e/a/y;)Lcom/e/a/s$a;

    invoke-virtual {v1}, Lcom/e/a/s$a;->a()Lcom/e/a/s;

    move-result-object p0

    sput-object p0, Lcom/lge/media/musicflow/b/a;->a:Lcom/e/a/s;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    sget-object p0, Lcom/lge/media/musicflow/b/a;->a:Lcom/e/a/s;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "app-icon:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/e/a/s;->a(Ljava/lang/String;)Lcom/e/a/x;

    move-result-object p0

    return-object p0
.end method
