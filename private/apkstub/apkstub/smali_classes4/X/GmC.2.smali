.class public final LX/GmC;
.super LX/0my;
.source ""

# interfaces
.implements LX/1A0;


# instance fields
.field public final synthetic this$0:LX/EUT;


# direct methods
.method public constructor <init>(LX/EUT;)V
    .locals 1

    iput-object p1, p0, LX/GmC;->this$0:LX/EUT;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, LX/EkZ;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/GmC;->this$0:LX/EUT;

    iget-object v0, v3, LX/EUT;->A00:LX/Dwn;

    if-nez v0, :cond_0

    invoke-static {}, LX/2mY;->A1J()V

    const/4 v0, 0x0

    throw v0

    :cond_0
    iget-object v0, v0, LX/Dwn;->A0E:Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;

    iget-object v2, v0, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;->A00:LX/Ee6;

    sget-object v1, LX/Ee6;->A03:LX/Ee6;

    const/4 v0, 0x0

    if-ne v2, v1, :cond_1

    const/4 v0, 0x1

    invoke-static {v3, p1}, LX/EUT;->A05(LX/EUT;LX/EkZ;)V

    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
