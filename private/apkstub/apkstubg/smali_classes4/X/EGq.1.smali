.class public final LX/EGq;
.super LX/ELy;
.source ""


# instance fields
.field public final synthetic A00:Lcom/google/android/gms/tasks/TaskCompletionSource;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0

    iput-object p1, p0, LX/EGq;->A00:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {p0}, LX/ELy;-><init>()V

    return-void
.end method


# virtual methods
.method public final Baz(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    iget-object v1, p0, LX/EGq;->A00:Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v0, 0x0

    invoke-static {p1, v1, v0}, LX/Esd;->A00(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/tasks/TaskCompletionSource;Ljava/lang/Object;)V

    return-void
.end method
