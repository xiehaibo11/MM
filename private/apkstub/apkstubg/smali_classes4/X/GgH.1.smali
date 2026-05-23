.class public final LX/GgH;
.super LX/0my;
.source ""

# interfaces
.implements LX/0mz;


# instance fields
.field public final synthetic $this_render:LX/G1I;

.field public final synthetic this$0:LX/E6Z;


# direct methods
.method public constructor <init>(LX/G1I;LX/E6Z;)V
    .locals 1

    iput-object p2, p0, LX/GgH;->this$0:LX/E6Z;

    iput-object p1, p0, LX/GgH;->$this_render:LX/G1I;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 5

    sget-wide v0, LX/E6Z;->A02:J

    sget-object v4, LX/EUU;->A02:LX/FF2;

    iget-object v0, p0, LX/GgH;->$this_render:LX/G1I;

    iget-object v0, v0, LX/G1I;->A05:LX/FjH;

    iget-object v3, v0, LX/FjH;->A09:Landroid/content/Context;

    invoke-static {v3}, LX/0mv;->A0P(Ljava/lang/Object;)V

    iget-object v0, p0, LX/GgH;->this$0:LX/E6Z;

    iget-object v2, v0, LX/E6Z;->A00:LX/Fra;

    iget-object v1, v0, LX/E6Z;->A01:LX/GDN;

    new-instance v0, LX/FLR;

    invoke-direct {v0, v2, v1}, LX/FLR;-><init>(LX/Fra;LX/H4i;)V

    invoke-virtual {v4, v3, v0}, LX/FF2;->A00(Landroid/content/Context;LX/FLR;)V

    sget-object v0, LX/11N;->A00:LX/11N;

    return-object v0
.end method
