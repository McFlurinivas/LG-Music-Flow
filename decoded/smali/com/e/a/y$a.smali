.class public final Lcom/e/a/y$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/e/a/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/e/a/s$d;

.field private final b:Landroid/graphics/Bitmap;

.field private final c:I


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Lcom/e/a/s$d;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/e/a/y$a;-><init>(Landroid/graphics/Bitmap;Lcom/e/a/s$d;I)V

    return-void
.end method

.method constructor <init>(Landroid/graphics/Bitmap;Lcom/e/a/s$d;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/e/a/y$a;->b:Landroid/graphics/Bitmap;

    iput-object p2, p0, Lcom/e/a/y$a;->a:Lcom/e/a/s$d;

    iput p3, p0, Lcom/e/a/y$a;->c:I

    return-void
.end method


# virtual methods
.method public a()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lcom/e/a/y$a;->b:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public b()Lcom/e/a/s$d;
    .locals 1

    iget-object v0, p0, Lcom/e/a/y$a;->a:Lcom/e/a/s$d;

    return-object v0
.end method

.method c()I
    .locals 1

    iget v0, p0, Lcom/e/a/y$a;->c:I

    return v0
.end method
