.class public Lcom/lge/media/musicflow/settings/a/i$b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lge/media/musicflow/settings/a/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Lcom/lge/media/musicflow/i/i;

.field public b:I


# direct methods
.method constructor <init>(Lcom/lge/media/musicflow/i/i;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lge/media/musicflow/settings/a/i$b;->a:Lcom/lge/media/musicflow/i/i;

    const/4 v0, 0x0

    iput v0, p0, Lcom/lge/media/musicflow/settings/a/i$b;->b:I

    iput-object p1, p0, Lcom/lge/media/musicflow/settings/a/i$b;->a:Lcom/lge/media/musicflow/i/i;

    iput p2, p0, Lcom/lge/media/musicflow/settings/a/i$b;->b:I

    return-void
.end method
