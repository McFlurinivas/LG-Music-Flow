.class Lcom/e/a/v$a;
.super Lcom/e/a/v;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/e/a/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private final n:I

.field private final o:Landroid/app/Notification;


# direct methods
.method constructor <init>(Lcom/e/a/s;Lcom/e/a/w;Landroid/widget/RemoteViews;IILandroid/app/Notification;ZILjava/lang/String;Ljava/lang/Object;)V
    .locals 10

    move-object v9, p0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move/from16 v5, p8

    move/from16 v6, p7

    move-object/from16 v7, p9

    move-object/from16 v8, p10

    invoke-direct/range {v0 .. v8}, Lcom/e/a/v;-><init>(Lcom/e/a/s;Lcom/e/a/w;Landroid/widget/RemoteViews;IIZLjava/lang/String;Ljava/lang/Object;)V

    move v0, p5

    iput v0, v9, Lcom/e/a/v$a;->n:I

    move-object/from16 v0, p6

    iput-object v0, v9, Lcom/e/a/v$a;->o:Landroid/app/Notification;

    return-void
.end method


# virtual methods
.method synthetic d()Ljava/lang/Object;
    .locals 1

    invoke-super {p0}, Lcom/e/a/v;->k()Lcom/e/a/v$b;

    move-result-object v0

    return-object v0
.end method

.method l()V
    .locals 3

    iget-object v0, p0, Lcom/e/a/v$a;->a:Lcom/e/a/s;

    iget-object v0, v0, Lcom/e/a/s;->c:Landroid/content/Context;

    const-string v1, "notification"

    invoke-static {v0, v1}, Lcom/e/a/ag;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    iget v1, p0, Lcom/e/a/v$a;->n:I

    iget-object v2, p0, Lcom/e/a/v$a;->o:Landroid/app/Notification;

    invoke-virtual {v0, v1, v2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    return-void
.end method
