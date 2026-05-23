.class public final LX/GhX;
.super LX/0my;
.source ""

# interfaces
.implements LX/0mz;


# instance fields
.field public final synthetic $avatarRichMediaViewerModel:LX/FZQ;

.field public final synthetic $experimentUtilFactory:LX/H50;

.field public final synthetic this$0:LX/FCb;


# direct methods
.method public constructor <init>(LX/FZQ;LX/H50;LX/FCb;)V
    .locals 1

    iput-object p2, p0, LX/GhX;->$experimentUtilFactory:LX/H50;

    iput-object p1, p0, LX/GhX;->$avatarRichMediaViewerModel:LX/FZQ;

    iput-object p3, p0, LX/GhX;->this$0:LX/FCb;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, LX/GhX;->$avatarRichMediaViewerModel:LX/FZQ;

    new-instance v8, LX/Fz1;

    invoke-direct {v8, v0}, LX/Fz1;-><init>(LX/FZQ;)V

    iget-object v0, p0, LX/GhX;->this$0:LX/FCb;

    iget-object v9, v0, LX/FCb;->A00:Landroid/content/Context;

    sget-object v0, LX/62m;->A04:LX/62m;

    invoke-static {v0}, LX/3tN;->A00(LX/62m;)I

    move-result v7

    iget-object v0, p0, LX/GhX;->this$0:LX/FCb;

    iget-object v6, v0, LX/FCb;->A02:LX/CI6;

    iget-object v5, v0, LX/FCb;->A03:LX/Fyl;

    iget-object v3, v0, LX/FCb;->A01:LX/H6Q;

    const/4 v2, 0x0

    const-string v1, "whatsapp_avatar"

    const/4 v0, 0x2

    invoke-static {v6, v0, v5}, LX/2mc;->A1N(Ljava/lang/Object;ILjava/lang/Object;)V

    const-string v0, "RichMedia"

    const/4 v4, 0x0

    invoke-static {v3, v0, v1, v4}, LX/Ffv;->A00(LX/H6Q;Ljava/lang/String;Ljava/lang/String;Z)LX/FUK;

    move-result-object v0

    new-instance v3, LX/G1u;

    invoke-direct {v3, v9, v0}, LX/G1u;-><init>(Landroid/content/Context;LX/FUK;)V

    new-instance v0, LX/E8D;

    invoke-direct {v0, v3}, LX/E8D;-><init>(LX/HCd;)V

    invoke-virtual {v3, v0}, LX/G1u;->A02(LX/H76;)V

    new-instance v0, LX/E8F;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v3, v0, LX/G2m;->A00:LX/HCd;

    invoke-virtual {v3, v0}, LX/G1u;->A02(LX/H76;)V

    invoke-static {v2, v3}, LX/Ep1;->A00(LX/H9a;LX/HCd;)LX/HHu;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/G1u;->A02(LX/H76;)V

    new-instance v2, LX/G3d;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sget-object v1, LX/HHY;->A00:LX/E8K;

    new-instance v0, LX/E7l;

    invoke-direct {v0, v3, v2}, LX/E7l;-><init>(LX/HCd;LX/HDl;)V

    invoke-virtual {v3, v0, v1}, LX/G1u;->A01(LX/HHw;LX/E8K;)V

    invoke-static {v5, v3, v8, v6, v7}, LX/Ffv;->A01(LX/H9a;LX/G1u;LX/HBW;LX/CI6;I)V

    sget-object v1, LX/HHk;->A00:LX/E8K;

    new-instance v0, LX/E0O;

    invoke-direct {v0, v3}, LX/E0O;-><init>(LX/HCd;)V

    invoke-virtual {v3, v0, v1}, LX/G1u;->A01(LX/HHw;LX/E8K;)V

    sget-object v1, LX/HHV;->A00:LX/E8K;

    new-instance v0, LX/E7j;

    invoke-direct {v0, v3}, LX/E7j;-><init>(LX/HCd;)V

    invoke-virtual {v3, v0, v1}, LX/G1u;->A01(LX/HHw;LX/E8K;)V

    sget-object v2, LX/HHp;->A00:LX/E8K;

    const/4 v1, 0x1

    new-instance v0, LX/E7t;

    invoke-direct {v0, v3, v4, v1, v4}, LX/E7t;-><init>(LX/HCd;ZZZ)V

    invoke-virtual {v3, v0, v2}, LX/G1u;->A01(LX/HHw;LX/E8K;)V

    new-instance v2, LX/E7r;

    invoke-direct {v2, v3}, LX/E7r;-><init>(LX/HCd;)V

    iget-object v0, v2, LX/E7r;->A01:LX/HC5;

    invoke-interface {v0}, LX/HC5;->BvX()V

    sget-object v1, LX/HHo;->A00:LX/E8K;

    new-instance v0, LX/E0T;

    invoke-direct {v0, v3}, LX/E0T;-><init>(LX/HCd;)V

    invoke-virtual {v3, v0, v1}, LX/G1u;->A01(LX/HHw;LX/E8K;)V

    sget-object v0, LX/HHl;->A00:LX/E8K;

    invoke-virtual {v3, v2, v0}, LX/G1u;->A01(LX/HHw;LX/E8K;)V

    sget-object v1, LX/HHj;->A04:LX/E8K;

    new-instance v0, LX/E0M;

    invoke-direct {v0, v3}, LX/E0M;-><init>(LX/HCd;)V

    invoke-virtual {v3, v0, v1}, LX/G1u;->A01(LX/HHw;LX/E8K;)V

    return-object v3
.end method
