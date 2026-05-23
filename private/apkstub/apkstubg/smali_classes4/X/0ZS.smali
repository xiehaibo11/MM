.class public final LX/0ZS;
.super LX/0my;
.source ""

# interfaces
.implements LX/0mz;


# instance fields
.field public final synthetic $outline:LX/AMj;

.field public final synthetic $this_getOutline:LX/HGY;

.field public final synthetic this$0:LX/08V;


# direct methods
.method public constructor <init>(LX/08V;LX/HGY;LX/AMj;)V
    .locals 1

    iput-object p3, p0, LX/0ZS;->$outline:LX/AMj;

    iput-object p1, p0, LX/0ZS;->this$0:LX/08V;

    iput-object p2, p0, LX/0ZS;->$this_getOutline:LX/HGY;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 6

    iget-object v5, p0, LX/0ZS;->$outline:LX/AMj;

    iget-object v0, p0, LX/0ZS;->this$0:LX/08V;

    invoke-virtual {v0}, LX/08V;->A0i()LX/H5c;

    move-result-object v4

    iget-object v3, p0, LX/0ZS;->$this_getOutline:LX/HGY;

    invoke-interface {v3}, LX/HGx;->B0E()J

    move-result-wide v1

    invoke-interface {v3}, LX/HGx;->getLayoutDirection()LX/Bx4;

    move-result-object v0

    invoke-interface {v4, v3, v0, v1, v2}, LX/H5c;->AdX(LX/Dpv;LX/Bx4;J)LX/Eiw;

    move-result-object v0

    iput-object v0, v5, LX/AMj;->element:Ljava/lang/Object;

    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LX/0ZS;->A00()V

    sget-object v0, LX/11N;->A00:LX/11N;

    return-object v0
.end method
