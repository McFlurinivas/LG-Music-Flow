.class Lcom/lge/media/musicflow/setup/ezsetup/a$a$3$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lge/media/musicflow/setup/ezsetup/a$a$3;->a(Lcom/lge/media/musicflow/route/model/ProductInfoResponse;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/lge/media/musicflow/setup/ezsetup/a$a$3;


# direct methods
.method constructor <init>(Lcom/lge/media/musicflow/setup/ezsetup/a$a$3;)V
    .locals 0

    iput-object p1, p0, Lcom/lge/media/musicflow/setup/ezsetup/a$a$3$1;->a:Lcom/lge/media/musicflow/setup/ezsetup/a$a$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/lge/media/musicflow/setup/ezsetup/a$a$3$1;->a:Lcom/lge/media/musicflow/setup/ezsetup/a$a$3;

    iget-object v0, v0, Lcom/lge/media/musicflow/setup/ezsetup/a$a$3;->b:Lcom/lge/media/musicflow/setup/ezsetup/n;

    sget-object v1, Lcom/lge/media/musicflow/setup/ezsetup/s;->g:Lcom/lge/media/musicflow/setup/ezsetup/s;

    invoke-virtual {v0, v1}, Lcom/lge/media/musicflow/setup/ezsetup/n;->a(Lcom/lge/media/musicflow/setup/ezsetup/s;)V

    iget-object v0, p0, Lcom/lge/media/musicflow/setup/ezsetup/a$a$3$1;->a:Lcom/lge/media/musicflow/setup/ezsetup/a$a$3;

    iget-object v0, v0, Lcom/lge/media/musicflow/setup/ezsetup/a$a$3;->d:Lcom/lge/media/musicflow/setup/ezsetup/a$a;

    iget-object v0, v0, Lcom/lge/media/musicflow/setup/ezsetup/a$a;->b:Lcom/lge/media/musicflow/setup/ezsetup/a;

    invoke-static {v0}, Lcom/lge/media/musicflow/setup/ezsetup/a;->e(Lcom/lge/media/musicflow/setup/ezsetup/a;)Lcom/lge/media/musicflow/setup/ezsetup/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lge/media/musicflow/setup/ezsetup/b;->notifyDataSetChanged()V

    iget-object v0, p0, Lcom/lge/media/musicflow/setup/ezsetup/a$a$3$1;->a:Lcom/lge/media/musicflow/setup/ezsetup/a$a$3;

    iget-object v0, v0, Lcom/lge/media/musicflow/setup/ezsetup/a$a$3;->d:Lcom/lge/media/musicflow/setup/ezsetup/a$a;

    iget-object v0, v0, Lcom/lge/media/musicflow/setup/ezsetup/a$a;->b:Lcom/lge/media/musicflow/setup/ezsetup/a;

    invoke-static {v0}, Lcom/lge/media/musicflow/setup/ezsetup/a;->h(Lcom/lge/media/musicflow/setup/ezsetup/a;)Lcom/lge/media/musicflow/setup/ezsetup/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lge/media/musicflow/setup/ezsetup/t;->b()V

    sget-object v0, Lcom/lge/media/musicflow/setup/ezsetup/r;->j:Lcom/lge/media/musicflow/j/c;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "stop timer for REGISTRATION : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/lge/media/musicflow/setup/ezsetup/a$a$3$1;->a:Lcom/lge/media/musicflow/setup/ezsetup/a$a$3;

    iget-object v2, v2, Lcom/lge/media/musicflow/setup/ezsetup/a$a$3;->d:Lcom/lge/media/musicflow/setup/ezsetup/a$a;

    iget-object v2, v2, Lcom/lge/media/musicflow/setup/ezsetup/a$a;->b:Lcom/lge/media/musicflow/setup/ezsetup/a;

    invoke-static {v2}, Lcom/lge/media/musicflow/setup/ezsetup/a;->h(Lcom/lge/media/musicflow/setup/ezsetup/a;)Lcom/lge/media/musicflow/setup/ezsetup/t;

    move-result-object v2

    invoke-virtual {v2}, Lcom/lge/media/musicflow/setup/ezsetup/t;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/lge/media/musicflow/j/c;->a(Ljava/lang/String;I)V

    sget-object v0, Lcom/lge/media/musicflow/setup/ezsetup/r;->j:Lcom/lge/media/musicflow/j/c;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "update media route map      : "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/lge/media/musicflow/setup/ezsetup/a$a$3$1;->a:Lcom/lge/media/musicflow/setup/ezsetup/a$a$3;

    iget-object v3, v3, Lcom/lge/media/musicflow/setup/ezsetup/a$a$3;->c:Ljava/util/UUID;

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lcom/lge/media/musicflow/j/c;->a(Ljava/lang/String;I)V

    sget-object v0, Lcom/lge/media/musicflow/setup/ezsetup/r;->j:Lcom/lge/media/musicflow/j/c;

    const-string v1, "registration                : finished"

    invoke-virtual {v0, v1, v2}, Lcom/lge/media/musicflow/j/c;->a(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/lge/media/musicflow/setup/ezsetup/a$a$3$1;->a:Lcom/lge/media/musicflow/setup/ezsetup/a$a$3;

    iget-object v0, v0, Lcom/lge/media/musicflow/setup/ezsetup/a$a$3;->d:Lcom/lge/media/musicflow/setup/ezsetup/a$a;

    invoke-static {v0}, Lcom/lge/media/musicflow/setup/ezsetup/a$a;->b(Lcom/lge/media/musicflow/setup/ezsetup/a$a;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/lge/media/musicflow/setup/ezsetup/a$a$3$1;->a:Lcom/lge/media/musicflow/setup/ezsetup/a$a$3;

    iget-object v1, v1, Lcom/lge/media/musicflow/setup/ezsetup/a$a$3;->b:Lcom/lge/media/musicflow/setup/ezsetup/n;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/lge/media/musicflow/route/a;->a()Lcom/lge/media/musicflow/route/a;

    move-result-object v0

    iget-object v1, p0, Lcom/lge/media/musicflow/setup/ezsetup/a$a$3$1;->a:Lcom/lge/media/musicflow/setup/ezsetup/a$a$3;

    iget-object v1, v1, Lcom/lge/media/musicflow/setup/ezsetup/a$a$3;->a:Ljava/net/InetSocketAddress;

    new-instance v3, Lcom/lge/media/musicflow/route/model/TestToneRequest;

    invoke-direct {v3, v2}, Lcom/lge/media/musicflow/route/model/TestToneRequest;-><init>(Z)V

    invoke-virtual {v0, v1, v3}, Lcom/lge/media/musicflow/route/a;->a(Ljava/net/InetSocketAddress;Lcom/lge/media/musicflow/route/model/MultiroomRequest;)V

    iget-object v0, p0, Lcom/lge/media/musicflow/setup/ezsetup/a$a$3$1;->a:Lcom/lge/media/musicflow/setup/ezsetup/a$a$3;

    iget-object v0, v0, Lcom/lge/media/musicflow/setup/ezsetup/a$a$3;->d:Lcom/lge/media/musicflow/setup/ezsetup/a$a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/lge/media/musicflow/setup/ezsetup/a$a;->b(Lcom/lge/media/musicflow/setup/ezsetup/a$a;Lcom/lge/media/musicflow/setup/ezsetup/n;)Lcom/lge/media/musicflow/setup/ezsetup/n;

    iget-object v0, p0, Lcom/lge/media/musicflow/setup/ezsetup/a$a$3$1;->a:Lcom/lge/media/musicflow/setup/ezsetup/a$a$3;

    iget-object v0, v0, Lcom/lge/media/musicflow/setup/ezsetup/a$a$3;->d:Lcom/lge/media/musicflow/setup/ezsetup/a$a;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/lge/media/musicflow/setup/ezsetup/a$a;->a:Z

    iget-object v0, p0, Lcom/lge/media/musicflow/setup/ezsetup/a$a$3$1;->a:Lcom/lge/media/musicflow/setup/ezsetup/a$a$3;

    iget-object v0, v0, Lcom/lge/media/musicflow/setup/ezsetup/a$a$3;->d:Lcom/lge/media/musicflow/setup/ezsetup/a$a;

    invoke-static {v0, v1}, Lcom/lge/media/musicflow/setup/ezsetup/a$a;->a(Lcom/lge/media/musicflow/setup/ezsetup/a$a;I)I

    iget-object v0, p0, Lcom/lge/media/musicflow/setup/ezsetup/a$a$3$1;->a:Lcom/lge/media/musicflow/setup/ezsetup/a$a$3;

    iget-object v0, v0, Lcom/lge/media/musicflow/setup/ezsetup/a$a$3;->d:Lcom/lge/media/musicflow/setup/ezsetup/a$a;

    iget-object v0, v0, Lcom/lge/media/musicflow/setup/ezsetup/a$a;->b:Lcom/lge/media/musicflow/setup/ezsetup/a;

    invoke-static {v0, v1}, Lcom/lge/media/musicflow/setup/ezsetup/a;->a(Lcom/lge/media/musicflow/setup/ezsetup/a;Z)V

    return-void
.end method
