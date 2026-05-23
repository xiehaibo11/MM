.class public abstract LX/E8I;
.super LX/G2n;
.source ""

# interfaces
.implements LX/HHw;


# instance fields
.field public final A00:LX/HCd;


# direct methods
.method public constructor <init>(LX/HCd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/E8I;->A00:LX/HCd;

    return-void
.end method


# virtual methods
.method public final A06(LX/E8K;)LX/HHw;
    .locals 2

    iget-boolean v1, p0, LX/G2n;->A00:Z

    const-string v0, "Component not initialized."

    invoke-static {v1, v0}, LX/1O7;->A04(ZLjava/lang/String;)V

    iget-object v0, p0, LX/E8I;->A00:LX/HCd;

    invoke-interface {v0, p1}, LX/HCd;->AmQ(LX/E8K;)LX/HHw;

    move-result-object v0

    return-object v0
.end method
