.class Lorg/b/a/e/a/d$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/b/a/e/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field final a:Ljava/lang/String;

.field final b:J

.field final c:Ljava/util/BitSet;


# direct methods
.method public constructor <init>(Ljava/lang/String;JI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/b/a/e/a/d$b;->a:Ljava/lang/String;

    iput-wide p2, p0, Lorg/b/a/e/a/d$b;->b:J

    new-instance p1, Ljava/util/BitSet;

    invoke-direct {p1, p4}, Ljava/util/BitSet;-><init>(I)V

    iput-object p1, p0, Lorg/b/a/e/a/d$b;->c:Ljava/util/BitSet;

    return-void
.end method


# virtual methods
.method public a(I)Z
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lorg/b/a/e/a/d$b;->c:Ljava/util/BitSet;

    invoke-virtual {v0}, Ljava/util/BitSet;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    const/4 p1, 0x1

    monitor-exit p0

    return p1

    :cond_0
    iget-object v0, p0, Lorg/b/a/e/a/d$b;->c:Ljava/util/BitSet;

    invoke-virtual {v0, p1}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    iget-object v1, p0, Lorg/b/a/e/a/d$b;->c:Ljava/util/BitSet;

    invoke-virtual {v1, p1}, Ljava/util/BitSet;->set(I)V

    monitor-exit p0

    return v0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
