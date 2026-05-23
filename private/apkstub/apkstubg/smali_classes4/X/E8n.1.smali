.class public LX/E8n;
.super LX/F2s;
.source ""


# instance fields
.field public final A00:LX/E8m;


# direct methods
.method public constructor <init>(LX/E8m;)V
    .locals 0

    invoke-direct {p0}, LX/F2s;-><init>()V

    iput-object p1, p0, LX/E8n;->A00:LX/E8m;

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 2

    iget-object v0, p0, LX/F2s;->A00:LX/Fgw;

    invoke-virtual {v0}, LX/Fgw;->A03()LX/FIn;

    move-result-object v1

    new-instance v0, LX/Fgw;

    invoke-direct {v0}, LX/Fgw;-><init>()V

    iput-object v0, p0, LX/F2s;->A00:LX/Fgw;

    iget-object v0, p0, LX/E8n;->A00:LX/E8m;

    invoke-virtual {v0, v1}, LX/E8m;->A06(LX/FIn;)Z

    return-void
.end method
