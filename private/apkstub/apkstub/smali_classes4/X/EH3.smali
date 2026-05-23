.class public final LX/EH3;
.super LX/EH7;
.source ""


# instance fields
.field public final A00:LX/FVB;

.field public final A01:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field public final A02:LX/H3z;


# direct methods
.method public constructor <init>(LX/H3z;LX/FVB;Lcom/google/android/gms/tasks/TaskCompletionSource;I)V
    .locals 1

    invoke-direct {p0, p4}, LX/FYI;-><init>(I)V

    iput-object p3, p0, LX/EH3;->A01:Lcom/google/android/gms/tasks/TaskCompletionSource;

    iput-object p2, p0, LX/EH3;->A00:LX/FVB;

    iput-object p1, p0, LX/EH3;->A02:LX/H3z;

    const/4 v0, 0x2

    if-ne p4, v0, :cond_0

    iget-boolean v0, p2, LX/FVB;->A01:Z

    if-eqz v0, :cond_0

    const-string v0, "Best-effort write calls cannot pass methods that should auto-resolve missing features."

    invoke-static {v0}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    return-void
.end method
