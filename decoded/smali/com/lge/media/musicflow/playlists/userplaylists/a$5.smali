.class Lcom/lge/media/musicflow/playlists/userplaylists/a$5;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lge/media/musicflow/playlists/userplaylists/a;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/EditText;

.field final synthetic b:Lcom/lge/media/musicflow/playlists/userplaylists/a;


# direct methods
.method constructor <init>(Lcom/lge/media/musicflow/playlists/userplaylists/a;Landroid/widget/EditText;)V
    .locals 0

    iput-object p1, p0, Lcom/lge/media/musicflow/playlists/userplaylists/a$5;->b:Lcom/lge/media/musicflow/playlists/userplaylists/a;

    iput-object p2, p0, Lcom/lge/media/musicflow/playlists/userplaylists/a$5;->a:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/lge/media/musicflow/playlists/userplaylists/a$5;->a:Landroid/widget/EditText;

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
