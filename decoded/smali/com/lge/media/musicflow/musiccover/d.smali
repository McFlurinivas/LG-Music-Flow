.class public Lcom/lge/media/musicflow/musiccover/d;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/j256/ormlite/table/DatabaseTable;
    tableName = "online_service"
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

.field protected d:I
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
        columnName = "icon"
    .end annotation
.end field

.field protected e:I
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
        columnName = "is_checked"
    .end annotation
.end field

.field protected f:I
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
        columnName = "is_embedded"
    .end annotation
.end field

.field protected g:Ljava/lang/String;
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
        columnName = "package_name"
    .end annotation
.end field


# direct methods
.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IZZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lge/media/musicflow/musiccover/d;->g:Ljava/lang/String;

    iput-object p2, p0, Lcom/lge/media/musicflow/musiccover/d;->b:Ljava/lang/String;

    iput p3, p0, Lcom/lge/media/musicflow/musiccover/d;->d:I

    iput p4, p0, Lcom/lge/media/musicflow/musiccover/d;->e:I

    iput p5, p0, Lcom/lge/media/musicflow/musiccover/d;->f:I

    iput p6, p0, Lcom/lge/media/musicflow/musiccover/d;->c:I

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    iget-wide v0, p0, Lcom/lge/media/musicflow/musiccover/d;->a:J

    return-wide v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/lge/media/musicflow/musiccover/d;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lcom/lge/media/musicflow/musiccover/d;->c:I

    return v0
.end method
