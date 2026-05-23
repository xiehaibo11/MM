.class public final LX/G0Y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/H6l;


# instance fields
.field public final A00:LX/H6l;


# direct methods
.method public constructor <init>(LX/H6l;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/G0Y;->A00:LX/H6l;

    return-void
.end method


# virtual methods
.method public BlW(LX/HFQ;LX/HHE;)V
    .locals 2

    invoke-static {p1, p2}, LX/0mv;->A0Y(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, LX/G0Y;->A00:LX/H6l;

    new-instance v0, LX/E3A;

    invoke-direct {v0, p1, p0}, LX/E3A;-><init>(LX/HFQ;LX/G0Y;)V

    invoke-interface {v1, v0, p2}, LX/H6l;->BlW(LX/HFQ;LX/HHE;)V

    return-void
.end method
