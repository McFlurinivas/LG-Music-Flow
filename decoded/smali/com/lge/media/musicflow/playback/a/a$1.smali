.class Lcom/lge/media/musicflow/playback/a/a$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lge/media/musicflow/playback/a/a;->createDialog(Landroid/support/v7/app/AlertDialog$Builder;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/lge/media/musicflow/playback/a/a;


# direct methods
.method constructor <init>(Lcom/lge/media/musicflow/playback/a/a;)V
    .locals 0

    iput-object p1, p0, Lcom/lge/media/musicflow/playback/a/a$1;->a:Lcom/lge/media/musicflow/playback/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    invoke-static {}, Lcom/lge/media/musicflow/playback/a/b;->a()Lcom/lge/media/musicflow/playback/a/b;

    move-result-object p1

    iget-object v0, p0, Lcom/lge/media/musicflow/playback/a/a$1;->a:Lcom/lge/media/musicflow/playback/a/a;

    invoke-virtual {v0}, Lcom/lge/media/musicflow/playback/a/a;->getFragmentManager()Landroid/support/v4/app/p;

    move-result-object v0

    const-string v1, "external_equalizer_dialog"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/p;->a(Ljava/lang/String;)Landroid/support/v4/app/k;

    move-result-object v0

    const/16 v1, 0x84

    invoke-virtual {p1, v0, v1}, Lcom/lge/media/musicflow/playback/a/b;->setTargetFragment(Landroid/support/v4/app/k;I)V

    iget-object v0, p0, Lcom/lge/media/musicflow/playback/a/a$1;->a:Lcom/lge/media/musicflow/playback/a/a;

    invoke-virtual {v0}, Lcom/lge/media/musicflow/playback/a/a;->getActivity()Landroid/support/v4/app/l;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/l;->getSupportFragmentManager()Landroid/support/v4/app/p;

    move-result-object v0

    const-string v1, "tone_control_dialog"

    invoke-virtual {p1, v0, v1}, Lcom/lge/media/musicflow/playback/a/b;->show(Landroid/support/v4/app/p;Ljava/lang/String;)V

    return-void
.end method
