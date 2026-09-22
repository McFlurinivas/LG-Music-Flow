.class public Lcom/lge/media/musicflow/playlists/c/c;
.super Lcom/lge/media/musicflow/playlists/b;


# annotations
.annotation runtime Lcom/j256/ormlite/table/DatabaseTable;
    tableName = "timeline"
.end annotation


# instance fields
.field protected n:J
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
        columnName = "play_time"
    .end annotation
.end field


# direct methods
.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/lge/media/musicflow/playlists/b;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/lge/media/musicflow/c/h;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/lge/media/musicflow/playlists/b;-><init>(Lcom/lge/media/musicflow/c/h;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/lge/media/musicflow/playlists/c/c;->n:J

    return-void
.end method
