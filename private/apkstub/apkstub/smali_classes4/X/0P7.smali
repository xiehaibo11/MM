.class public final synthetic LX/0P7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0jq;


# instance fields
.field public final synthetic A00:LX/0Ge;

.field public final synthetic A01:LX/0Gf;

.field public final synthetic A02:LX/0FV;

.field public final synthetic A03:LX/0FV;

.field public final synthetic A04:LX/0FV;

.field public final synthetic A05:LX/0L9;


# direct methods
.method public synthetic constructor <init>(LX/0Ge;LX/0Gf;LX/0FV;LX/0FV;LX/0FV;LX/0L9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/0P7;->A02:LX/0FV;

    iput-object p4, p0, LX/0P7;->A03:LX/0FV;

    iput-object p6, p0, LX/0P7;->A05:LX/0L9;

    iput-object p1, p0, LX/0P7;->A00:LX/0Ge;

    iput-object p2, p0, LX/0P7;->A01:LX/0Gf;

    iput-object p5, p0, LX/0P7;->A04:LX/0FV;

    return-void
.end method


# virtual methods
.method public final B5x()LX/0cm;
    .locals 6

    iget-object v2, p0, LX/0P7;->A02:LX/0FV;

    iget-object v3, p0, LX/0P7;->A03:LX/0FV;

    iget-object v5, p0, LX/0P7;->A05:LX/0L9;

    iget-object v0, p0, LX/0P7;->A00:LX/0Ge;

    iget-object v1, p0, LX/0P7;->A01:LX/0Gf;

    iget-object v4, p0, LX/0P7;->A04:LX/0FV;

    invoke-static/range {v0 .. v5}, LX/0M5;->A01(LX/0Ge;LX/0Gf;LX/0FV;LX/0FV;LX/0FV;LX/0L9;)LX/0cm;

    move-result-object v0

    return-object v0
.end method
