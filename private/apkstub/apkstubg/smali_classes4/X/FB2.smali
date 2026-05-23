.class public final LX/FB2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0n1;

.field public final A01:LX/0n1;

.field public final A02:LX/0n1;

.field public final A03:LX/0n1;


# direct methods
.method public constructor <init>(LX/H7T;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/GZB;

    invoke-direct {v0, p1}, LX/GZB;-><init>(LX/H7T;)V

    invoke-static {v0}, LX/0sn;->A01(LX/0mz;)LX/0n2;

    move-result-object v0

    iput-object v0, p0, LX/FB2;->A01:LX/0n1;

    new-instance v0, LX/GZC;

    invoke-direct {v0, p1}, LX/GZC;-><init>(LX/H7T;)V

    invoke-static {v0}, LX/0sn;->A01(LX/0mz;)LX/0n2;

    move-result-object v0

    iput-object v0, p0, LX/FB2;->A02:LX/0n1;

    new-instance v0, LX/GZD;

    invoke-direct {v0, p1}, LX/GZD;-><init>(LX/H7T;)V

    invoke-static {v0}, LX/0sn;->A01(LX/0mz;)LX/0n2;

    move-result-object v0

    iput-object v0, p0, LX/FB2;->A03:LX/0n1;

    new-instance v0, LX/GZA;

    invoke-direct {v0, p1}, LX/GZA;-><init>(LX/H7T;)V

    invoke-static {v0}, LX/0sn;->A01(LX/0mz;)LX/0n2;

    move-result-object v0

    iput-object v0, p0, LX/FB2;->A00:LX/0n1;

    return-void
.end method
