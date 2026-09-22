.class public Lcom/b/a/c/a/d;
.super Ljava/lang/Object;


# static fields
.field static final synthetic c:Z = true


# instance fields
.field a:Lcom/b/a/c/b;

.field b:Lcom/b/a/c/d;

.field private d:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/b/a/c/b;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/b/a/c/a/d;->d:J

    iput-object p1, p0, Lcom/b/a/c/a/d;->a:Lcom/b/a/c/b;

    const-string v0, "Content-Disposition"

    invoke-virtual {p1, v0}, Lcom/b/a/c/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/b/a/c/d;->b(Ljava/lang/String;)Lcom/b/a/c/d;

    move-result-object p1

    iput-object p1, p0, Lcom/b/a/c/a/d;->b:Lcom/b/a/c/d;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/b/a/c/a/d;->b:Lcom/b/a/c/d;

    const-string v1, "name"

    invoke-virtual {v0, v1}, Lcom/b/a/c/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b()Z
    .locals 2

    iget-object v0, p0, Lcom/b/a/c/a/d;->b:Lcom/b/a/c/d;

    const-string v1, "filename"

    invoke-virtual {v0, v1}, Lcom/b/a/c/d;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
