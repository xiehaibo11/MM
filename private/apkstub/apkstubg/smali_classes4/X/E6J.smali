.class public final LX/E6J;
.super LX/E6a;
.source ""


# instance fields
.field public final A00:LX/0mz;

.field public final A01:LX/0mz;

.field public final A02:LX/0mz;

.field public final A03:LX/0mz;

.field public final A04:LX/0mz;


# direct methods
.method public constructor <init>(LX/0mz;LX/0mz;LX/0mz;LX/0mz;LX/0mz;)V
    .locals 0

    invoke-direct {p0}, LX/G4Y;-><init>()V

    iput-object p1, p0, LX/E6J;->A03:LX/0mz;

    iput-object p2, p0, LX/E6J;->A02:LX/0mz;

    iput-object p3, p0, LX/E6J;->A04:LX/0mz;

    iput-object p4, p0, LX/E6J;->A00:LX/0mz;

    iput-object p5, p0, LX/E6J;->A01:LX/0mz;

    return-void
.end method

.method public static final A00(LX/Dq1;LX/Efy;Ljava/lang/String;)LX/E6P;
    .locals 9

    sget-object v0, LX/Efz;->A1O:LX/Efz;

    invoke-static {p0, v0}, LX/Dqs;->A0e(LX/Dq1;LX/Efz;)Ljava/lang/Integer;

    move-result-object v5

    const/4 v1, 0x0

    const/16 v8, 0xc

    const/4 p0, 0x1

    new-instance v0, LX/E6P;

    move-object v2, p1

    move-object v6, p2

    move-object v3, v1

    move-object v4, v1

    move-object v7, v1

    invoke-direct/range {v0 .. v9}, LX/E6P;-><init>(LX/FaN;LX/Efy;LX/Efy;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;LX/0mz;IZ)V

    return-object v0
.end method
