.class public final LX/ENM;
.super LX/ENQ;
.source ""


# instance fields
.field public final A00:LX/HAD;


# direct methods
.method public constructor <init>(LX/HAD;)V
    .locals 0

    invoke-direct {p0}, LX/ENQ;-><init>()V

    iput-object p1, p0, LX/ENM;->A00:LX/HAD;

    return-void
.end method


# virtual methods
.method public final C5k(LX/EKV;)V
    .locals 2

    iget-object v1, p0, LX/ENM;->A00:LX/HAD;

    iget-object v0, p1, LX/EKV;->A00:Lcom/google/android/gms/common/api/Status;

    invoke-interface {v1, v0}, LX/HAD;->Buw(Ljava/lang/Object;)V

    return-void
.end method

.method public final zzc()V
    .locals 0

    return-void
.end method
