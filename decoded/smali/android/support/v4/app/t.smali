.class final Landroid/support/v4/app/t;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/support/v4/app/t;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final a:Ljava/lang/String;

.field final b:I

.field final c:Z

.field final d:I

.field final e:I

.field final f:Ljava/lang/String;

.field final g:Z

.field final h:Z

.field final i:Landroid/os/Bundle;

.field final j:Z

.field k:Landroid/os/Bundle;

.field l:Landroid/support/v4/app/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/support/v4/app/t$1;

    invoke-direct {v0}, Landroid/support/v4/app/t$1;-><init>()V

    sput-object v0, Landroid/support/v4/app/t;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/app/t;->a:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/support/v4/app/t;->b:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Landroid/support/v4/app/t;->c:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/support/v4/app/t;->d:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/support/v4/app/t;->e:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/app/t;->f:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p0, Landroid/support/v4/app/t;->g:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    iput-boolean v0, p0, Landroid/support/v4/app/t;->h:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/app/t;->i:Landroid/os/Bundle;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    iput-boolean v1, p0, Landroid/support/v4/app/t;->j:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    move-result-object p1

    iput-object p1, p0, Landroid/support/v4/app/t;->k:Landroid/os/Bundle;

    return-void
.end method

.method constructor <init>(Landroid/support/v4/app/k;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/app/t;->a:Ljava/lang/String;

    iget v0, p1, Landroid/support/v4/app/k;->mIndex:I

    iput v0, p0, Landroid/support/v4/app/t;->b:I

    iget-boolean v0, p1, Landroid/support/v4/app/k;->mFromLayout:Z

    iput-boolean v0, p0, Landroid/support/v4/app/t;->c:Z

    iget v0, p1, Landroid/support/v4/app/k;->mFragmentId:I

    iput v0, p0, Landroid/support/v4/app/t;->d:I

    iget v0, p1, Landroid/support/v4/app/k;->mContainerId:I

    iput v0, p0, Landroid/support/v4/app/t;->e:I

    iget-object v0, p1, Landroid/support/v4/app/k;->mTag:Ljava/lang/String;

    iput-object v0, p0, Landroid/support/v4/app/t;->f:Ljava/lang/String;

    iget-boolean v0, p1, Landroid/support/v4/app/k;->mRetainInstance:Z

    iput-boolean v0, p0, Landroid/support/v4/app/t;->g:Z

    iget-boolean v0, p1, Landroid/support/v4/app/k;->mDetached:Z

    iput-boolean v0, p0, Landroid/support/v4/app/t;->h:Z

    iget-object v0, p1, Landroid/support/v4/app/k;->mArguments:Landroid/os/Bundle;

    iput-object v0, p0, Landroid/support/v4/app/t;->i:Landroid/os/Bundle;

    iget-boolean p1, p1, Landroid/support/v4/app/k;->mHidden:Z

    iput-boolean p1, p0, Landroid/support/v4/app/t;->j:Z

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v4/app/o;Landroid/support/v4/app/m;Landroid/support/v4/app/k;Landroid/support/v4/app/r;Landroid/arch/lifecycle/p;)Landroid/support/v4/app/k;
    .locals 3

    iget-object v0, p0, Landroid/support/v4/app/t;->l:Landroid/support/v4/app/k;

    if-nez v0, :cond_3

    invoke-virtual {p1}, Landroid/support/v4/app/o;->i()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v4/app/t;->i:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    :cond_0
    if-eqz p2, :cond_1

    iget-object v1, p0, Landroid/support/v4/app/t;->a:Ljava/lang/String;

    iget-object v2, p0, Landroid/support/v4/app/t;->i:Landroid/os/Bundle;

    invoke-virtual {p2, v0, v1, v2}, Landroid/support/v4/app/m;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/support/v4/app/k;

    move-result-object p2

    goto :goto_0

    :cond_1
    iget-object p2, p0, Landroid/support/v4/app/t;->a:Ljava/lang/String;

    iget-object v1, p0, Landroid/support/v4/app/t;->i:Landroid/os/Bundle;

    invoke-static {v0, p2, v1}, Landroid/support/v4/app/k;->instantiate(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/support/v4/app/k;

    move-result-object p2

    :goto_0
    iput-object p2, p0, Landroid/support/v4/app/t;->l:Landroid/support/v4/app/k;

    iget-object p2, p0, Landroid/support/v4/app/t;->k:Landroid/os/Bundle;

    if-eqz p2, :cond_2

    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    iget-object p2, p0, Landroid/support/v4/app/t;->l:Landroid/support/v4/app/k;

    iget-object v0, p0, Landroid/support/v4/app/t;->k:Landroid/os/Bundle;

    iput-object v0, p2, Landroid/support/v4/app/k;->mSavedFragmentState:Landroid/os/Bundle;

    :cond_2
    iget-object p2, p0, Landroid/support/v4/app/t;->l:Landroid/support/v4/app/k;

    iget v0, p0, Landroid/support/v4/app/t;->b:I

    invoke-virtual {p2, v0, p3}, Landroid/support/v4/app/k;->setIndex(ILandroid/support/v4/app/k;)V

    iget-object p2, p0, Landroid/support/v4/app/t;->l:Landroid/support/v4/app/k;

    iget-boolean p3, p0, Landroid/support/v4/app/t;->c:Z

    iput-boolean p3, p2, Landroid/support/v4/app/k;->mFromLayout:Z

    iget-object p2, p0, Landroid/support/v4/app/t;->l:Landroid/support/v4/app/k;

    const/4 p3, 0x1

    iput-boolean p3, p2, Landroid/support/v4/app/k;->mRestored:Z

    iget-object p2, p0, Landroid/support/v4/app/t;->l:Landroid/support/v4/app/k;

    iget p3, p0, Landroid/support/v4/app/t;->d:I

    iput p3, p2, Landroid/support/v4/app/k;->mFragmentId:I

    iget-object p2, p0, Landroid/support/v4/app/t;->l:Landroid/support/v4/app/k;

    iget p3, p0, Landroid/support/v4/app/t;->e:I

    iput p3, p2, Landroid/support/v4/app/k;->mContainerId:I

    iget-object p2, p0, Landroid/support/v4/app/t;->l:Landroid/support/v4/app/k;

    iget-object p3, p0, Landroid/support/v4/app/t;->f:Ljava/lang/String;

    iput-object p3, p2, Landroid/support/v4/app/k;->mTag:Ljava/lang/String;

    iget-object p2, p0, Landroid/support/v4/app/t;->l:Landroid/support/v4/app/k;

    iget-boolean p3, p0, Landroid/support/v4/app/t;->g:Z

    iput-boolean p3, p2, Landroid/support/v4/app/k;->mRetainInstance:Z

    iget-object p2, p0, Landroid/support/v4/app/t;->l:Landroid/support/v4/app/k;

    iget-boolean p3, p0, Landroid/support/v4/app/t;->h:Z

    iput-boolean p3, p2, Landroid/support/v4/app/k;->mDetached:Z

    iget-object p2, p0, Landroid/support/v4/app/t;->l:Landroid/support/v4/app/k;

    iget-boolean p3, p0, Landroid/support/v4/app/t;->j:Z

    iput-boolean p3, p2, Landroid/support/v4/app/k;->mHidden:Z

    iget-object p2, p0, Landroid/support/v4/app/t;->l:Landroid/support/v4/app/k;

    iget-object p1, p1, Landroid/support/v4/app/o;->d:Landroid/support/v4/app/q;

    iput-object p1, p2, Landroid/support/v4/app/k;->mFragmentManager:Landroid/support/v4/app/q;

    sget-boolean p1, Landroid/support/v4/app/q;->a:Z

    if-eqz p1, :cond_3

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Instantiated fragment "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Landroid/support/v4/app/t;->l:Landroid/support/v4/app/k;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "FragmentManager"

    invoke-static {p2, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    iget-object p1, p0, Landroid/support/v4/app/t;->l:Landroid/support/v4/app/k;

    iput-object p4, p1, Landroid/support/v4/app/k;->mChildNonConfig:Landroid/support/v4/app/r;

    iget-object p1, p0, Landroid/support/v4/app/t;->l:Landroid/support/v4/app/k;

    iput-object p5, p1, Landroid/support/v4/app/k;->mViewModelStore:Landroid/arch/lifecycle/p;

    iget-object p1, p0, Landroid/support/v4/app/t;->l:Landroid/support/v4/app/k;

    return-object p1
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget-object p2, p0, Landroid/support/v4/app/t;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Landroid/support/v4/app/t;->b:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Landroid/support/v4/app/t;->c:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Landroid/support/v4/app/t;->d:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Landroid/support/v4/app/t;->e:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Landroid/support/v4/app/t;->f:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p2, p0, Landroid/support/v4/app/t;->g:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Landroid/support/v4/app/t;->h:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Landroid/support/v4/app/t;->i:Landroid/os/Bundle;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    iget-boolean p2, p0, Landroid/support/v4/app/t;->j:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Landroid/support/v4/app/t;->k:Landroid/os/Bundle;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    return-void
.end method
