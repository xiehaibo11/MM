.class public final LX/FVG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00G;

.field public final A01:LX/00G;

.field public final A02:LX/00G;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x18031

    invoke-static {v0}, LX/0sw;->A02(I)LX/0sl;

    move-result-object v0

    iput-object v0, p0, LX/FVG;->A00:LX/00G;

    const v0, 0x1802e

    invoke-static {v0}, LX/0sj;->A02(I)LX/0sl;

    move-result-object v0

    iput-object v0, p0, LX/FVG;->A01:LX/00G;

    const v0, 0x18030

    invoke-static {v0}, LX/0sj;->A02(I)LX/0sl;

    move-result-object v0

    iput-object v0, p0, LX/FVG;->A02:LX/00G;

    return-void
.end method

.method public static final A00(LX/Eg2;LX/FVG;)LX/FHN;
    .locals 2

    iget-object v0, p1, LX/FVG;->A01:LX/00G;

    invoke-interface {v0}, LX/00G;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FJW;

    invoke-virtual {v0, p0}, LX/FJW;->A00(LX/Eg2;)LX/FAD;

    move-result-object p0

    iget-object v0, p1, LX/FVG;->A02:LX/00G;

    invoke-interface {v0}, LX/00G;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/FGo;

    iget-object v0, p0, LX/FAD;->A01:LX/EdX;

    invoke-static {v0}, LX/0mv;->A0O(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/FGo;->A00(LX/EdX;)LX/F50;

    iget-object v0, p1, LX/FVG;->A00:LX/00G;

    invoke-interface {v0}, LX/00G;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0mv;->A0T(Ljava/lang/Object;)V

    check-cast v0, LX/FHN;

    return-object v0
.end method
