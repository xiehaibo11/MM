.class public final LX/FwR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HDR;


# instance fields
.field public final A00:LX/HDR;

.field public final A01:LX/0nx;


# direct methods
.method public constructor <init>(LX/HDR;LX/0nx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/FwR;->A01:LX/0nx;

    iput-object p1, p0, LX/FwR;->A00:LX/HDR;

    return-void
.end method


# virtual methods
.method public AaX(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/FwR;->A00:LX/HDR;

    invoke-interface {v0, p1}, LX/HDR;->AaX(Ljava/lang/String;)V

    return-void
.end method

.method public Ab4()V
    .locals 1

    iget-object v0, p0, LX/FwR;->A00:LX/HDR;

    invoke-interface {v0}, LX/HDR;->Ab4()V

    return-void
.end method

.method public Ajb()Lcom/facebook/cdl/gltfmemorypointerholder/LiveEditingRawMemoryPointerHolder;
    .locals 1

    iget-object v0, p0, LX/FwR;->A00:LX/HDR;

    invoke-interface {v0}, LX/HDR;->Ajb()Lcom/facebook/cdl/gltfmemorypointerholder/LiveEditingRawMemoryPointerHolder;

    move-result-object v0

    return-object v0
.end method

.method public BCc(Ljava/lang/String;Ljava/util/Map;ZLjava/lang/String;ZZ)V
    .locals 7

    move-object v1, p1

    move-object v2, p2

    invoke-static {p1, p2}, LX/0mv;->A0Y(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    move-object v4, p4

    invoke-static {p4, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/FwR;->A00:LX/HDR;

    move v3, p3

    move v5, p5

    move v6, p6

    invoke-interface/range {v0 .. v6}, LX/HDR;->BCc(Ljava/lang/String;Ljava/util/Map;ZLjava/lang/String;ZZ)V

    return-void
.end method

.method public Bkn(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;I)V
    .locals 1

    invoke-static {p2, p3}, LX/0mv;->A0Y(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LX/FwR;->A00:LX/HDR;

    invoke-interface {v0, p1, p2, p3, p4}, LX/HDR;->Bkn(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;I)V

    return-void
.end method

.method public Bko(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1

    invoke-static {p1, p2}, LX/0mv;->A0Y(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LX/FwR;->A00:LX/HDR;

    invoke-interface {v0, p1, p2}, LX/HDR;->Bko(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public Bmp(LX/H6B;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/FwR;->A00:LX/HDR;

    invoke-interface {v0, p1}, LX/HDR;->Bmp(LX/H6B;)V

    return-void
.end method

.method public Bns()V
    .locals 2

    iget-object v0, p0, LX/FwR;->A00:LX/HDR;

    invoke-interface {v0}, LX/HDR;->Bns()V

    iget-object v1, p0, LX/FwR;->A01:LX/0nx;

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/1ZO;->A03(Ljava/util/concurrent/CancellationException;LX/0nx;)V

    return-void
.end method

.method public Bod(LX/Eek;Ljava/lang/String;Ljava/util/Map;Z)V
    .locals 1

    invoke-static {p1, p2, p3}, LX/2mg;->A0t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LX/FwR;->A00:LX/HDR;

    invoke-interface {v0, p1, p2, p3, p4}, LX/HDR;->Bod(LX/Eek;Ljava/lang/String;Ljava/util/Map;Z)V

    return-void
.end method

.method public C27(LX/H6B;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/FwR;->A00:LX/HDR;

    invoke-interface {v0, p1}, LX/HDR;->C27(LX/H6B;)V

    return-void
.end method

.method public C2S(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1

    invoke-static {p1, p2}, LX/0mv;->A0Y(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LX/FwR;->A00:LX/HDR;

    invoke-interface {v0, p1, p2}, LX/HDR;->C2S(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public C2T(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1

    invoke-static {p1, p2}, LX/0mv;->A0Y(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LX/FwR;->A00:LX/HDR;

    invoke-interface {v0, p1, p2}, LX/HDR;->C2T(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public C2V(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1

    invoke-static {p1, p2}, LX/0mv;->A0Y(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LX/FwR;->A00:LX/HDR;

    invoke-interface {v0, p1, p2}, LX/HDR;->C2V(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
