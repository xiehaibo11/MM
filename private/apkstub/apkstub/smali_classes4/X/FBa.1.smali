.class public final LX/FBa;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/15j;

.field public final A01:LX/0vL;

.field public final A02:LX/12N;

.field public final A03:LX/19h;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x8465

    invoke-static {v0}, LX/0sT;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/19h;

    iput-object v0, p0, LX/FBa;->A03:LX/19h;

    const v0, 0x81c3

    invoke-static {v0}, LX/0sD;->A06(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12N;

    iput-object v0, p0, LX/FBa;->A02:LX/12N;

    invoke-static {}, LX/0mZ;->A0D()LX/0vL;

    move-result-object v0

    iput-object v0, p0, LX/FBa;->A01:LX/0vL;

    const v0, 0x81ad

    invoke-static {v0}, LX/0sD;->A06(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/15j;

    iput-object v0, p0, LX/FBa;->A00:LX/15j;

    return-void
.end method
