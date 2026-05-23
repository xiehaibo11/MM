.class public final LX/0ZX;
.super LX/0my;
.source ""

# interfaces
.implements LX/0mz;


# instance fields
.field public final synthetic $animationSpec:LX/0PB;

.field public final synthetic $initialValue:Ljava/lang/Object;

.field public final synthetic $targetValue:Ljava/lang/Object;

.field public final synthetic $transitionAnimation:LX/0RO;


# direct methods
.method public constructor <init>(LX/0PB;LX/0RO;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iput-object p3, p0, LX/0ZX;->$initialValue:Ljava/lang/Object;

    iput-object p2, p0, LX/0ZX;->$transitionAnimation:LX/0RO;

    iput-object p4, p0, LX/0ZX;->$targetValue:Ljava/lang/Object;

    iput-object p1, p0, LX/0ZX;->$animationSpec:LX/0PB;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 9

    iget-object v1, p0, LX/0ZX;->$initialValue:Ljava/lang/Object;

    iget-object v0, p0, LX/0ZX;->$transitionAnimation:LX/0RO;

    iget-object v0, v0, LX/0RO;->A03:Ljava/lang/Object;

    invoke-static {v1, v0}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0ZX;->$targetValue:Ljava/lang/Object;

    iget-object v0, p0, LX/0ZX;->$transitionAnimation:LX/0RO;

    iget-object v0, v0, LX/0RO;->A04:Ljava/lang/Object;

    invoke-static {v1, v0}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v2, p0, LX/0ZX;->$transitionAnimation:LX/0RO;

    iget-object v7, p0, LX/0ZX;->$initialValue:Ljava/lang/Object;

    iget-object v8, p0, LX/0ZX;->$targetValue:Ljava/lang/Object;

    iget-object v4, p0, LX/0ZX;->$animationSpec:LX/0PB;

    iput-object v7, v2, LX/0RO;->A03:Ljava/lang/Object;

    iput-object v8, v2, LX/0RO;->A04:Ljava/lang/Object;

    iput-object v4, v2, LX/0RO;->A01:LX/0js;

    iget-object v6, v2, LX/0RO;->A07:LX/0kh;

    const/4 v5, 0x0

    new-instance v3, LX/0PA;

    invoke-direct/range {v3 .. v8}, LX/0PA;-><init>(LX/0js;LX/0Aw;LX/0kh;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v3, v2, LX/0RO;->A02:LX/0PA;

    iget-object v0, v2, LX/0RO;->A09:LX/0FE;

    const/4 v1, 0x1

    iget-object v0, v0, LX/0FE;->A02:LX/0mF;

    invoke-static {v0, v1}, LX/000;->A1E(LX/0mF;Z)V

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/0RO;->A05:Z

    iput-boolean v1, v2, LX/0RO;->A06:Z

    :cond_1
    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LX/0ZX;->A00()V

    sget-object v0, LX/11N;->A00:LX/11N;

    return-object v0
.end method
