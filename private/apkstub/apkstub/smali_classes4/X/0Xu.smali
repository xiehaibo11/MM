.class public final synthetic LX/0Xu;
.super LX/1Bt;
.source ""

# interfaces
.implements LX/1A0;


# instance fields
.field public final synthetic $node:LX/0lH;


# direct methods
.method public constructor <init>(LX/0lH;)V
    .locals 6

    move-object v0, p0

    iput-object p1, p0, LX/0Xu;->$node:LX/0lH;

    const-class v2, LX/3dO;

    const-string v4, "startInput$localToScreen(Landroidx/compose/foundation/text/input/internal/LegacyPlatformTextInputServiceAdapter$LegacyPlatformTextInputNode;[F)V"

    const/4 v5, 0x0

    const/4 v1, 0x1

    const-string v3, "localToScreen"

    invoke-direct/range {v0 .. v5}, LX/1Bt;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/Fki;

    invoke-virtual {p1}, LX/Fki;->A0A()[F

    move-result-object v1

    iget-object v0, p0, LX/0Xu;->$node:LX/0lH;

    invoke-static {v0, v1}, LX/06x;->A04(LX/0lH;[F)V

    sget-object v0, LX/11N;->A00:LX/11N;

    return-object v0
.end method
