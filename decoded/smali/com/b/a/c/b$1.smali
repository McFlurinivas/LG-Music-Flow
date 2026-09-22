.class Lcom/b/a/c/b$1;
.super Lcom/b/a/c/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/b/a/c/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/b/a/c/b;


# direct methods
.method constructor <init>(Lcom/b/a/c/b;)V
    .locals 0

    iput-object p1, p0, Lcom/b/a/c/b$1;->a:Lcom/b/a/c/b;

    invoke-direct {p0}, Lcom/b/a/c/d;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/b/a/e/d;

    invoke-direct {v0}, Lcom/b/a/e/d;-><init>()V

    return-object v0
.end method
