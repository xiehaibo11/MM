.class public LX/FGQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/G4W;

.field public final A01:LX/E5S;


# direct methods
.method public constructor <init>(LX/G4W;LX/E5S;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/FGQ;->A00:LX/G4W;

    iput-object p2, p0, LX/FGQ;->A01:LX/E5S;

    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/Object;)LX/HDi;
    .locals 3

    iget-object v1, p0, LX/FGQ;->A00:LX/G4W;

    new-instance v0, LX/F2F;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, LX/F2F;->A00:Ljava/lang/Object;

    invoke-virtual {v1, v0}, LX/G4W;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/HDi;

    if-nez v2, :cond_0

    sget-object v2, LX/00Q;->A01:Ljava/lang/Integer;

    const-string v1, "DataDiffSection:RenderInfoNull"

    const-string v0, "RenderInfo has returned null. Returning ComponentRenderInfo.createEmpty() as default."

    invoke-static {v2, v0, v1}, LX/Dqs;->A1B(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/G1l;->A00()LX/G1l;

    move-result-object v2

    :cond_0
    sget-boolean v0, LX/Eyi;->A01:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/FGQ;->A01:LX/E5S;

    invoke-virtual {v0}, LX/E5S;->A08()LX/E7W;

    move-result-object v1

    const-string v0, "SONAR_SECTIONS_DEBUG_INFO"

    invoke-interface {v2, v0, v1}, LX/HDi;->AWc(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    return-object v2
.end method
