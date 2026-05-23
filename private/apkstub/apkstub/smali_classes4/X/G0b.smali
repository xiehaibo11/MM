.class public LX/G0b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/H6l;


# instance fields
.field public final A00:LX/H6l;

.field public final A01:LX/H6l;


# direct methods
.method public constructor <init>(LX/H6l;LX/H6l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/G0b;->A01:LX/H6l;

    iput-object p2, p0, LX/G0b;->A00:LX/H6l;

    return-void
.end method


# virtual methods
.method public BlW(LX/HFQ;LX/HHE;)V
    .locals 2

    new-instance v1, LX/E3C;

    invoke-direct {v1, p0, p1, p2}, LX/E3C;-><init>(LX/G0b;LX/HFQ;LX/HHE;)V

    iget-object v0, p0, LX/G0b;->A01:LX/H6l;

    invoke-interface {v0, v1, p2}, LX/H6l;->BlW(LX/HFQ;LX/HHE;)V

    return-void
.end method
