.class Lcom/b/a/c$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/b/a/c;->a(Lcom/b/a/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/b/a/i;

.field final synthetic b:Lcom/b/a/c;


# direct methods
.method constructor <init>(Lcom/b/a/c;Lcom/b/a/i;)V
    .locals 0

    iput-object p1, p0, Lcom/b/a/c$1;->b:Lcom/b/a/c;

    iput-object p2, p0, Lcom/b/a/c$1;->a:Lcom/b/a/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/b/a/c$1;->b:Lcom/b/a/c;

    iget-object v1, p0, Lcom/b/a/c$1;->a:Lcom/b/a/i;

    invoke-virtual {v0, v1}, Lcom/b/a/c;->a(Lcom/b/a/i;)V

    return-void
.end method
