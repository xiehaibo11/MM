.class public final LX/FH6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/HHd;

.field public final synthetic A01:LX/FGT;

.field public final synthetic A02:LX/G2W;


# direct methods
.method public constructor <init>(LX/HHd;LX/FGT;LX/G2W;)V
    .locals 0

    iput-object p2, p0, LX/FH6;->A01:LX/FGT;

    iput-object p1, p0, LX/FH6;->A00:LX/HHd;

    iput-object p3, p0, LX/FH6;->A02:LX/G2W;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/Exception;)V
    .locals 3

    iget-object v0, p0, LX/FH6;->A00:LX/HHd;

    invoke-static {v0}, LX/G1r;->A08(Ljava/lang/Object;)LX/Faf;

    move-result-object v2

    const/4 v1, 0x0

    iget-object v0, p0, LX/FH6;->A02:LX/G2W;

    invoke-virtual {v2, v1, v0}, LX/Faf;->A03(ILjava/lang/Object;)V

    iget-object v1, p0, LX/FH6;->A01:LX/FGT;

    new-instance v0, LX/E7y;

    invoke-direct {v0, p1}, LX/E7y;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v0}, LX/FGT;->A00(LX/EiX;)V

    return-void
.end method
