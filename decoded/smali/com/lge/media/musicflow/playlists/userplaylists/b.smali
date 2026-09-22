.class public Lcom/lge/media/musicflow/playlists/userplaylists/b;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/j256/ormlite/table/DatabaseTable;
    tableName = "user_playlist"
.end annotation


# instance fields
.field protected transient a:J
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
        columnName = "_id"
        generatedId = true
    .end annotation
.end field

.field protected b:Ljava/lang/String;
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
        canBeNull = false
        columnName = "name"
    .end annotation
.end field

.field protected c:I
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
        columnName = "order"
    .end annotation
.end field


# direct methods
.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lge/media/musicflow/playlists/userplaylists/b;->b:Ljava/lang/String;

    iput p2, p0, Lcom/lge/media/musicflow/playlists/userplaylists/b;->c:I

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    iget-wide v0, p0, Lcom/lge/media/musicflow/playlists/userplaylists/b;->a:J

    return-wide v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lcom/lge/media/musicflow/playlists/userplaylists/b;->c:I

    return v0
.end method
