.class Lcom/b/a/d/c$1;
.super Lcom/b/a/b/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/b/a/d/c;->a(Lcom/b/a/k;)Lcom/b/a/b/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/b/a/b/h<",
        "Ljava/lang/String;",
        "Lcom/b/a/i;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/b/a/d/c;


# direct methods
.method constructor <init>(Lcom/b/a/d/c;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/b/a/d/c$1;->b:Lcom/b/a/d/c;

    iput-object p2, p0, Lcom/b/a/d/c$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Lcom/b/a/b/h;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Lcom/b/a/i;)V
    .locals 1

    iget-object v0, p0, Lcom/b/a/d/c$1;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Lcom/b/a/i;->b(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/b/a/d/c$1;->b(Ljava/lang/Object;)Z

    return-void
.end method

.method protected bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/b/a/i;

    invoke-virtual {p0, p1}, Lcom/b/a/d/c$1;->a(Lcom/b/a/i;)V

    return-void
.end method
