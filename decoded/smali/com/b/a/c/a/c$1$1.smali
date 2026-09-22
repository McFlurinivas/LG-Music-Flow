.class Lcom/b/a/c/a/c$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/b/a/a/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/b/a/c/a/c$1;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/b/a/c/a/c$1;


# direct methods
.method constructor <init>(Lcom/b/a/c/a/c$1;)V
    .locals 0

    iput-object p1, p0, Lcom/b/a/c/a/c$1$1;->a:Lcom/b/a/c/a/c$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/b/a/k;Lcom/b/a/i;)V
    .locals 0

    iget-object p1, p0, Lcom/b/a/c/a/c$1$1;->a:Lcom/b/a/c/a/c$1;

    iget-object p1, p1, Lcom/b/a/c/a/c$1;->b:Lcom/b/a/c/a/c;

    iget-object p1, p1, Lcom/b/a/c/a/c;->f:Lcom/b/a/i;

    invoke-virtual {p2, p1}, Lcom/b/a/i;->a(Lcom/b/a/i;)V

    return-void
.end method
