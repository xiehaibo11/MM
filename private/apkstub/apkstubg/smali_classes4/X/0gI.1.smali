.class public final LX/0gI;
.super LX/0my;
.source ""

# interfaces
.implements LX/1B1;


# instance fields
.field public final synthetic $colors:LX/0Fe;

.field public final synthetic $enabled:Z

.field public final synthetic $interactionSource:LX/0k3;

.field public final synthetic $isError:Z


# direct methods
.method public constructor <init>(LX/0k3;LX/0Fe;ZZ)V
    .locals 1

    iput-boolean p3, p0, LX/0gI;->$enabled:Z

    iput-boolean p4, p0, LX/0gI;->$isError:Z

    iput-object p1, p0, LX/0gI;->$interactionSource:LX/0k3;

    iput-object p2, p0, LX/0gI;->$colors:LX/0Fe;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final A00(LX/0lW;I)V
    .locals 12

    and-int/lit8 v1, p2, 0x3

    const/4 v0, 0x2

    move-object v3, p1

    if-ne v1, v0, :cond_0

    invoke-interface {p1}, LX/0lW;->B0H()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, LX/0lW;->ByX()V

    return-void

    :cond_0
    sget-object v0, LX/0Ko;->A00:LX/0Ko;

    iget-boolean v10, p0, LX/0gI;->$enabled:Z

    iget-boolean v11, p0, LX/0gI;->$isError:Z

    iget-object v1, p0, LX/0gI;->$interactionSource:LX/0k3;

    sget-object v4, LX/0lU;->A00:LX/0Rk;

    iget-object v2, p0, LX/0gI;->$colors:LX/0Fe;

    invoke-static {p1}, LX/0Ko;->A00(LX/0lW;)LX/0Rw;

    move-result-object v5

    const/high16 v6, 0x40000000    # 2.0f

    const/high16 v7, 0x3f800000    # 1.0f

    const v8, 0x6d80c00

    const/4 v9, 0x0

    invoke-virtual/range {v0 .. v11}, LX/0Ko;->A03(LX/0k3;LX/0Fe;LX/0lW;LX/0lU;LX/H5c;FFIIZZ)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/0lW;

    invoke-static {p2}, LX/000;->A0T(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0, p1, v0}, LX/0gI;->A00(LX/0lW;I)V

    sget-object v0, LX/11N;->A00:LX/11N;

    return-object v0
.end method
