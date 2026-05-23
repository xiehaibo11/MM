.class public final LX/Dtb;
.super LX/0SW;
.source ""

# interfaces
.implements LX/HGo;


# instance fields
.field public A00:LX/1A0;


# direct methods
.method public constructor <init>(LX/1A0;)V
    .locals 0

    invoke-direct {p0}, LX/0SW;-><init>()V

    iput-object p1, p0, LX/Dtb;->A00:LX/1A0;

    return-void
.end method


# virtual methods
.method public A0Z()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final A0i()V
    .locals 3

    const/4 v0, 0x2

    invoke-static {p0, v0}, LX/Fjt;->A04(LX/H5p;I)LX/Dub;

    move-result-object v0

    iget-object v2, v0, LX/Dub;->A06:LX/Dub;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/Dtb;->A00:LX/1A0;

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/Dub;->A0j(LX/1A0;Z)V

    :cond_0
    return-void
.end method

.method public final A0j(LX/1A0;)V
    .locals 0

    iput-object p1, p0, LX/Dtb;->A00:LX/1A0;

    return-void
.end method

.method public synthetic BEH(LX/HBt;LX/HGu;I)I
    .locals 1

    invoke-static {p1, p2, p0, p3}, LX/FfS;->A00(LX/HBt;LX/HGu;LX/HGo;I)I

    move-result v0

    return v0
.end method

.method public synthetic BEK(LX/HBt;LX/HGu;I)I
    .locals 1

    invoke-static {p1, p2, p0, p3}, LX/FfS;->A01(LX/HBt;LX/HGu;LX/HGo;I)I

    move-result v0

    return v0
.end method

.method public BEh(LX/HGa;LX/HGc;J)LX/HBv;
    .locals 4

    invoke-interface {p1, p3, p4}, LX/HGa;->BEi(J)LX/Fu4;

    move-result-object v0

    iget v3, v0, LX/Fu4;->A01:I

    iget v2, v0, LX/Fu4;->A00:I

    new-instance v1, LX/Gnd;

    invoke-direct {v1, p0, v0}, LX/Gnd;-><init>(LX/Dtb;LX/Fu4;)V

    invoke-static {}, LX/10N;->A0G()LX/0xY;

    move-result-object v0

    invoke-interface {p2, v0, v1, v3, v2}, LX/HGc;->BBq(Ljava/util/Map;LX/1A0;II)LX/HBv;

    move-result-object v0

    return-object v0
.end method

.method public synthetic BF6(LX/HBt;LX/HGu;I)I
    .locals 1

    invoke-static {p1, p2, p0, p3}, LX/FfS;->A02(LX/HBt;LX/HGu;LX/HGo;I)I

    move-result v0

    return v0
.end method

.method public synthetic BF9(LX/HBt;LX/HGu;I)I
    .locals 1

    invoke-static {p1, p2, p0, p3}, LX/FfS;->A03(LX/HBt;LX/HGu;LX/HGo;I)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "BlockGraphicsLayerModifier(block="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Dtb;->A00:LX/1A0;

    invoke-static {v0, v1}, LX/001;->A0r(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
