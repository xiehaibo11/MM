.class public final LX/EUy;
.super LX/Biw;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/9PS;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic A03(LX/9gd;)Ljava/lang/Throwable;
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    iget v1, p1, LX/9gd;->A01:I

    const v0, 0x3ab363

    if-eq v1, v0, :cond_1

    const v0, 0x432f39

    if-eq v1, v0, :cond_0

    new-instance v0, LX/EV1;

    invoke-direct {v0, v1}, LX/EV1;-><init>(I)V

    return-object v0

    :cond_0
    new-instance v0, LX/EV0;

    invoke-direct {v0}, LX/EV0;-><init>()V

    return-object v0

    :cond_1
    new-instance v0, LX/EUz;

    invoke-direct {v0}, LX/EUz;-><init>()V

    return-object v0
.end method
