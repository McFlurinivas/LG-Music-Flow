.class public Lcom/lge/media/musicflow/playlists/a/b;
.super Lcom/lge/media/musicflow/playlists/b;


# annotations
.annotation runtime Lcom/j256/ormlite/table/DatabaseTable;
    tableName = "favorites"
.end annotation


# instance fields
.field protected n:J
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
        columnName = "added_time"
    .end annotation
.end field

.field protected o:I
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
        columnName = "order"
    .end annotation
.end field


# direct methods
.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/lge/media/musicflow/playlists/b;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/lge/media/musicflow/c/h;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/lge/media/musicflow/playlists/b;-><init>(Lcom/lge/media/musicflow/c/h;)V

    iput p2, p0, Lcom/lge/media/musicflow/playlists/a/b;->o:I

    invoke-virtual {p0}, Lcom/lge/media/musicflow/playlists/a/b;->d()V

    return-void
.end method


# virtual methods
.method public d()V
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/lge/media/musicflow/playlists/a/b;->n:J

    return-void
.end method

.method public e()I
    .locals 1

    iget v0, p0, Lcom/lge/media/musicflow/playlists/a/b;->o:I

    return v0
.end method
