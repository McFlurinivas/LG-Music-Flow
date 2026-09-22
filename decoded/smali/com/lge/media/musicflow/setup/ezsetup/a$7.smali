.class Lcom/lge/media/musicflow/setup/ezsetup/a$7;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lge/media/musicflow/setup/ezsetup/a;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/lge/media/musicflow/setup/ezsetup/a;


# direct methods
.method constructor <init>(Lcom/lge/media/musicflow/setup/ezsetup/a;Z)V
    .locals 0

    iput-object p1, p0, Lcom/lge/media/musicflow/setup/ezsetup/a$7;->b:Lcom/lge/media/musicflow/setup/ezsetup/a;

    iput-boolean p2, p0, Lcom/lge/media/musicflow/setup/ezsetup/a$7;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/lge/media/musicflow/setup/ezsetup/a$7;->b:Lcom/lge/media/musicflow/setup/ezsetup/a;

    iget-boolean v1, p0, Lcom/lge/media/musicflow/setup/ezsetup/a$7;->a:Z

    invoke-static {v0, v1}, Lcom/lge/media/musicflow/setup/ezsetup/a;->b(Lcom/lge/media/musicflow/setup/ezsetup/a;Z)V

    return-void
.end method
