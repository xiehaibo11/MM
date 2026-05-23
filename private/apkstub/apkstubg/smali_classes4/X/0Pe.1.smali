.class public final LX/0Pe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0l5;


# static fields
.field public static final A00:LX/0Pe;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0Pe;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/0Pe;->A00:LX/0Pe;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AYE(LX/1TQ;LX/1B1;J)Ljava/lang/Object;
    .locals 2

    invoke-static {p3, p4}, LX/FiT;->A03(J)LX/FiT;

    move-result-object v0

    invoke-interface {p2, v0, p1}, LX/1B1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/2fB;->A03()LX/1Tk;

    move-result-object v0

    if-eq v1, v0, :cond_0

    sget-object v1, LX/11N;->A00:LX/11N;

    :cond_0
    return-object v1
.end method

.method public AYF(LX/1A0;IJ)J
    .locals 2

    invoke-static {p3, p4}, LX/0Lw;->A06(J)LX/0Lw;

    move-result-object v0

    invoke-interface {p1, v0}, LX/1A0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Lw;

    iget-wide v0, v0, LX/0Lw;->A00:J

    return-wide v0
.end method

.method public Aou()LX/0lU;
    .locals 1

    sget-object v0, LX/0lU;->A00:LX/0Rk;

    return-object v0
.end method

.method public B8a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
