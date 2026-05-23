.class public final LX/EO9;
.super LX/EGi;
.source ""


# instance fields
.field public final A00:LX/HFy;


# direct methods
.method public constructor <init>(LX/FNx;)V
    .locals 1

    sget-object v0, LX/Ezm;->A02:LX/F9g;

    invoke-direct {p0, v0, p1}, LX/EGo;-><init>(LX/F9g;LX/FNx;)V

    new-instance v0, LX/EO7;

    invoke-direct {v0, p0}, LX/EO7;-><init>(LX/EO9;)V

    iput-object v0, p0, LX/EO9;->A00:LX/HFy;

    return-void
.end method
