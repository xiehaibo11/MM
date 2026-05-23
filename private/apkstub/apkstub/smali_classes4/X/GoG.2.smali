.class public final LX/GoG;
.super LX/0my;
.source ""

# interfaces
.implements LX/1A0;


# instance fields
.field public final synthetic $inputData:LX/EkZ;

.field public final synthetic this$0:LX/EUT;


# direct methods
.method public constructor <init>(LX/EUT;LX/EkZ;)V
    .locals 1

    iput-object p1, p0, LX/GoG;->this$0:LX/EUT;

    iput-object p2, p0, LX/GoG;->$inputData:LX/EkZ;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, LX/64a;

    iget-object v0, p0, LX/GoG;->this$0:LX/EUT;

    iget-object v0, v0, LX/EUT;->A0F:LX/1A0;

    invoke-static {p1}, LX/0mv;->A0T(Ljava/lang/Object;)V

    invoke-interface {v0, p1}, LX/1A0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, p0, LX/GoG;->this$0:LX/EUT;

    iget-object v4, p0, LX/GoG;->$inputData:LX/EkZ;

    invoke-virtual {v5}, LX/CW0;->A06()LX/1ed;

    move-result-object v3

    sget-object v0, LX/1A2;->A00:LX/0o1;

    sget-object v2, LX/1AG;->A00:LX/1AK;

    const/4 v1, 0x0

    new-instance v0, Lcom/meta/metaai/imagine/creation/impl/launcher/ImagineCreationLauncher$handleMEmuProfileSuccess$1;

    invoke-direct {v0, v5, v4, p1, v1}, Lcom/meta/metaai/imagine/creation/impl/launcher/ImagineCreationLauncher$handleMEmuProfileSuccess$1;-><init>(LX/EUT;LX/EkZ;LX/64a;LX/1TQ;)V

    invoke-static {v2, v0, v3}, LX/2mY;->A1X(LX/0nx;LX/1B1;LX/1Hl;)V

    sget-object v0, LX/11N;->A00:LX/11N;

    return-object v0
.end method
