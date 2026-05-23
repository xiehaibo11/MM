.class public LX/G0X;
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

    iput-object p1, p0, LX/G0X;->A00:LX/H6l;

    return-void
.end method


# virtual methods
.method public BlW(LX/HFQ;LX/HHE;)V
    .locals 2

    iget-object v1, p0, LX/G0X;->A00:LX/H6l;

    new-instance v0, LX/E39;

    invoke-direct {v0, p1}, LX/E30;-><init>(LX/HFQ;)V

    invoke-interface {v1, v0, p2}, LX/H6l;->BlW(LX/HFQ;LX/HHE;)V

    return-void
.end method
