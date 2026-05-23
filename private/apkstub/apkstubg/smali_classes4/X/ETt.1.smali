.class public final LX/ETt;
.super LX/F7l;
.source ""


# instance fields
.field public final A00:LX/G4Y;

.field public final A01:LX/FZj;

.field public final A02:Z


# direct methods
.method public constructor <init>(LX/G4Y;LX/FZj;IZ)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p3, v0}, LX/F7l;-><init>(IZ)V

    iput-object p2, p0, LX/ETt;->A01:LX/FZj;

    iput-object p1, p0, LX/ETt;->A00:LX/G4Y;

    iput-boolean p4, p0, LX/ETt;->A02:Z

    return-void
.end method
