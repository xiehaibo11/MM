.class public final LX/FK6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0wh;

.field public final A01:LX/0n1;

.field public final A02:LX/0n1;

.field public final A03:LX/0n1;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x104cc

    invoke-static {v0}, LX/0sD;->A06(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0wh;

    iput-object v0, p0, LX/FK6;->A00:LX/0wh;

    sget-object v1, LX/00Q;->A01:Ljava/lang/Integer;

    new-instance v0, LX/Geb;

    invoke-direct {v0, p0}, LX/Geb;-><init>(LX/FK6;)V

    invoke-static {v1, v0}, LX/0sn;->A00(Ljava/lang/Integer;LX/0mz;)LX/0n1;

    move-result-object v0

    iput-object v0, p0, LX/FK6;->A01:LX/0n1;

    new-instance v0, LX/Gec;

    invoke-direct {v0, p0}, LX/Gec;-><init>(LX/FK6;)V

    invoke-static {v1, v0}, LX/0sn;->A00(Ljava/lang/Integer;LX/0mz;)LX/0n1;

    move-result-object v0

    iput-object v0, p0, LX/FK6;->A02:LX/0n1;

    new-instance v0, LX/Ged;

    invoke-direct {v0, p0}, LX/Ged;-><init>(LX/FK6;)V

    invoke-static {v1, v0}, LX/0sn;->A00(Ljava/lang/Integer;LX/0mz;)LX/0n1;

    move-result-object v0

    iput-object v0, p0, LX/FK6;->A03:LX/0n1;

    return-void
.end method


# virtual methods
.method public final A00()Z
    .locals 1

    iget-object v0, p0, LX/FK6;->A02:LX/0n1;

    invoke-static {v0}, LX/2md;->A1b(LX/0n1;)Z

    move-result v0

    return v0
.end method

.method public final A01()Z
    .locals 1

    iget-object v0, p0, LX/FK6;->A03:LX/0n1;

    invoke-static {v0}, LX/2md;->A1b(LX/0n1;)Z

    move-result v0

    return v0
.end method
