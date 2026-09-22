.class final Lcom/google/android/gms/c/fr;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/Integer;

.field final synthetic b:Lcom/google/android/gms/c/cf;

.field final synthetic c:Landroid/app/job/JobParameters;

.field final synthetic d:Lcom/google/android/gms/c/fq;

.field private synthetic e:Lcom/google/android/gms/c/df;


# direct methods
.method constructor <init>(Lcom/google/android/gms/c/fq;Lcom/google/android/gms/c/df;Ljava/lang/Integer;Lcom/google/android/gms/c/cf;Landroid/app/job/JobParameters;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/c/fr;->d:Lcom/google/android/gms/c/fq;

    iput-object p2, p0, Lcom/google/android/gms/c/fr;->e:Lcom/google/android/gms/c/df;

    iput-object p3, p0, Lcom/google/android/gms/c/fr;->a:Ljava/lang/Integer;

    iput-object p4, p0, Lcom/google/android/gms/c/fr;->b:Lcom/google/android/gms/c/cf;

    iput-object p5, p0, Lcom/google/android/gms/c/fr;->c:Landroid/app/job/JobParameters;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/c/fr;->e:Lcom/google/android/gms/c/df;

    invoke-virtual {v0}, Lcom/google/android/gms/c/df;->G()V

    iget-object v0, p0, Lcom/google/android/gms/c/fr;->e:Lcom/google/android/gms/c/df;

    new-instance v1, Lcom/google/android/gms/c/fs;

    invoke-direct {v1, p0}, Lcom/google/android/gms/c/fs;-><init>(Lcom/google/android/gms/c/fr;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/c/df;->a(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/google/android/gms/c/fr;->e:Lcom/google/android/gms/c/df;

    invoke-virtual {v0}, Lcom/google/android/gms/c/df;->E()V

    return-void
.end method
