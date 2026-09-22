.class Lcom/lge/media/musicflow/playlists/userplaylists/c$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lge/media/musicflow/playlists/userplaylists/c;->a(JLjava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:Ljava/util/List;

.field final synthetic c:Lcom/lge/media/musicflow/playlists/userplaylists/c;


# direct methods
.method constructor <init>(Lcom/lge/media/musicflow/playlists/userplaylists/c;JLjava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/lge/media/musicflow/playlists/userplaylists/c$1;->c:Lcom/lge/media/musicflow/playlists/userplaylists/c;

    iput-wide p2, p0, Lcom/lge/media/musicflow/playlists/userplaylists/c$1;->a:J

    iput-object p4, p0, Lcom/lge/media/musicflow/playlists/userplaylists/c$1;->b:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Void;
    .locals 6

    iget-object v0, p0, Lcom/lge/media/musicflow/playlists/userplaylists/c$1;->c:Lcom/lge/media/musicflow/playlists/userplaylists/c;

    iget-wide v1, p0, Lcom/lge/media/musicflow/playlists/userplaylists/c$1;->a:J

    invoke-static {v0, v1, v2}, Lcom/lge/media/musicflow/playlists/userplaylists/c;->a(Lcom/lge/media/musicflow/playlists/userplaylists/c;J)I

    move-result v0

    iget-object v1, p0, Lcom/lge/media/musicflow/playlists/userplaylists/c$1;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lge/media/musicflow/c/h;

    new-instance v3, Lcom/lge/media/musicflow/playlists/userplaylists/members/a;

    iget-wide v4, p0, Lcom/lge/media/musicflow/playlists/userplaylists/c$1;->a:J

    add-int/lit8 v0, v0, 0x1

    invoke-direct {v3, v4, v5, v2, v0}, Lcom/lge/media/musicflow/playlists/userplaylists/members/a;-><init>(JLcom/lge/media/musicflow/c/h;I)V

    iget-object v2, p0, Lcom/lge/media/musicflow/playlists/userplaylists/c$1;->c:Lcom/lge/media/musicflow/playlists/userplaylists/c;

    invoke-static {v2}, Lcom/lge/media/musicflow/playlists/userplaylists/c;->a(Lcom/lge/media/musicflow/playlists/userplaylists/c;)Lcom/j256/ormlite/dao/Dao;

    move-result-object v2

    invoke-interface {v2, v3}, Lcom/j256/ormlite/dao/Dao;->create(Ljava/lang/Object;)I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/lge/media/musicflow/playlists/userplaylists/c$1;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
