.class public final LX/0gR;
.super LX/0my;
.source ""

# interfaces
.implements LX/1B1;


# instance fields
.field public final synthetic $colors:LX/0Fe;

.field public final synthetic $enabled:Z

.field public final synthetic $interactionSource:LX/0m3;

.field public final synthetic $isError:Z

.field public final synthetic $shape:LX/H5c;


# direct methods
.method public constructor <init>(LX/0m3;LX/0Fe;LX/H5c;ZZ)V
    .locals 1

    iput-boolean p4, p0, LX/0gR;->$enabled:Z

    iput-boolean p5, p0, LX/0gR;->$isError:Z

    iput-object p1, p0, LX/0gR;->$interactionSource:LX/0m3;

    iput-object p2, p0, LX/0gR;->$colors:LX/0Fe;

    iput-object p3, p0, LX/0gR;->$shape:LX/H5c;

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

    iget-boolean v10, p0, LX/0gR;->$enabled:Z

    iget-boolean v11, p0, LX/0gR;->$isError:Z

    iget-object v1, p0, LX/0gR;->$interactionSource:LX/0m3;

    iget-object v2, p0, LX/0gR;->$colors:LX/0Fe;

    iget-object v5, p0, LX/0gR;->$shape:LX/H5c;

    const/high16 v8, 0x6000000

    const/16 v9, 0xc8

    const/4 v4, 0x0

    const/4 v6, 0x0

    move v7, v6

    invoke-virtual/range {v0 .. v11}, LX/0Ko;->A03(LX/0k3;LX/0Fe;LX/0lW;LX/0lU;LX/H5c;FFIIZZ)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/0lW;

    invoke-static {p2}, LX/000;->A0T(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0, p1, v0}, LX/0gR;->A00(LX/0lW;I)V

    sget-object v0, LX/11N;->A00:LX/11N;

    return-object v0
.end method
