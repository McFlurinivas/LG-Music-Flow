.class public abstract Lcom/lge/media/musicflow/t$a;
.super Landroid/support/v4/app/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lge/media/musicflow/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x404
    name = "a"
.end annotation


# instance fields
.field private a:[Ljava/lang/String;

.field final synthetic b:Lcom/lge/media/musicflow/t;


# direct methods
.method public constructor <init>(Lcom/lge/media/musicflow/t;Landroid/support/v4/app/p;[Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/lge/media/musicflow/t$a;->b:Lcom/lge/media/musicflow/t;

    invoke-direct {p0, p2}, Landroid/support/v4/app/u;-><init>(Landroid/support/v4/app/p;)V

    iput-object p3, p0, Lcom/lge/media/musicflow/t$a;->a:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    iget-object v0, p0, Lcom/lge/media/musicflow/t$a;->a:[Ljava/lang/String;

    array-length v0, v0

    return v0
.end method

.method public getPageTitle(I)Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/lge/media/musicflow/t$a;->a:[Ljava/lang/String;

    aget-object p1, v0, p1

    return-object p1
.end method
