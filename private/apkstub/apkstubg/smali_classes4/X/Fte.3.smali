.class public final LX/Fte;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HBs;


# instance fields
.field public final synthetic A00:LX/HDJ;


# direct methods
.method public constructor <init>(LX/HDJ;)V
    .locals 0

    iput-object p1, p0, LX/Fte;->A00:LX/HDJ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AbG(FFFFI)V
    .locals 6

    iget-object v0, p0, LX/Fte;->A00:LX/HDJ;

    check-cast v0, LX/Ftb;

    iget-object v0, v0, LX/Ftb;->A02:LX/Ftc;

    iget-object v0, v0, LX/Ftc;->A02:LX/FOd;

    iget-object v0, v0, LX/FOd;->A01:LX/HDj;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-interface/range {v0 .. v5}, LX/HDj;->AbG(FFFFI)V

    return-void
.end method

.method public B6f(FFFF)V
    .locals 6

    iget-object v5, p0, LX/Fte;->A00:LX/HDJ;

    move-object v0, v5

    check-cast v0, LX/Ftb;

    iget-object v0, v0, LX/Ftb;->A02:LX/Ftc;

    iget-object v0, v0, LX/Ftc;->A02:LX/FOd;

    iget-object v4, v0, LX/FOd;->A01:LX/HDj;

    iget-wide v0, v0, LX/FOd;->A00:J

    invoke-static {v0, v1}, LX/0LM;->A02(J)F

    move-result v2

    add-float/2addr p3, p1

    sub-float/2addr v2, p3

    invoke-static {v0, v1}, LX/0LM;->A00(J)F

    move-result v0

    add-float/2addr p4, p2

    sub-float/2addr v0, p4

    invoke-static {v2, v0}, LX/001;->A0b(FF)J

    move-result-wide v1

    invoke-static {v1, v2}, LX/0LM;->A02(J)F

    move-result v0

    const/4 v3, 0x0

    cmpl-float v0, v0, v3

    if-ltz v0, :cond_0

    invoke-static {v1, v2}, LX/0LM;->A00(J)F

    move-result v0

    cmpl-float v0, v0, v3

    if-ltz v0, :cond_0

    invoke-interface {v5, v1, v2}, LX/HDJ;->BvG(J)V

    invoke-interface {v4, p1, p2}, LX/HDj;->C1e(FF)V

    return-void

    :cond_0
    const-string v0, "Width and height must be greater than or equal to zero"

    invoke-static {v0}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public Bpb()V
    .locals 3

    iget-object v0, p0, LX/Fte;->A00:LX/HDJ;

    check-cast v0, LX/Ftb;

    iget-object v0, v0, LX/Ftb;->A02:LX/Ftc;

    iget-object v0, v0, LX/Ftc;->A02:LX/FOd;

    iget-object v2, v0, LX/FOd;->A01:LX/HDj;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, LX/000;->A02(J)F

    move-result v1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-interface {v2, v1, v0}, LX/HDj;->C1e(FF)V

    invoke-interface {v2}, LX/HDj;->Bpa()V

    neg-float v1, v1

    neg-float v0, v0

    invoke-interface {v2, v1, v0}, LX/HDj;->C1e(FF)V

    return-void
.end method

.method public BqN(FFJ)V
    .locals 3

    iget-object v0, p0, LX/Fte;->A00:LX/HDJ;

    check-cast v0, LX/Ftb;

    iget-object v0, v0, LX/Ftb;->A02:LX/Ftc;

    iget-object v0, v0, LX/Ftc;->A02:LX/FOd;

    iget-object v2, v0, LX/FOd;->A01:LX/HDj;

    invoke-static {p3, p4}, LX/000;->A02(J)F

    move-result v1

    invoke-static {p3, p4}, LX/001;->A00(J)F

    move-result v0

    invoke-interface {v2, v1, v0}, LX/HDj;->C1e(FF)V

    invoke-interface {v2, p1, p2}, LX/HDj;->BqM(FF)V

    neg-float v1, v1

    neg-float v0, v0

    invoke-interface {v2, v1, v0}, LX/HDj;->C1e(FF)V

    return-void
.end method

.method public C1e(FF)V
    .locals 1

    iget-object v0, p0, LX/Fte;->A00:LX/HDJ;

    check-cast v0, LX/Ftb;

    iget-object v0, v0, LX/Ftb;->A02:LX/Ftc;

    iget-object v0, v0, LX/Ftc;->A02:LX/FOd;

    iget-object v0, v0, LX/FOd;->A01:LX/HDj;

    invoke-interface {v0, p1, p2}, LX/HDj;->C1e(FF)V

    return-void
.end method
