.class public LX/FXY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/H7m;

.field public A02:Z

.field public A03:[LX/EKF;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/FXY;->A02:Z

    const/4 v0, 0x0

    iput v0, p0, LX/FXY;->A00:I

    return-void
.end method

.method public static A00(LX/Fgs;LX/FXY;I)Lcom/google/android/gms/tasks/zzw;
    .locals 2

    iput p2, p1, LX/FXY;->A00:I

    invoke-virtual {p1}, LX/FXY;->A01()LX/EGv;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {p0, v1, v0}, LX/Fgs;->A02(LX/Fgs;LX/FVB;I)Lcom/google/android/gms/tasks/zzw;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public A01()LX/EGv;
    .locals 4

    iget-object v0, p0, LX/FXY;->A01:LX/H7m;

    invoke-static {v0}, LX/0mZ;->A1W(Ljava/lang/Object;)Z

    move-result v1

    const-string v0, "execute parameter required"

    invoke-static {v1, v0}, LX/0nD;->A07(ZLjava/lang/Object;)V

    iget-object v3, p0, LX/FXY;->A03:[LX/EKF;

    iget-boolean v2, p0, LX/FXY;->A02:Z

    iget v1, p0, LX/FXY;->A00:I

    new-instance v0, LX/EGv;

    invoke-direct {v0, p0, v3, v1, v2}, LX/EGv;-><init>(LX/FXY;[LX/EKF;IZ)V

    return-object v0
.end method
