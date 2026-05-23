.class public abstract LX/004;
.super LX/003;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v1, "com.facebook.buck.android.support.exopackage.DefaultApplicationLike"

    const/4 v0, 0x0

    invoke-direct {p0, v1, v0}, LX/003;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic createDelegate()LX/00K;
    .locals 1

    new-instance v0, Lcom/facebook/buck/android/support/exopackage/DefaultApplicationLike;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0
.end method

.method public createDelegate()Lcom/facebook/buck/android/support/exopackage/DefaultApplicationLike;
    .locals 1

    new-instance v0, Lcom/facebook/buck/android/support/exopackage/DefaultApplicationLike;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0
.end method
