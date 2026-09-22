.class public Lcom/lge/media/musicflow/widget/d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lge/media/musicflow/widget/d$a;,
        Lcom/lge/media/musicflow/widget/d$b;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "d"

.field private static b:Lcom/lge/media/musicflow/widget/d$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/lge/media/musicflow/widget/d$b;

    invoke-direct {v0}, Lcom/lge/media/musicflow/widget/d$b;-><init>()V

    sput-object v0, Lcom/lge/media/musicflow/widget/d;->b:Lcom/lge/media/musicflow/widget/d$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()V
    .locals 1

    sget-object v0, Lcom/lge/media/musicflow/widget/d;->b:Lcom/lge/media/musicflow/widget/d$b;

    invoke-virtual {v0}, Lcom/lge/media/musicflow/widget/d$b;->clear()V

    return-void
.end method

.method public static a(Lcom/lge/media/musicflow/widget/d$a;)V
    .locals 1

    sget-object v0, Lcom/lge/media/musicflow/widget/d;->b:Lcom/lge/media/musicflow/widget/d$b;

    invoke-virtual {v0, p0}, Lcom/lge/media/musicflow/widget/d$b;->a(Lcom/lge/media/musicflow/widget/d$a;)Z

    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/lge/media/musicflow/widget/d$a$a;)V
    .locals 3

    sget-object v0, Lcom/lge/media/musicflow/widget/d;->b:Lcom/lge/media/musicflow/widget/d$b;

    invoke-virtual {v0}, Lcom/lge/media/musicflow/widget/d$b;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lge/media/musicflow/widget/d$a;

    iget-object v2, v1, Lcom/lge/media/musicflow/widget/d$a;->a:Ljava/lang/String;

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v1}, Lcom/lge/media/musicflow/widget/d;->b(Lcom/lge/media/musicflow/widget/d$a;)V

    iput-object p1, v1, Lcom/lge/media/musicflow/widget/d$a;->c:Lcom/lge/media/musicflow/widget/d$a$a;

    :cond_1
    return-void
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 4

    sget-object v0, Lcom/lge/media/musicflow/widget/d;->b:Lcom/lge/media/musicflow/widget/d$b;

    invoke-virtual {v0}, Lcom/lge/media/musicflow/widget/d$b;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lge/media/musicflow/widget/d$a;

    iget-object v2, v1, Lcom/lge/media/musicflow/widget/d$a;->a:Ljava/lang/String;

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v1, Lcom/lge/media/musicflow/widget/d$a;->c:Lcom/lge/media/musicflow/widget/d$a$a;

    sget-object v3, Lcom/lge/media/musicflow/widget/d$a$a;->b:Lcom/lge/media/musicflow/widget/d$a$a;

    if-ne v2, v3, :cond_0

    invoke-static {v1}, Lcom/lge/media/musicflow/widget/d;->b(Lcom/lge/media/musicflow/widget/d$a;)V

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static b()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/lge/media/musicflow/widget/d;->b:Lcom/lge/media/musicflow/widget/d$b;

    invoke-virtual {v0}, Lcom/lge/media/musicflow/widget/d$b;->size()I

    move-result v0

    if-lez v0, :cond_0

    sget-object v0, Lcom/lge/media/musicflow/widget/d;->b:Lcom/lge/media/musicflow/widget/d$b;

    invoke-virtual {v0}, Lcom/lge/media/musicflow/widget/d$b;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lge/media/musicflow/widget/d$a;

    iget-object v0, v0, Lcom/lge/media/musicflow/widget/d$a;->a:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private static b(Lcom/lge/media/musicflow/widget/d$a;)V
    .locals 0

    return-void
.end method

.method public static b(Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lcom/lge/media/musicflow/widget/d;->b:Lcom/lge/media/musicflow/widget/d$b;

    invoke-virtual {v0}, Lcom/lge/media/musicflow/widget/d$b;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lge/media/musicflow/widget/d$a;

    iget-object v2, v1, Lcom/lge/media/musicflow/widget/d$a;->a:Ljava/lang/String;

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v1}, Lcom/lge/media/musicflow/widget/d;->b(Lcom/lge/media/musicflow/widget/d$a;)V

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static c()Z
    .locals 4

    sget-object v0, Lcom/lge/media/musicflow/widget/d;->b:Lcom/lge/media/musicflow/widget/d$b;

    invoke-virtual {v0}, Lcom/lge/media/musicflow/widget/d$b;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lge/media/musicflow/widget/d$a;

    iget-object v2, v1, Lcom/lge/media/musicflow/widget/d$a;->c:Lcom/lge/media/musicflow/widget/d$a$a;

    sget-object v3, Lcom/lge/media/musicflow/widget/d$a$a;->a:Lcom/lge/media/musicflow/widget/d$a$a;

    if-ne v2, v3, :cond_0

    invoke-static {v1}, Lcom/lge/media/musicflow/widget/d;->b(Lcom/lge/media/musicflow/widget/d$a;)V

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static d()V
    .locals 3

    sget-object v0, Lcom/lge/media/musicflow/widget/d;->b:Lcom/lge/media/musicflow/widget/d$b;

    invoke-virtual {v0}, Lcom/lge/media/musicflow/widget/d$b;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lge/media/musicflow/widget/d$a;

    iget-object v1, v1, Lcom/lge/media/musicflow/widget/d$a;->a:Ljava/lang/String;

    const-string v2, "speaker_update_guide_dialog"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    return-void
.end method
