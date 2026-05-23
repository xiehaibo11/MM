.class public final LX/FBU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0vE;

.field public final A01:LX/3kG;

.field public final A02:LX/FPG;

.field public final A03:LX/F1j;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x18006

    invoke-static {v0}, LX/0sD;->A06(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FPG;

    iput-object v0, p0, LX/FBU;->A02:LX/FPG;

    const v0, 0x18007

    invoke-static {v0}, LX/0sD;->A06(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/F1j;

    iput-object v0, p0, LX/FBU;->A03:LX/F1j;

    const v0, 0x1430d

    invoke-static {v0}, LX/0sT;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3kG;

    iput-object v0, p0, LX/FBU;->A01:LX/3kG;

    invoke-static {}, LX/0mZ;->A0J()LX/0vE;

    move-result-object v0

    iput-object v0, p0, LX/FBU;->A00:LX/0vE;

    return-void
.end method
