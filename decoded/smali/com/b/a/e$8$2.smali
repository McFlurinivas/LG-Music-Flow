.class Lcom/b/a/e$8$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/b/a/e$8;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Exception;

.field final synthetic b:Lcom/b/a/e$8;


# direct methods
.method constructor <init>(Lcom/b/a/e$8;Ljava/lang/Exception;)V
    .locals 0

    iput-object p1, p0, Lcom/b/a/e$8$2;->b:Lcom/b/a/e$8;

    iput-object p2, p0, Lcom/b/a/e$8$2;->a:Ljava/lang/Exception;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/b/a/e$8$2;->b:Lcom/b/a/e$8;

    iget-object v0, v0, Lcom/b/a/e$8;->b:Lcom/b/a/b/g;

    iget-object v1, p0, Lcom/b/a/e$8$2;->a:Ljava/lang/Exception;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/b/a/b/g;->b(Ljava/lang/Exception;Ljava/lang/Object;)Z

    return-void
.end method
