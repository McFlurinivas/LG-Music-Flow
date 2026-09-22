.class Lcom/b/a/d/a$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/b/a/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/b/a/d/a;->a(Lcom/b/a/k;)Lcom/b/a/b/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/b/a/b/g;

.field final synthetic b:Lcom/b/a/i;

.field final synthetic c:Lcom/b/a/d/a;


# direct methods
.method constructor <init>(Lcom/b/a/d/a;Lcom/b/a/b/g;Lcom/b/a/i;)V
    .locals 0

    iput-object p1, p0, Lcom/b/a/d/a$3;->c:Lcom/b/a/d/a;

    iput-object p2, p0, Lcom/b/a/d/a$3;->a:Lcom/b/a/b/g;

    iput-object p3, p0, Lcom/b/a/d/a$3;->b:Lcom/b/a/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/b/a/d/a$3;->a:Lcom/b/a/b/g;

    invoke-virtual {v0, p1}, Lcom/b/a/b/g;->a(Ljava/lang/Exception;)Z

    return-void

    :cond_0
    :try_start_0
    iget-object p1, p0, Lcom/b/a/d/a$3;->a:Lcom/b/a/b/g;

    iget-object v0, p0, Lcom/b/a/d/a$3;->b:Lcom/b/a/i;

    invoke-virtual {p1, v0}, Lcom/b/a/b/g;->b(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object v0, p0, Lcom/b/a/d/a$3;->a:Lcom/b/a/b/g;

    invoke-virtual {v0, p1}, Lcom/b/a/b/g;->a(Ljava/lang/Exception;)Z

    :goto_0
    return-void
.end method
