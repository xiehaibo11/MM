.class public final LX/E6e;
.super LX/G4e;
.source ""


# instance fields
.field public A00:LX/FjH;

.field public A01:LX/Cwa;

.field public A02:[I

.field public A03:[Z

.field public final A04:LX/G4e;

.field public final A05:LX/FKv;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0, v0}, LX/E6e;-><init>(LX/FjH;LX/G4e;LX/FKv;)V

    return-void
.end method

.method public constructor <init>(LX/FjH;LX/G4e;LX/FKv;)V
    .locals 1

    invoke-direct {p0}, LX/G4e;-><init>()V

    iput-object p2, p0, LX/E6e;->A04:LX/G4e;

    iput-object p1, p0, LX/E6e;->A00:LX/FjH;

    if-nez p3, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, LX/E6e;->A05:LX/FKv;

    return-void

    :cond_0
    invoke-static {p3}, LX/EqH;->A00(LX/FKv;)LX/FKv;

    move-result-object v0

    goto :goto_0
.end method
