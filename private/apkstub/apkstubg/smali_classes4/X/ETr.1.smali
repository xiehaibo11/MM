.class public final LX/ETr;
.super LX/F7l;
.source ""


# instance fields
.field public final A00:LX/G4Y;

.field public final A01:LX/Fsl;


# direct methods
.method public constructor <init>(LX/G4Y;LX/Fsl;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p3, v0}, LX/F7l;-><init>(IZ)V

    iput-object p2, p0, LX/ETr;->A01:LX/Fsl;

    iput-object p1, p0, LX/ETr;->A00:LX/G4Y;

    return-void
.end method
