.class public final LX/ENm;
.super LX/G7o;
.source ""


# instance fields
.field public final synthetic A00:LX/EKE;


# direct methods
.method public constructor <init>(LX/EKE;)V
    .locals 0

    iput-object p1, p0, LX/ENm;->A00:LX/EKE;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic BFn(Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, LX/ENm;->A00:LX/EKE;

    check-cast p1, LX/FNP;

    iget-object v5, v0, LX/EKE;->A00:Ljava/lang/String;

    iget-object v4, v0, LX/EKE;->A01:Ljava/lang/String;

    iget-object v3, v0, LX/EKE;->A05:[B

    iget-boolean v2, v0, LX/EKE;->A03:Z

    iget-object v1, v0, LX/EKE;->A06:[B

    new-instance v0, LX/6Kq;

    invoke-direct {v0, v4, v3, v1, v2}, LX/6Kq;-><init>(Ljava/lang/String;[B[BZ)V

    invoke-virtual {p1, v0, v5}, LX/FNP;->A01(LX/6Kq;Ljava/lang/String;)V

    return-void
.end method
