.class public final LX/E7F;
.super LX/G17;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 2

    sget-object v1, LX/Ewe;->A00:LX/Ejt;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    new-instance v0, LX/EFb;

    invoke-direct {v0, v1}, LX/EFb;-><init>(LX/Ejt;)V

    invoke-direct {p0, v0}, LX/G17;-><init>(LX/En1;)V

    return-void
.end method
