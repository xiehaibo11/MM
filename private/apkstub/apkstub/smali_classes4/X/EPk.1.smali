.class public LX/EPk;
.super LX/GIe;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;LX/Flt;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LX/EPk;->$t:I

    iput-object p1, p0, LX/EPk;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/EPk;->A01:Ljava/lang/Object;

    invoke-direct {p0}, LX/GIe;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/tasks/TaskCompletionSource;LX/FUD;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LX/EPk;->$t:I

    iput-object p2, p0, LX/EPk;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/EPk;->A01:Ljava/lang/Object;

    invoke-direct {p0, p1}, LX/GIe;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method
