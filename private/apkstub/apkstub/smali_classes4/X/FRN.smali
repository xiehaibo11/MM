.class public abstract LX/FRN;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/H42;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/G8c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/FRN;->A00:LX/H42;

    return-void
.end method

.method public static A00(LX/EmJ;LX/H7p;)Lcom/google/android/gms/tasks/zzw;
    .locals 3

    sget-object v2, LX/FRN;->A00:LX/H42;

    new-instance v1, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    new-instance v0, LX/G7j;

    invoke-direct {v0, p0, p1, v2, v1}, LX/G7j;-><init>(LX/EmJ;LX/H7p;LX/H42;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    invoke-virtual {p0, v0}, LX/EmJ;->A02(LX/H7i;)V

    iget-object v0, v1, Lcom/google/android/gms/tasks/TaskCompletionSource;->zza:Lcom/google/android/gms/tasks/zzw;

    return-object v0
.end method
