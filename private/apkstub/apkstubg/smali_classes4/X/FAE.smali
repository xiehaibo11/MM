.class public final LX/FAE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/ECR;

.field public final A01:LX/F4Q;

.field public final A02:LX/0o1;


# direct methods
.method public constructor <init>(LX/F4Q;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/FAE;->A01:LX/F4Q;

    const v0, 0x8412

    invoke-static {v0}, LX/0sD;->A06(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0o1;

    iput-object v0, p0, LX/FAE;->A02:LX/0o1;

    const v0, 0x18016

    invoke-static {v0}, LX/0sD;->A06(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ECR;

    iput-object v0, p0, LX/FAE;->A00:LX/ECR;

    return-void
.end method
