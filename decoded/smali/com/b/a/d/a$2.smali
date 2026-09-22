.class Lcom/b/a/d/a$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/b/a/a/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/b/a/d/a;->a(Lcom/b/a/k;)Lcom/b/a/b/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/b/a/i;

.field final synthetic b:Lcom/b/a/d/a;


# direct methods
.method constructor <init>(Lcom/b/a/d/a;Lcom/b/a/i;)V
    .locals 0

    iput-object p1, p0, Lcom/b/a/d/a$2;->b:Lcom/b/a/d/a;

    iput-object p2, p0, Lcom/b/a/d/a$2;->a:Lcom/b/a/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/b/a/k;Lcom/b/a/i;)V
    .locals 0

    iget-object p1, p0, Lcom/b/a/d/a$2;->a:Lcom/b/a/i;

    invoke-virtual {p2, p1}, Lcom/b/a/i;->a(Lcom/b/a/i;)V

    return-void
.end method
