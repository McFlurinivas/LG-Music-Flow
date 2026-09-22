.class Lcom/b/a/c/a/b$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/b/a/b/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/b/a/c/a/b;->a(Lcom/b/a/k;Lcom/b/a/a/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/b/a/b/e<",
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/b/a/a/a;

.field final synthetic b:Lcom/b/a/c/a/b;


# direct methods
.method constructor <init>(Lcom/b/a/c/a/b;Lcom/b/a/a/a;)V
    .locals 0

    iput-object p1, p0, Lcom/b/a/c/a/b$1;->b:Lcom/b/a/c/a/b;

    iput-object p2, p0, Lcom/b/a/c/a/b$1;->a:Lcom/b/a/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Exception;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lorg/json/JSONObject;

    invoke-virtual {p0, p1, p2}, Lcom/b/a/c/a/b$1;->a(Ljava/lang/Exception;Lorg/json/JSONObject;)V

    return-void
.end method

.method public a(Ljava/lang/Exception;Lorg/json/JSONObject;)V
    .locals 1

    iget-object v0, p0, Lcom/b/a/c/a/b$1;->b:Lcom/b/a/c/a/b;

    iput-object p2, v0, Lcom/b/a/c/a/b;->a:Lorg/json/JSONObject;

    iget-object p2, p0, Lcom/b/a/c/a/b$1;->a:Lcom/b/a/a/a;

    invoke-interface {p2, p1}, Lcom/b/a/a/a;->a(Ljava/lang/Exception;)V

    return-void
.end method
