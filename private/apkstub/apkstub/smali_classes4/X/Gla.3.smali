.class public final LX/Gla;
.super LX/0my;
.source ""

# interfaces
.implements LX/1A0;


# instance fields
.field public final synthetic this$0:LX/E6B;


# direct methods
.method public constructor <init>(LX/E6B;)V
    .locals 1

    iput-object p1, p0, LX/Gla;->this$0:LX/E6B;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    new-instance v4, LX/F2A;

    invoke-direct {v4}, LX/F2A;-><init>()V

    iget-object v7, p0, LX/Gla;->this$0:LX/E6B;

    invoke-static {p1}, LX/0mv;->A0T(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Gla;->this$0:LX/E6B;

    iget-object v0, v0, LX/E6B;->A06:LX/FI1;

    iget-object v0, v0, LX/FI1;->A01:Ljava/util/List;

    invoke-static {v0}, LX/18j;->A0w(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v8

    const/4 v5, 0x0

    new-instance v3, LX/E7V;

    invoke-direct {v3}, LX/E7V;-><init>()V

    const/4 v1, 0x1

    new-array v6, v1, [Ljava/lang/String;

    const-string v0, "data"

    aput-object v0, v6, v5

    new-instance v2, Ljava/util/BitSet;

    invoke-direct {v2, v1}, Ljava/util/BitSet;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/BitSet;->clear()V

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/E7V;->A03:Ljava/lang/Boolean;

    iput-object v8, v3, LX/E7V;->A04:Ljava/util/List;

    invoke-virtual {v2, v5}, Ljava/util/BitSet;->set(I)V

    sget-object v1, LX/GqR;->A00:LX/GqR;

    new-instance v0, LX/E5X;

    invoke-direct {v0, v1}, LX/E5X;-><init>(LX/1A0;)V

    iput-object v0, v3, LX/E7V;->A02:LX/G4W;

    const/4 v0, 0x4

    new-instance v1, LX/GVp;

    invoke-direct {v1, v7, v0}, LX/GVp;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/E5X;

    invoke-direct {v0, v1}, LX/E5X;-><init>(LX/1A0;)V

    iput-object v0, v3, LX/E7V;->A01:LX/G4W;

    const/4 v0, 0x5

    new-instance v1, LX/GVp;

    invoke-direct {v1, v7, v0}, LX/GVp;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/E5X;

    invoke-direct {v0, v1}, LX/E5X;-><init>(LX/1A0;)V

    iput-object v0, v3, LX/E7V;->A00:LX/G4W;

    invoke-static {v2, v6}, LX/EqQ;->A00(Ljava/util/BitSet;[Ljava/lang/String;)V

    iget-object v0, v4, LX/F2A;->A00:LX/F2B;

    iget-object v1, v0, LX/F2B;->A00:Ljava/util/List;

    invoke-virtual {v3, v5}, LX/E7W;->A04(Z)LX/E7W;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v4
.end method
