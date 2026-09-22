.class Lcom/e/b/a$c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/e/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# instance fields
.field private a:Lcom/e/b/a$b;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method a()Lcom/e/b/a$b;
    .locals 2

    iget-object v0, p0, Lcom/e/b/a$c;->a:Lcom/e/b/a$b;

    if-nez v0, :cond_0

    new-instance v0, Lcom/e/b/a$b;

    invoke-direct {v0}, Lcom/e/b/a$b;-><init>()V

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lcom/e/b/a$b;->c:Lcom/e/b/a$b;

    iput-object v1, p0, Lcom/e/b/a$c;->a:Lcom/e/b/a$b;

    :goto_0
    return-object v0
.end method

.method a(Lcom/e/b/a$b;)V
    .locals 1

    iget-object v0, p0, Lcom/e/b/a$c;->a:Lcom/e/b/a$b;

    iput-object v0, p1, Lcom/e/b/a$b;->c:Lcom/e/b/a$b;

    iput-object p1, p0, Lcom/e/b/a$c;->a:Lcom/e/b/a$b;

    return-void
.end method
