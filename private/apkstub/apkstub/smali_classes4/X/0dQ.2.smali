.class public final LX/0dQ;
.super LX/0my;
.source ""

# interfaces
.implements LX/1A0;


# instance fields
.field public final synthetic $enabled:Z

.field public final synthetic $readOnly:Z

.field public final synthetic $state:LX/0LU;

.field public final synthetic $this_semantics:LX/Djt;

.field public final synthetic $value:LX/Ck4;


# direct methods
.method public constructor <init>(LX/0LU;LX/Djt;LX/Ck4;ZZ)V
    .locals 1

    iput-boolean p4, p0, LX/0dQ;->$readOnly:Z

    iput-boolean p5, p0, LX/0dQ;->$enabled:Z

    iput-object p1, p0, LX/0dQ;->$state:LX/0LU;

    iput-object p2, p0, LX/0dQ;->$this_semantics:LX/Djt;

    iput-object p3, p0, LX/0dQ;->$value:LX/Ck4;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final A00(LX/DBz;)Ljava/lang/Boolean;
    .locals 11

    iget-boolean v0, p0, LX/0dQ;->$readOnly:Z

    const/4 v2, 0x0

    if-nez v0, :cond_1

    iget-boolean v0, p0, LX/0dQ;->$enabled:Z

    if-eqz v0, :cond_1

    iget-object v7, p0, LX/0dQ;->$state:LX/0LU;

    invoke-virtual {v7}, LX/0LU;->A0D()LX/FNb;

    move-result-object v3

    const/4 v6, 0x1

    if-eqz v3, :cond_0

    const/4 v0, 0x2

    new-array v1, v0, [LX/Djw;

    new-instance v0, LX/CrN;

    invoke-direct {v0}, LX/CrN;-><init>()V

    aput-object v0, v1, v2

    new-instance v0, LX/CrT;

    invoke-direct {v0, p1, v6}, LX/CrT;-><init>(LX/DBz;I)V

    aput-object v0, v1, v6

    invoke-static {v1}, LX/0uL;->A0B([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v7}, LX/0LU;->A0C()LX/CRU;

    move-result-object v1

    invoke-virtual {v7}, LX/0LU;->A0F()LX/1A0;

    move-result-object v0

    invoke-static {v1, v3, v2, v0}, LX/0M1;->A09(LX/CRU;LX/FNb;Ljava/util/List;LX/1A0;)V

    :goto_0
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v10, p0, LX/0dQ;->$value:LX/Ck4;

    invoke-virtual {v10}, LX/Ck4;->A04()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v10}, LX/Ck4;->A01()J

    move-result-wide v8

    const/16 v4, 0x20

    shr-long v2, v8, v4

    long-to-int v1, v2

    invoke-static {v8, v9}, LX/000;->A0K(J)I

    move-result v0

    invoke-static {v5, p1, v1, v0}, LX/1BK;->A0S(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v10}, LX/Ck4;->A01()J

    move-result-wide v2

    shr-long/2addr v2, v4

    long-to-int v1, v2

    invoke-virtual {p1}, LX/DBz;->length()I

    move-result v0

    add-int/2addr v1, v0

    invoke-static {v1}, LX/Ce2;->A00(I)J

    move-result-wide v3

    invoke-virtual {v7}, LX/0LU;->A0F()LX/1A0;

    move-result-object v2

    const/4 v1, 0x4

    new-instance v0, LX/Ck4;

    invoke-direct {v0, v5, v1, v3, v4}, LX/Ck4;-><init>(Ljava/lang/String;IJ)V

    invoke-interface {v2, v0}, LX/1A0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/DBz;

    invoke-virtual {p0, p1}, LX/0dQ;->A00(LX/DBz;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
