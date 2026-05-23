.class public LX/G0Z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/H6l;


# instance fields
.field public final A00:LX/H6l;


# direct methods
.method public constructor <init>(LX/H6l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/G0Z;->A00:LX/H6l;

    return-void
.end method


# virtual methods
.method public BlW(LX/HFQ;LX/HHE;)V
    .locals 2

    new-instance v1, LX/E3B;

    invoke-direct {v1, p1, p0}, LX/E3B;-><init>(LX/HFQ;LX/G0Z;)V

    iget-object v0, p0, LX/G0Z;->A00:LX/H6l;

    invoke-interface {v0, v1, p2}, LX/H6l;->BlW(LX/HFQ;LX/HHE;)V

    return-void
.end method
