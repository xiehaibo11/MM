.class public abstract LX/Fgs;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Landroid/content/Context;

.field public final A02:Landroid/os/Looper;

.field public final A03:LX/HE3;

.field public final A04:LX/F9g;

.field public final A05:LX/FNx;

.field public final A06:LX/FK2;

.field public final A07:LX/FmY;

.field public final A08:Ljava/lang/String;

.field public final A09:LX/H3z;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/content/Context;LX/HE3;LX/F9g;LX/FUq;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Null context is not permitted."

    invoke-static {p2, v0}, LX/0nD;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "Api must not be null."

    invoke-static {p4, v0}, LX/0nD;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "Settings must not be null; use Settings.DEFAULT_SETTINGS instead."

    invoke-static {p5, v0}, LX/0nD;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string v0, "The provided context did not have an application context."

    invoke-static {v2, v0}, LX/0nD;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v2, p0, LX/Fgs;->A01:Landroid/content/Context;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-lt v1, v0, :cond_2

    invoke-virtual {p2}, Landroid/content/Context;->getAttributionTag()Ljava/lang/String;

    move-result-object v1

    :goto_0
    iput-object v1, p0, LX/Fgs;->A08:Ljava/lang/String;

    iput-object p4, p0, LX/Fgs;->A04:LX/F9g;

    iput-object p3, p0, LX/Fgs;->A03:LX/HE3;

    iget-object v0, p5, LX/FUq;->A00:Landroid/os/Looper;

    iput-object v0, p0, LX/Fgs;->A02:Landroid/os/Looper;

    new-instance v3, LX/FK2;

    invoke-direct {v3, p3, p4, v1}, LX/FK2;-><init>(LX/HE3;LX/F9g;Ljava/lang/String;)V

    iput-object v3, p0, LX/Fgs;->A06:LX/FK2;

    new-instance v0, LX/EGd;

    invoke-direct {v0, p0}, LX/EGd;-><init>(LX/Fgs;)V

    iput-object v0, p0, LX/Fgs;->A05:LX/FNx;

    invoke-static {v2}, LX/FmY;->A01(Landroid/content/Context;)LX/FmY;

    move-result-object v4

    iput-object v4, p0, LX/Fgs;->A07:LX/FmY;

    iget-object v0, v4, LX/FmY;->A0B:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    iput v0, p0, LX/Fgs;->A00:I

    iget-object v0, p5, LX/FUq;->A01:LX/H3z;

    iput-object v0, p0, LX/Fgs;->A09:LX/H3z;

    if-eqz p1, :cond_1

    instance-of v0, p1, Lcom/google/android/gms/common/api/GoogleApiActivity;

    if-nez v0, :cond_1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne v1, v0, :cond_1

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->getFragment(Landroid/app/Activity;)LX/HBm;

    move-result-object v2

    const-string v1, "ConnectionlessLifecycleHelper"

    const-class v0, LX/EGt;

    invoke-interface {v2, v0, v1}, LX/HBm;->AlE(Ljava/lang/Class;Ljava/lang/String;)Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    move-result-object v1

    check-cast v1, LX/EGt;

    if-nez v1, :cond_0

    sget-object v0, LX/1Yh;->A00:LX/1Yh;

    new-instance v1, LX/EGt;

    invoke-direct {v1, v0, v4, v2}, LX/EGt;-><init>(LX/1Yh;LX/FmY;LX/HBm;)V

    :cond_0
    iget-object v0, v1, LX/EGt;->A01:LX/00y;

    invoke-virtual {v0, v3}, LX/00y;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4, v1}, LX/FmY;->A07(LX/EGt;)V

    :cond_1
    iget-object v1, v4, LX/FmY;->A06:Landroid/os/Handler;

    const/4 v0, 0x7

    invoke-static {v1, p0, v0}, LX/Awt;->A1I(Landroid/os/Handler;Ljava/lang/Object;I)V

    return-void

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;LX/HE3;LX/F9g;LX/FUq;)V
    .locals 6

    const/4 v1, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, LX/Fgs;-><init>(Landroid/app/Activity;Landroid/content/Context;LX/HE3;LX/F9g;LX/FUq;)V

    return-void
.end method

.method public static final A02(LX/Fgs;LX/FVB;I)Lcom/google/android/gms/tasks/zzw;
    .locals 5

    new-instance v4, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v4}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    iget-object v2, p0, LX/Fgs;->A09:LX/H3z;

    iget-object v3, p0, LX/Fgs;->A07:LX/FmY;

    iget v0, p1, LX/FVB;->A00:I

    invoke-static {p0, v3, v4, v0}, LX/FmY;->A05(LX/Fgs;LX/FmY;Lcom/google/android/gms/tasks/TaskCompletionSource;I)V

    new-instance v1, LX/EH3;

    invoke-direct {v1, v2, p1, v4, p2}, LX/EH3;-><init>(LX/H3z;LX/FVB;Lcom/google/android/gms/tasks/TaskCompletionSource;I)V

    iget-object v0, v3, LX/FmY;->A0C:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    new-instance v2, LX/F9i;

    invoke-direct {v2, p0, v1, v0}, LX/F9i;-><init>(LX/Fgs;LX/FYI;I)V

    iget-object v1, v3, LX/FmY;->A06:Landroid/os/Handler;

    const/4 v0, 0x4

    invoke-static {v1, v2, v0}, LX/Awt;->A1I(Landroid/os/Handler;Ljava/lang/Object;I)V

    iget-object v0, v4, Lcom/google/android/gms/tasks/TaskCompletionSource;->zza:Lcom/google/android/gms/tasks/zzw;

    return-object v0
.end method

.method public static final A03(LX/Fgs;LX/EGo;I)V
    .locals 4

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A05()V

    iget-object v3, p0, LX/Fgs;->A07:LX/FmY;

    new-instance v1, LX/EH8;

    invoke-direct {v1, p1, p2}, LX/EH8;-><init>(LX/EGo;I)V

    iget-object v0, v3, LX/FmY;->A0C:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    new-instance v2, LX/F9i;

    invoke-direct {v2, p0, v1, v0}, LX/F9i;-><init>(LX/Fgs;LX/FYI;I)V

    iget-object v1, v3, LX/FmY;->A06:Landroid/os/Handler;

    const/4 v0, 0x4

    invoke-static {v1, v2, v0}, LX/Awt;->A1I(Landroid/os/Handler;Ljava/lang/Object;I)V

    return-void
.end method


# virtual methods
.method public A04(LX/FYR;)Lcom/google/android/gms/tasks/zzw;
    .locals 5

    const-string v0, "Listener key cannot be null."

    invoke-static {p1, v0}, LX/0nD;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v4, p0, LX/Fgs;->A07:LX/FmY;

    new-instance v3, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v3}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    new-instance v1, LX/EH5;

    invoke-direct {v1, p1, v3}, LX/EH5;-><init>(LX/FYR;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    iget-object v0, v4, LX/FmY;->A0C:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    new-instance v2, LX/F9i;

    invoke-direct {v2, p0, v1, v0}, LX/F9i;-><init>(LX/Fgs;LX/FYI;I)V

    iget-object v1, v4, LX/FmY;->A06:Landroid/os/Handler;

    const/16 v0, 0xd

    invoke-static {v1, v2, v0}, LX/Awt;->A1I(Landroid/os/Handler;Ljava/lang/Object;I)V

    iget-object v0, v3, Lcom/google/android/gms/tasks/TaskCompletionSource;->zza:Lcom/google/android/gms/tasks/zzw;

    return-object v0
.end method

.method public A05(LX/F9h;)Lcom/google/android/gms/tasks/zzw;
    .locals 6

    invoke-static {p1}, LX/0nD;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, p1, LX/F9h;->A00:LX/F9k;

    iget-object v0, v5, LX/F9k;->A01:LX/FHF;

    iget-object v0, v0, LX/FHF;->A01:LX/FYR;

    const-string v1, "Listener has already been released."

    invoke-static {v0, v1}, LX/0nD;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, p1, LX/F9h;->A01:LX/F7V;

    iget-object v0, v2, LX/F7V;->A00:LX/FYR;

    invoke-static {v0, v1}, LX/0nD;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p1, LX/F9h;->A02:Ljava/lang/Runnable;

    iget-object v4, p0, LX/Fgs;->A07:LX/FmY;

    new-instance v3, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v3}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    iget v0, v5, LX/F9k;->A00:I

    invoke-static {p0, v4, v3, v0}, LX/FmY;->A05(LX/Fgs;LX/FmY;Lcom/google/android/gms/tasks/TaskCompletionSource;I)V

    new-instance v0, LX/F9j;

    invoke-direct {v0, v5, v2, v1}, LX/F9j;-><init>(LX/F9k;LX/F7V;Ljava/lang/Runnable;)V

    new-instance v1, LX/EH4;

    invoke-direct {v1, v0, v3}, LX/EH4;-><init>(LX/F9j;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    iget-object v0, v4, LX/FmY;->A0C:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    new-instance v2, LX/F9i;

    invoke-direct {v2, p0, v1, v0}, LX/F9i;-><init>(LX/Fgs;LX/FYI;I)V

    iget-object v1, v4, LX/FmY;->A06:Landroid/os/Handler;

    const/16 v0, 0x8

    invoke-static {v1, v2, v0}, LX/Awt;->A1I(Landroid/os/Handler;Ljava/lang/Object;I)V

    iget-object v0, v3, Lcom/google/android/gms/tasks/TaskCompletionSource;->zza:Lcom/google/android/gms/tasks/zzw;

    return-object v0
.end method
