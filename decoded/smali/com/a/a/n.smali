.class public Lcom/a/a/n;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/a/a/n$a;,
        Lcom/a/a/n$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final b:Lcom/a/a/b$a;

.field public final c:Lcom/a/a/s;

.field public d:Z


# direct methods
.method private constructor <init>(Lcom/a/a/s;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/a/a/n;->d:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/a/a/n;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/a/a/n;->b:Lcom/a/a/b$a;

    iput-object p1, p0, Lcom/a/a/n;->c:Lcom/a/a/s;

    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;Lcom/a/a/b$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/a/a/b$a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/a/a/n;->d:Z

    iput-object p1, p0, Lcom/a/a/n;->a:Ljava/lang/Object;

    iput-object p2, p0, Lcom/a/a/n;->b:Lcom/a/a/b$a;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/a/a/n;->c:Lcom/a/a/s;

    return-void
.end method

.method public static a(Lcom/a/a/s;)Lcom/a/a/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/a/a/s;",
            ")",
            "Lcom/a/a/n<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/a/a/n;

    invoke-direct {v0, p0}, Lcom/a/a/n;-><init>(Lcom/a/a/s;)V

    return-object v0
.end method

.method public static a(Ljava/lang/Object;Lcom/a/a/b$a;)Lcom/a/a/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lcom/a/a/b$a;",
            ")",
            "Lcom/a/a/n<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/a/a/n;

    invoke-direct {v0, p0, p1}, Lcom/a/a/n;-><init>(Ljava/lang/Object;Lcom/a/a/b$a;)V

    return-object v0
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-object v0, p0, Lcom/a/a/n;->c:Lcom/a/a/s;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
