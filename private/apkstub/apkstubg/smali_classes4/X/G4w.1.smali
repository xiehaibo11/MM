.class public final LX/G4w;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Dq3;


# instance fields
.field public final A00:LX/G1F;


# direct methods
.method public constructor <init>(LX/G1F;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/G4w;->A00:LX/G1F;

    return-void
.end method


# virtual methods
.method public bridge synthetic B7y(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    invoke-static {p0, p1}, LX/Ciy;->A04(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public BBs(LX/CwU;J)LX/CZb;
    .locals 12

    const/4 v8, 0x0

    invoke-static {p1, v8}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    invoke-static {p2, p3}, LX/Ck0;->A00(J)I

    move-result v1

    const v0, 0x7fffffff

    sget-object v6, LX/Cag;->A00:LX/Cag;

    invoke-virtual {v6, v8, v1, v8, v0}, LX/Cag;->A00(IIII)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/Ck0;->A01(J)I

    move-result v7

    invoke-static {v0, v1}, LX/Ck0;->A00(J)I

    move-result v5

    invoke-static {p2, p3}, LX/CeU;->A01(J)I

    move-result v3

    sget v2, LX/FRG;->A00:I

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    const/4 v4, -0x1

    if-ne v7, v5, :cond_5

    invoke-static {v4, v7, v5}, LX/7jb;->A02(III)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v4, v7, v5}, LX/7jb;->A02(III)I

    move-result v2

    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_1
    invoke-static {v3, v2}, LX/10M;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/10M;

    move-result-object v3

    :goto_2
    invoke-static {v3}, LX/2mb;->A03(LX/10M;)I

    move-result v5

    invoke-static {v3}, LX/5FX;->A05(LX/10M;)I

    move-result v4

    const/4 v7, 0x0

    long-to-int v2, v0

    invoke-static {v2}, LX/CeT;->A01(I)LX/CdW;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, LX/CdW;->A03(J)I

    move-result v2

    invoke-virtual {v3, v0, v1}, LX/CdW;->A01(J)I

    move-result v0

    invoke-virtual {v6, v5, v4, v2, v0}, LX/Cag;->A00(IIII)J

    move-result-wide v10

    iget-object v6, p0, LX/G4w;->A00:LX/G1F;

    iget-object v5, p1, LX/CwU;->A01:Ljava/lang/Object;

    check-cast v5, LX/G1G;

    const/4 v4, 0x0

    if-eqz v5, :cond_4

    iget-object v0, v5, LX/G1G;->A0I:LX/G1F;

    :goto_3
    invoke-static {v6, v0}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-wide v0, v5, LX/G1G;->A0D:J

    cmp-long v2, v10, v0

    if-nez v2, :cond_2

    :goto_4
    invoke-virtual {v5}, LX/G1G;->A00()LX/FDW;

    invoke-static {p2, p3}, LX/Ck0;->A01(J)I

    move-result v1

    iget v0, v5, LX/G1G;->A0C:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-static {p2, p3}, LX/Ck0;->A03(J)Z

    move-result v0

    invoke-static {p2, p3}, LX/CeT;->A00(J)I

    move-result v1

    if-nez v0, :cond_0

    const v0, 0x7fffffff

    invoke-static {v1, v0}, LX/000;->A1R(II)Z

    move-result v1

    long-to-int v0, p2

    invoke-static {v0}, LX/CeT;->A01(I)LX/CdW;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, LX/CdW;->A03(J)I

    move-result v2

    if-eqz v1, :cond_1

    invoke-static {p2, p3}, LX/CeT;->A00(J)I

    move-result v1

    iget v0, v5, LX/G1G;->A09:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    :goto_5
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    :cond_0
    invoke-virtual {v5}, LX/G1G;->A00()LX/FDW;

    new-instance v0, LX/CZb;

    invoke-direct {v0, v5, v3, v1}, LX/CZb;-><init>(Ljava/lang/Object;II)V

    return-object v0

    :cond_1
    iget v0, v5, LX/G1G;->A09:I

    goto :goto_5

    :cond_2
    iget-object v0, v6, LX/G1F;->A02:LX/FjH;

    iget-object v0, v0, LX/FjH;->A0A:LX/FW3;

    if-eqz v0, :cond_8

    iget v9, v0, LX/FW3;->A00:I

    if-eqz v5, :cond_3

    iget-object v4, v5, LX/G1G;->A0G:LX/HIj;

    :cond_3
    const/4 v8, -0x1

    invoke-static/range {v4 .. v11}, LX/FPV;->A00(LX/HIj;LX/G1G;LX/G1F;LX/FKQ;IIJ)LX/G1G;

    move-result-object v5

    goto :goto_4

    :cond_4
    move-object v0, v7

    goto :goto_3

    :cond_5
    const v2, 0x7fffffff

    if-eq v5, v2, :cond_7

    const/high16 v2, -0x80000000

    if-ne v3, v2, :cond_6

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_1

    :cond_6
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, LX/10M;

    invoke-direct {v3, v2, v2}, LX/10M;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_7
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto/16 :goto_0

    :cond_8
    invoke-static {}, LX/2ma;->A0g()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
