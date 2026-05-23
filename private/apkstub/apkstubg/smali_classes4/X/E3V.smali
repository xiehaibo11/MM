.class public LX/E3V;
.super LX/E1J;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/HFQ;LX/G0d;LX/HHE;LX/HHE;LX/HCb;LX/HCb;LX/FNq;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LX/E3V;->$t:I

    const-string v0, "VideoThumbnailProducer"

    iput-object p2, p0, LX/E3V;->A00:Ljava/lang/Object;

    iput-object p6, p0, LX/E3V;->A02:Ljava/lang/Object;

    iput-object p4, p0, LX/E3V;->A03:Ljava/lang/Object;

    iput-object p7, p0, LX/E3V;->A01:Ljava/lang/Object;

    invoke-direct {p0, p1, p3, p5, v0}, LX/E1J;-><init>(LX/HFQ;LX/HHE;LX/HCb;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(LX/HFQ;LX/HHE;LX/HCb;LX/G0e;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LX/E3V;->$t:I

    iput-object p1, p0, LX/E3V;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/E3V;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/E3V;->A01:Ljava/lang/Object;

    iput-object p4, p0, LX/E3V;->A03:Ljava/lang/Object;

    const-string v0, "BackgroundThreadHandoffProducer"

    invoke-direct {p0, p1, p2, p3, v0}, LX/E1J;-><init>(LX/HFQ;LX/HHE;LX/HCb;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public A02(Ljava/lang/Exception;)V
    .locals 4

    iget v0, p0, LX/E3V;->$t:I

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, LX/E1J;->A02(Ljava/lang/Exception;)V

    return-void

    :cond_0
    invoke-super {p0, p1}, LX/E1J;->A02(Ljava/lang/Exception;)V

    iget-object v3, p0, LX/E3V;->A02:Ljava/lang/Object;

    check-cast v3, LX/HCb;

    iget-object v2, p0, LX/E3V;->A03:Ljava/lang/Object;

    check-cast v2, LX/HHE;

    const-string v1, "VideoThumbnailProducer"

    const/4 v0, 0x0

    invoke-interface {v3, v2, v1, v0}, LX/HCb;->BhI(LX/HHE;Ljava/lang/String;Z)V

    const-string v1, "local"

    const-string v0, "video"

    invoke-interface {v2, v1, v0}, LX/HHE;->Blp(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic A04(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, LX/E3V;->$t:I

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/E3V;->A02:Ljava/lang/Object;

    check-cast v3, LX/HCb;

    iget-object v2, p0, LX/E3V;->A01:Ljava/lang/Object;

    check-cast v2, LX/HHE;

    const-string v1, "BackgroundThreadHandoffProducer"

    const/4 v0, 0x0

    invoke-interface {v3, v2, v1, v0}, LX/HCb;->BYx(LX/HHE;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, LX/E3V;->A03:Ljava/lang/Object;

    check-cast v0, LX/G0e;

    iget-object v1, v0, LX/G0e;->A00:LX/H6l;

    iget-object v0, p0, LX/E3V;->A00:Ljava/lang/Object;

    check-cast v0, LX/HFQ;

    invoke-interface {v1, v0, v2}, LX/H6l;->BlW(LX/HFQ;LX/HHE;)V

    return-void

    :cond_0
    invoke-super {p0, p1}, LX/E1J;->A04(Ljava/lang/Object;)V

    iget-object v3, p0, LX/E3V;->A02:Ljava/lang/Object;

    check-cast v3, LX/HCb;

    iget-object v2, p0, LX/E3V;->A03:Ljava/lang/Object;

    check-cast v2, LX/HHE;

    invoke-static {p1}, LX/0mZ;->A1W(Ljava/lang/Object;)Z

    move-result v1

    const-string v0, "VideoThumbnailProducer"

    invoke-interface {v3, v2, v0, v1}, LX/HCb;->BhI(LX/HHE;Ljava/lang/String;Z)V

    const-string v1, "local"

    const-string v0, "video"

    invoke-interface {v2, v1, v0}, LX/HHE;->Blp(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
