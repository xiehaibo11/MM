.class public final LX/ELP;
.super LX/ELQ;
.source ""


# instance fields
.field public final A00:LX/EGu;

.field public final synthetic A01:LX/EFm;


# direct methods
.method public constructor <init>(LX/EFm;LX/EGu;)V
    .locals 0

    iput-object p1, p0, LX/ELP;->A01:LX/EFm;

    invoke-direct {p0}, LX/ELS;-><init>()V

    iput-object p2, p0, LX/ELP;->A00:LX/EGu;

    return-void
.end method


# virtual methods
.method public final C5y(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    iget-object v0, p0, LX/ELP;->A00:LX/EGu;

    iget-object v1, v0, LX/EGu;->A00:Lcom/google/android/gms/tasks/TaskCompletionSource;

    new-instance v0, LX/EGJ;

    invoke-direct {v0, p1}, LX/EGJ;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {v1, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    return-void
.end method
