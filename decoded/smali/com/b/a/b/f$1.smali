.class final Lcom/b/a/b/f$1;
.super Lcom/b/a/b/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/b/a/b/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/b/a/b/f;-><init>()V

    invoke-virtual {p0}, Lcom/b/a/b/f$1;->e()Z

    return-void
.end method


# virtual methods
.method public synthetic a(Lcom/b/a/b/a;)Lcom/b/a/b/b;
    .locals 0

    invoke-super {p0, p1}, Lcom/b/a/b/f;->b(Lcom/b/a/b/a;)Lcom/b/a/b/f;

    move-result-object p1

    return-object p1
.end method
