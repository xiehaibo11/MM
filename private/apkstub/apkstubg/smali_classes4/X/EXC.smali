.class public LX/EXC;
.super LX/GEF;
.source ""

# interfaces
.implements LX/H8k;


# direct methods
.method public constructor <init>(LX/H8k;)V
    .locals 4

    const/4 v0, 0x0

    new-instance v3, LX/GEE;

    invoke-direct {v3, v0}, LX/GEE;-><init>(I)V

    const/4 v0, 0x2

    new-instance v2, LX/GEE;

    invoke-direct {v2, v0}, LX/GEE;-><init>(I)V

    const/4 v1, 0x3

    new-instance v0, LX/GEE;

    invoke-direct {v0, v1}, LX/GEE;-><init>(I)V

    invoke-direct {p0, p1, v3, v2, v0}, LX/GEF;-><init>(LX/H8k;LX/H8k;LX/H8k;LX/H8k;)V

    return-void
.end method
