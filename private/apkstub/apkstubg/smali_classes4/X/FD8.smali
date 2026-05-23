.class public final LX/FD8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/EmK;

.field public final A01:LX/0n1;

.field public final A02:LX/0n1;

.field public final A03:LX/0n1;

.field public final A04:LX/0n1;

.field public final A05:LX/0n1;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/Gjk;->A00:LX/Gjk;

    invoke-static {v0}, LX/0sn;->A01(LX/0mz;)LX/0n2;

    move-result-object v0

    iput-object v0, p0, LX/FD8;->A04:LX/0n1;

    sget-object v0, LX/Gjj;->A00:LX/Gjj;

    invoke-static {v0}, LX/0sn;->A01(LX/0mz;)LX/0n2;

    move-result-object v0

    iput-object v0, p0, LX/FD8;->A03:LX/0n1;

    sget-object v0, LX/Gji;->A00:LX/Gji;

    invoke-static {v0}, LX/0sn;->A01(LX/0mz;)LX/0n2;

    move-result-object v0

    iput-object v0, p0, LX/FD8;->A02:LX/0n1;

    sget-object v0, LX/Gjh;->A00:LX/Gjh;

    invoke-static {v0}, LX/0sn;->A01(LX/0mz;)LX/0n2;

    move-result-object v0

    iput-object v0, p0, LX/FD8;->A01:LX/0n1;

    new-instance v0, LX/GcW;

    invoke-direct {v0, p0}, LX/GcW;-><init>(LX/FD8;)V

    invoke-static {v0}, LX/0sn;->A01(LX/0mz;)LX/0n2;

    move-result-object v0

    iput-object v0, p0, LX/FD8;->A05:LX/0n1;

    sget-object v0, LX/Eb2;->A00:LX/Eb2;

    iput-object v0, p0, LX/FD8;->A00:LX/EmK;

    return-void
.end method
