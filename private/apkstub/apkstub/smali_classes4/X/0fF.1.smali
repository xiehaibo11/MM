.class public final LX/0fF;
.super LX/0my;
.source ""

# interfaces
.implements LX/1A0;


# instance fields
.field public final synthetic $enabled:Z

.field public final synthetic $focusRequester:LX/0Ip;

.field public final synthetic $imeOptions:LX/FfD;

.field public final synthetic $isPassword:Z

.field public final synthetic $manager:LX/0M2;

.field public final synthetic $offsetMapping:LX/HF7;

.field public final synthetic $readOnly:Z

.field public final synthetic $state:LX/0LU;

.field public final synthetic $transformedText:LX/FO1;

.field public final synthetic $value:LX/Ck4;


# direct methods
.method public constructor <init>(LX/0LU;LX/0M2;LX/0Ip;LX/FfD;LX/HF7;LX/Ck4;LX/FO1;ZZ)V
    .locals 1

    const/4 v0, 0x0

    iput-object p7, p0, LX/0fF;->$transformedText:LX/FO1;

    iput-object p6, p0, LX/0fF;->$value:LX/Ck4;

    iput-boolean p8, p0, LX/0fF;->$enabled:Z

    iput-boolean v0, p0, LX/0fF;->$isPassword:Z

    iput-boolean p9, p0, LX/0fF;->$readOnly:Z

    iput-object p4, p0, LX/0fF;->$imeOptions:LX/FfD;

    iput-object p1, p0, LX/0fF;->$state:LX/0LU;

    iput-object p5, p0, LX/0fF;->$offsetMapping:LX/HF7;

    iput-object p2, p0, LX/0fF;->$manager:LX/0M2;

    iput-object p3, p0, LX/0fF;->$focusRequester:LX/0Ip;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method

.method public static final A00(LX/Djt;)V
    .locals 2

    sget-object v1, LX/CkT;->A0J:LX/CgJ;

    sget-object v0, LX/11N;->A00:LX/11N;

    invoke-interface {p0, v1, v0}, LX/Djt;->BrW(LX/CgJ;Ljava/lang/Object;)V

    return-void
.end method

.method public static final A01(LX/Djt;J)V
    .locals 2

    sget-object v1, LX/CkT;->A0R:LX/CgJ;

    new-instance v0, LX/Cki;

    invoke-direct {v0, p1, p2}, LX/Cki;-><init>(J)V

    invoke-interface {p0, v1, v0}, LX/Djt;->BrW(LX/CgJ;Ljava/lang/Object;)V

    return-void
.end method

.method public static final A02(LX/Djt;LX/DBz;)V
    .locals 1

    sget-object v0, LX/CkT;->A04:LX/CgJ;

    invoke-interface {p0, v0, p1}, LX/Djt;->BrW(LX/CgJ;Ljava/lang/Object;)V

    return-void
.end method

.method public static final A03(LX/Djt;LX/0mz;)V
    .locals 3

    const/4 v2, 0x0

    sget-object v1, LX/Cfj;->A0C:LX/CgJ;

    new-instance v0, LX/CVI;

    invoke-direct {v0, v2, p1}, LX/CVI;-><init>(Ljava/lang/String;LX/0mw;)V

    invoke-interface {p0, v1, v0}, LX/Djt;->BrW(LX/CgJ;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic A04(LX/Djt;LX/0mz;)V
    .locals 3

    const/4 v2, 0x0

    sget-object v1, LX/Cfj;->A02:LX/CgJ;

    new-instance v0, LX/CVI;

    invoke-direct {v0, v2, p1}, LX/CVI;-><init>(Ljava/lang/String;LX/0mw;)V

    invoke-interface {p0, v1, v0}, LX/Djt;->BrW(LX/CgJ;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic A05(LX/Djt;LX/0mz;)V
    .locals 3

    const/4 v2, 0x0

    sget-object v1, LX/Cfj;->A04:LX/CgJ;

    new-instance v0, LX/CVI;

    invoke-direct {v0, v2, p1}, LX/CVI;-><init>(Ljava/lang/String;LX/0mw;)V

    invoke-interface {p0, v1, v0}, LX/Djt;->BrW(LX/CgJ;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic A06(LX/Djt;LX/0mz;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0, p1}, LX/Ckz;->A08(LX/Djt;Ljava/lang/String;LX/0mz;)V

    return-void
.end method

.method public static synthetic A07(LX/Djt;LX/0mz;)V
    .locals 0

    invoke-static {p0, p1}, LX/0fF;->A03(LX/Djt;LX/0mz;)V

    return-void
.end method

.method public static synthetic A08(LX/Djt;LX/0mz;)V
    .locals 3

    const/4 v2, 0x0

    sget-object v1, LX/Cfj;->A0H:LX/CgJ;

    new-instance v0, LX/CVI;

    invoke-direct {v0, v2, p1}, LX/CVI;-><init>(Ljava/lang/String;LX/0mw;)V

    invoke-interface {p0, v1, v0}, LX/Djt;->BrW(LX/CgJ;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic A09(LX/Djt;LX/0mz;I)V
    .locals 3

    const/4 v2, 0x0

    sget-object v1, LX/CkT;->A09:LX/CgJ;

    new-instance v0, Landroidx/compose/ui/text/input/ImeAction;

    invoke-direct {v0, p2}, Landroidx/compose/ui/text/input/ImeAction;-><init>(I)V

    invoke-interface {p0, v1, v0}, LX/Djt;->BrW(LX/CgJ;Ljava/lang/Object;)V

    sget-object v1, LX/Cfj;->A0B:LX/CgJ;

    new-instance v0, LX/CVI;

    invoke-direct {v0, v2, p1}, LX/CVI;-><init>(Ljava/lang/String;LX/0mw;)V

    invoke-interface {p0, v1, v0}, LX/Djt;->BrW(LX/CgJ;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic A0A(LX/Djt;LX/1A0;)V
    .locals 3

    const/4 v2, 0x0

    sget-object v1, LX/Cfj;->A09:LX/CgJ;

    new-instance v0, LX/CVI;

    invoke-direct {v0, v2, p1}, LX/CVI;-><init>(Ljava/lang/String;LX/0mw;)V

    invoke-interface {p0, v1, v0}, LX/Djt;->BrW(LX/CgJ;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic A0B(LX/Djt;LX/1A0;)V
    .locals 3

    const/4 v2, 0x0

    sget-object v1, LX/Cfj;->A0O:LX/CgJ;

    new-instance v0, LX/CVI;

    invoke-direct {v0, v2, p1}, LX/CVI;-><init>(Ljava/lang/String;LX/0mw;)V

    invoke-interface {p0, v1, v0}, LX/Djt;->BrW(LX/CgJ;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic A0C(LX/Djt;LX/1B2;)V
    .locals 3

    const/4 v2, 0x0

    sget-object v1, LX/Cfj;->A0N:LX/CgJ;

    new-instance v0, LX/CVI;

    invoke-direct {v0, v2, p1}, LX/CVI;-><init>(Ljava/lang/String;LX/0mw;)V

    invoke-interface {p0, v1, v0}, LX/Djt;->BrW(LX/CgJ;Ljava/lang/Object;)V

    return-void
.end method

.method public static final A0D(LX/Djt;Z)V
    .locals 2

    sget-object v1, LX/CkT;->A0C:LX/CgJ;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p0, v1, v0}, LX/Djt;->BrW(LX/CgJ;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final A0E(LX/Djt;)V
    .locals 11

    iget-object v0, p0, LX/0fF;->$transformedText:LX/FO1;

    invoke-virtual {v0}, LX/FO1;->A00()LX/DBz;

    move-result-object v0

    move-object v4, p1

    invoke-static {p1, v0}, LX/0fF;->A02(LX/Djt;LX/DBz;)V

    iget-object v0, p0, LX/0fF;->$value:LX/Ck4;

    invoke-virtual {v0}, LX/Ck4;->A01()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, LX/0fF;->A01(LX/Djt;J)V

    iget-boolean v0, p0, LX/0fF;->$enabled:Z

    if-nez v0, :cond_0

    invoke-static {p1}, LX/Ckz;->A02(LX/Djt;)V

    :cond_0
    iget-boolean v0, p0, LX/0fF;->$isPassword:Z

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/0fF;->A00(LX/Djt;)V

    :cond_1
    iget-boolean v0, p0, LX/0fF;->$enabled:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, LX/0fF;->$readOnly:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    :cond_2
    const/4 v2, 0x0

    :cond_3
    invoke-static {p1, v2}, LX/0fF;->A0D(LX/Djt;Z)V

    iget-object v1, p0, LX/0fF;->$state:LX/0LU;

    new-instance v0, LX/0bd;

    invoke-direct {v0, v1}, LX/0bd;-><init>(LX/0LU;)V

    invoke-static {p1, v0}, LX/Ckz;->A0A(LX/Djt;LX/1A0;)V

    if-eqz v2, :cond_4

    iget-object v1, p0, LX/0fF;->$state:LX/0LU;

    new-instance v0, LX/0cP;

    invoke-direct {v0, v1, p1}, LX/0cP;-><init>(LX/0LU;LX/Djt;)V

    invoke-static {p1, v0}, LX/0fF;->A0B(LX/Djt;LX/1A0;)V

    iget-boolean v6, p0, LX/0fF;->$readOnly:Z

    iget-boolean v7, p0, LX/0fF;->$enabled:Z

    iget-object v3, p0, LX/0fF;->$state:LX/0LU;

    iget-object v5, p0, LX/0fF;->$value:LX/Ck4;

    new-instance v2, LX/0dQ;

    invoke-direct/range {v2 .. v7}, LX/0dQ;-><init>(LX/0LU;LX/Djt;LX/Ck4;ZZ)V

    invoke-static {p1, v2}, LX/0fF;->A0A(LX/Djt;LX/1A0;)V

    :cond_4
    iget-object v8, p0, LX/0fF;->$offsetMapping:LX/HF7;

    iget-boolean v10, p0, LX/0fF;->$enabled:Z

    iget-object v9, p0, LX/0fF;->$value:LX/Ck4;

    iget-object v7, p0, LX/0fF;->$manager:LX/0M2;

    iget-object v6, p0, LX/0fF;->$state:LX/0LU;

    new-instance v5, LX/0iN;

    invoke-direct/range {v5 .. v10}, LX/0iN;-><init>(LX/0LU;LX/0M2;LX/HF7;LX/Ck4;Z)V

    invoke-static {p1, v5}, LX/0fF;->A0C(LX/Djt;LX/1B2;)V

    iget-object v3, p0, LX/0fF;->$imeOptions:LX/FfD;

    invoke-virtual {v3}, LX/FfD;->A00()I

    move-result v2

    iget-object v1, p0, LX/0fF;->$state:LX/0LU;

    new-instance v0, LX/0ZO;

    invoke-direct {v0, v1, v3}, LX/0ZO;-><init>(LX/0LU;LX/FfD;)V

    invoke-static {p1, v0, v2}, LX/0fF;->A09(LX/Djt;LX/0mz;I)V

    iget-object v3, p0, LX/0fF;->$state:LX/0LU;

    iget-object v2, p0, LX/0fF;->$focusRequester:LX/0Ip;

    iget-boolean v1, p0, LX/0fF;->$readOnly:Z

    new-instance v0, LX/0Yz;

    invoke-direct {v0, v3, v2, v1}, LX/0Yz;-><init>(LX/0LU;LX/0Ip;Z)V

    invoke-static {p1, v0}, LX/0fF;->A06(LX/Djt;LX/0mz;)V

    iget-object v1, p0, LX/0fF;->$manager:LX/0M2;

    new-instance v0, LX/0YO;

    invoke-direct {v0, v1}, LX/0YO;-><init>(LX/0M2;)V

    invoke-static {p1, v0}, LX/0fF;->A07(LX/Djt;LX/0mz;)V

    iget-object v0, p0, LX/0fF;->$value:LX/Ck4;

    invoke-virtual {v0}, LX/Ck4;->A01()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/Cki;->A05(J)Z

    move-result v0

    if-nez v0, :cond_5

    iget-boolean v0, p0, LX/0fF;->$isPassword:Z

    if-nez v0, :cond_5

    iget-object v1, p0, LX/0fF;->$manager:LX/0M2;

    new-instance v0, LX/0YP;

    invoke-direct {v0, v1}, LX/0YP;-><init>(LX/0M2;)V

    invoke-static {p1, v0}, LX/0fF;->A04(LX/Djt;LX/0mz;)V

    iget-boolean v0, p0, LX/0fF;->$enabled:Z

    if-eqz v0, :cond_5

    iget-boolean v0, p0, LX/0fF;->$readOnly:Z

    if-nez v0, :cond_5

    iget-object v1, p0, LX/0fF;->$manager:LX/0M2;

    new-instance v0, LX/0YQ;

    invoke-direct {v0, v1}, LX/0YQ;-><init>(LX/0M2;)V

    invoke-static {p1, v0}, LX/0fF;->A05(LX/Djt;LX/0mz;)V

    :cond_5
    iget-boolean v0, p0, LX/0fF;->$enabled:Z

    if-eqz v0, :cond_6

    iget-boolean v0, p0, LX/0fF;->$readOnly:Z

    if-nez v0, :cond_6

    iget-object v1, p0, LX/0fF;->$manager:LX/0M2;

    new-instance v0, LX/0YN;

    invoke-direct {v0, v1}, LX/0YN;-><init>(LX/0M2;)V

    invoke-static {p1, v0}, LX/0fF;->A08(LX/Djt;LX/0mz;)V

    :cond_6
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/Djt;

    invoke-virtual {p0, p1}, LX/0fF;->A0E(LX/Djt;)V

    sget-object v0, LX/11N;->A00:LX/11N;

    return-object v0
.end method
