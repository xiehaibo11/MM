.class public final LX/ENv;
.super LX/G7o;
.source ""


# instance fields
.field public final synthetic A00:Lcom/google/android/gms/common/api/Status;

.field public final synthetic A01:LX/EKB;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/Status;LX/EKB;)V
    .locals 0

    iput-object p2, p0, LX/ENv;->A01:LX/EKB;

    iput-object p1, p0, LX/ENv;->A00:Lcom/google/android/gms/common/api/Status;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic BFn(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, LX/ENv;->A01:LX/EKB;

    check-cast p1, LX/FNP;

    iget-object v2, v0, LX/EKB;->A01:Ljava/lang/String;

    iget-object v1, p0, LX/ENv;->A00:Lcom/google/android/gms/common/api/Status;

    new-instance v0, LX/F49;

    invoke-direct {v0, v1}, LX/F49;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {p1, v0, v2}, LX/FNP;->A02(LX/F49;Ljava/lang/String;)V

    return-void
.end method
