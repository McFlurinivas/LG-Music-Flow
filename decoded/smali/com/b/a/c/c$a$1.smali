.class final Lcom/b/a/c/c$a$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/b/a/c/c$a;->a(Lcom/b/a/e;Ljava/lang/Exception;)Lcom/b/a/c/c$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/b/a/c/c$a;

.field final synthetic b:Ljava/lang/Exception;


# direct methods
.method constructor <init>(Lcom/b/a/c/c$a;Ljava/lang/Exception;)V
    .locals 0

    iput-object p1, p0, Lcom/b/a/c/c$a$1;->a:Lcom/b/a/c/c$a;

    iput-object p2, p0, Lcom/b/a/c/c$a$1;->b:Ljava/lang/Exception;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/b/a/c/c$a$1;->a:Lcom/b/a/c/c$a;

    iget-object v1, p0, Lcom/b/a/c/c$a$1;->b:Ljava/lang/Exception;

    invoke-static {v0, v1}, Lcom/b/a/c/c$a;->a(Lcom/b/a/c/c$a;Ljava/lang/Exception;)V

    return-void
.end method
