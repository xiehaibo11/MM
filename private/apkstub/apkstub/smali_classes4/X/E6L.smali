.class public final LX/E6L;
.super LX/E6a;
.source ""


# instance fields
.field public final A00:LX/FaN;

.field public final A01:LX/FsN;

.field public final A02:LX/1A0;

.field public final A03:LX/1A0;

.field public final A04:LX/1A0;

.field public final A05:Z


# direct methods
.method public constructor <init>(LX/FaN;LX/FsN;LX/1A0;LX/1A0;LX/1A0;Z)V
    .locals 1

    const/4 v0, 0x3

    invoke-static {p4, v0, p1}, LX/2mc;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-direct {p0}, LX/G4Y;-><init>()V

    iput-object p2, p0, LX/E6L;->A01:LX/FsN;

    iput-object p3, p0, LX/E6L;->A04:LX/1A0;

    iput-object p4, p0, LX/E6L;->A03:LX/1A0;

    iput-object p5, p0, LX/E6L;->A02:LX/1A0;

    iput-object p1, p0, LX/E6L;->A00:LX/FaN;

    iput-boolean p6, p0, LX/E6L;->A05:Z

    return-void
.end method

.method public static final A00(LX/Dq1;LX/Efy;LX/Efy;Ljava/lang/String;Ljava/lang/String;)LX/E6P;
    .locals 9

    sget-object v0, LX/Efz;->A1Q:LX/Efz;

    invoke-static {p0, v0}, LX/Ceg;->A01(LX/Dq1;LX/Efz;)I

    move-result v2

    if-eqz p4, :cond_0

    sget-object v0, LX/FaN;->A02:LX/E70;

    sget-object v0, LX/00Q;->A08:Ljava/lang/Integer;

    new-instance v1, LX/CwK;

    invoke-direct {v1, v0, p4}, LX/CwK;-><init>(Ljava/lang/Integer;Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/Dqq;->A0W(LX/FaN;LX/H6u;)LX/FaN;

    move-result-object v1

    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v4, 0x0

    const/16 v8, 0xc

    const/4 p0, 0x1

    new-instance v0, LX/E6P;

    move-object v2, p1

    move-object v3, p2

    move-object v6, p3

    move-object v7, v4

    invoke-direct/range {v0 .. v9}, LX/E6P;-><init>(LX/FaN;LX/Efy;LX/Efy;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;LX/0mz;IZ)V

    return-object v0

    :cond_0
    sget-object v1, LX/FaN;->A02:LX/E70;

    goto :goto_0
.end method
