.class public final LX/FDx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/F4P;

.field public final A01:LX/F4R;

.field public final A02:LX/G4U;

.field public final A03:LX/FD8;

.field public final A04:LX/0n5;

.field public final A05:LX/0n5;

.field public final A06:LX/0n5;

.field public final A07:LX/0n5;

.field public final A08:LX/0n5;


# direct methods
.method public constructor <init>(LX/F4P;LX/F4R;LX/0n5;)V
    .locals 1

    invoke-static {p1, p2, p3}, LX/0mv;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/FDx;->A00:LX/F4P;

    iput-object p2, p0, LX/FDx;->A01:LX/F4R;

    iput-object p3, p0, LX/FDx;->A06:LX/0n5;

    const/16 v0, 0x14

    invoke-static {v0}, LX/GLm;->A00(I)LX/GLm;

    move-result-object v0

    iput-object v0, p0, LX/FDx;->A04:LX/0n5;

    const/16 v0, 0x15

    invoke-static {v0}, LX/GLm;->A00(I)LX/GLm;

    move-result-object v0

    iput-object v0, p0, LX/FDx;->A08:LX/0n5;

    const/16 v0, 0x16

    invoke-static {v0}, LX/GLm;->A00(I)LX/GLm;

    move-result-object v0

    iput-object v0, p0, LX/FDx;->A05:LX/0n5;

    const/16 v0, 0x17

    invoke-static {v0}, LX/GLm;->A00(I)LX/GLm;

    move-result-object v0

    iput-object v0, p0, LX/FDx;->A07:LX/0n5;

    const v0, 0x18003

    invoke-static {v0}, LX/0sD;->A06(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FD8;

    iput-object v0, p0, LX/FDx;->A03:LX/FD8;

    const v0, 0x1803d

    invoke-static {v0}, LX/0sD;->A06(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/G4U;

    iput-object v0, p0, LX/FDx;->A02:LX/G4U;

    return-void
.end method
