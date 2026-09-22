.class Lcom/lge/media/musicflow/setup/ezsetup/a$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/lge/media/musicflow/setup/ezsetup/t$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lge/media/musicflow/setup/ezsetup/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/lge/media/musicflow/setup/ezsetup/a;


# direct methods
.method constructor <init>(Lcom/lge/media/musicflow/setup/ezsetup/a;)V
    .locals 0

    iput-object p1, p0, Lcom/lge/media/musicflow/setup/ezsetup/a$1;->a:Lcom/lge/media/musicflow/setup/ezsetup/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/lge/media/musicflow/setup/ezsetup/a$1;->a:Lcom/lge/media/musicflow/setup/ezsetup/a;

    invoke-static {v0}, Lcom/lge/media/musicflow/setup/ezsetup/a;->b(Lcom/lge/media/musicflow/setup/ezsetup/a;)Lcom/lge/media/musicflow/setup/ezsetup/a$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lge/media/musicflow/setup/ezsetup/a$a;->a()V

    return-void
.end method

.method public a(J)V
    .locals 2

    const-wide/16 v0, 0x3e8

    div-long/2addr p1, v0

    long-to-int p2, p1

    rem-int/lit8 p2, p2, 0x2

    if-nez p2, :cond_0

    iget-object p1, p0, Lcom/lge/media/musicflow/setup/ezsetup/a$1;->a:Lcom/lge/media/musicflow/setup/ezsetup/a;

    invoke-virtual {p1}, Lcom/lge/media/musicflow/setup/ezsetup/a;->scanSpeakers()V

    :cond_0
    const/4 p1, 0x1

    if-ne p2, p1, :cond_1

    iget-object p1, p0, Lcom/lge/media/musicflow/setup/ezsetup/a$1;->a:Lcom/lge/media/musicflow/setup/ezsetup/a;

    invoke-static {p1}, Lcom/lge/media/musicflow/setup/ezsetup/a;->a(Lcom/lge/media/musicflow/setup/ezsetup/a;)V

    :cond_1
    return-void
.end method
