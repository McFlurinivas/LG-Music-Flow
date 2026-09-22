.class final Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/RhapsodyMessage$4;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/RhapsodyMessage;->exceptionDialog(Landroid/content/Context;Ljava/lang/String;)Landroid/support/v7/app/AlertDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    const/4 p1, 0x0

    sput-boolean p1, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/RhapsodyMessage;->mDialogShow:Z

    return-void
.end method
