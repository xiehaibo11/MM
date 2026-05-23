.class public LX/G3w;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HB2;


# instance fields
.field public final synthetic A00:LX/HB2;

.field public final synthetic A01:LX/Fig;


# direct methods
.method public constructor <init>(LX/HB2;LX/Fig;)V
    .locals 0

    iput-object p2, p0, LX/G3w;->A01:LX/Fig;

    iput-object p1, p0, LX/G3w;->A00:LX/HB2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Bhw(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, LX/G3w;->A00:LX/HB2;

    invoke-interface {v0, p1}, LX/HB2;->Bhw(Ljava/lang/Exception;)V

    return-void
.end method

.method public Bhy(LX/FaC;)V
    .locals 1

    iget-object v0, p0, LX/G3w;->A01:LX/Fig;

    invoke-static {v0}, LX/Fig;->A03(LX/Fig;)V

    iget-object v0, p0, LX/G3w;->A00:LX/HB2;

    invoke-interface {v0, p1}, LX/HB2;->Bhy(LX/FaC;)V

    return-void
.end method

.method public Bhz(LX/FaC;)V
    .locals 1

    iget-object v0, p0, LX/G3w;->A00:LX/HB2;

    invoke-interface {v0, p1}, LX/HB2;->Bhz(LX/FaC;)V

    return-void
.end method
