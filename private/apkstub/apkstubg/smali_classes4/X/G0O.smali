.class public LX/G0O;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/H6j;


# instance fields
.field public final synthetic A00:LX/G0Q;


# direct methods
.method public constructor <init>(LX/G0Q;)V
    .locals 0

    iput-object p1, p0, LX/G0O;->A00:LX/G0Q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Adz(LX/FZq;LX/GGU;LX/FJs;I)LX/HIh;
    .locals 8

    move-object v5, p2

    invoke-static {p2}, LX/GGU;->A03(LX/GGU;)V

    iget-object v1, p2, LX/GGU;->A07:LX/FZb;

    iget-object v2, p0, LX/G0O;->A00:LX/G0Q;

    iget-object v0, v2, LX/G0Q;->A00:LX/H6Z;

    invoke-static {v0}, LX/Dqt;->A1R(LX/H6Z;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, LX/GGU;->A06()Landroid/graphics/ColorSpace;

    move-result-object v3

    :cond_0
    sget-object v0, LX/F0W;->A07:LX/FZb;

    move-object v4, p1

    move-object v6, p3

    move v7, p4

    if-ne v1, v0, :cond_2

    invoke-virtual/range {v2 .. v7}, LX/G0Q;->A00(Landroid/graphics/ColorSpace;LX/FZq;LX/GGU;LX/FJs;I)LX/E2p;

    move-result-object v4

    :cond_1
    return-object v4

    :cond_2
    sget-object v0, LX/F0W;->A04:LX/FZb;

    if-ne v1, v0, :cond_3

    invoke-static {p2}, LX/GGU;->A03(LX/GGU;)V

    iget v0, p2, LX/GGU;->A05:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_7

    invoke-static {p2}, LX/GGU;->A03(LX/GGU;)V

    iget v0, p2, LX/GGU;->A01:I

    if-eq v0, v1, :cond_7

    iget-boolean v0, p1, LX/FZq;->A03:Z

    if-nez v0, :cond_6

    iget-object v0, v2, LX/G0Q;->A01:LX/H6j;

    :goto_0
    if-eqz v0, :cond_6

    invoke-interface {v0, p1, p2, p3, p4}, LX/H6j;->Adz(LX/FZq;LX/GGU;LX/FJs;I)LX/HIh;

    move-result-object v4

    return-object v4

    :cond_3
    sget-object v0, LX/F0W;->A09:LX/FZb;

    if-ne v1, v0, :cond_4

    iget-boolean v0, p1, LX/FZq;->A03:Z

    if-nez v0, :cond_6

    iget-object v0, v2, LX/G0Q;->A02:LX/H6j;

    goto :goto_0

    :cond_4
    sget-object v0, LX/F0W;->A01:LX/FZb;

    if-ne v1, v0, :cond_5

    const/4 v4, 0x0

    return-object v4

    :cond_5
    sget-object v0, LX/FZb;->A02:LX/FZb;

    if-ne v1, v0, :cond_6

    const-string v1, "unknown image format"

    new-instance v0, LX/GPi;

    invoke-direct {v0, p2, v1}, LX/GPi;-><init>(LX/GGU;Ljava/lang/String;)V

    throw v0

    :cond_6
    iget-object v1, v2, LX/G0Q;->A04:LX/Fh0;

    iget-object v0, p1, LX/FZq;->A02:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v1, v0, p2}, LX/Fh0;->A04(Landroid/graphics/Bitmap$Config;LX/GGU;)LX/GGZ;

    move-result-object v3

    :try_start_0
    invoke-static {v3}, LX/Fij;->A01(Ljava/lang/Object;)V

    sget-object v2, LX/FJs;->A03:LX/FJs;

    invoke-static {p2}, LX/GGU;->A03(LX/GGU;)V

    iget v1, p2, LX/GGU;->A02:I

    invoke-static {p2}, LX/GGU;->A03(LX/GGU;)V

    iget v0, p2, LX/GGU;->A00:I

    new-instance v4, LX/E2p;

    invoke-direct {v4, v3, v2, v1, v0}, LX/E2p;-><init>(LX/GGZ;LX/FJs;II)V

    const-string v1, "is_rounded"

    invoke-static {}, LX/2ma;->A0e()Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v4, v1, v0}, LX/HFP;->Bln(Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz v3, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v3}, LX/GGZ;->close()V

    return-object v4

    :cond_7
    const-string v1, "image width or height is incorrect"

    new-instance v0, LX/GPi;

    invoke-direct {v0, p2, v1}, LX/GPi;-><init>(LX/GGU;Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    if-eqz v3, :cond_8

    invoke-virtual {v3}, LX/GGZ;->close()V

    :cond_8
    throw v0
.end method
