.class public final LX/0SF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HBu;


# instance fields
.field public final A00:LX/0mz;


# direct methods
.method public constructor <init>(LX/0mz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0SF;->A00:LX/0mz;

    return-void
.end method

.method public static final synthetic A00(LX/0SF;)LX/0mz;
    .locals 0

    iget-object p0, p0, LX/0SF;->A00:LX/0mz;

    return-object p0
.end method


# virtual methods
.method public synthetic BEG(LX/HGu;Ljava/util/List;I)I
    .locals 1

    invoke-static {p1, p0, p2, p3}, LX/FfR;->A00(LX/HGu;LX/HBu;Ljava/util/List;I)I

    move-result v0

    return v0
.end method

.method public synthetic BEJ(LX/HGu;Ljava/util/List;I)I
    .locals 1

    invoke-static {p1, p0, p2, p3}, LX/FfR;->A01(LX/HGu;LX/HBu;Ljava/util/List;I)I

    move-result v0

    return v0
.end method

.method public BEg(LX/HGc;Ljava/util/List;J)LX/HBv;
    .locals 3

    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->A01(J)I

    move-result v2

    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->A00(J)I

    move-result v1

    new-instance v0, LX/0cQ;

    invoke-direct {v0, p0, p2}, LX/0cQ;-><init>(LX/0SF;Ljava/util/List;)V

    invoke-static {p1, v0, v2, v1}, LX/EnY;->A00(LX/HGc;LX/1A0;II)LX/HBv;

    move-result-object v0

    return-object v0
.end method

.method public synthetic BF5(LX/HGu;Ljava/util/List;I)I
    .locals 1

    invoke-static {p1, p0, p2, p3}, LX/FfR;->A02(LX/HGu;LX/HBu;Ljava/util/List;I)I

    move-result v0

    return v0
.end method

.method public synthetic BF8(LX/HGu;Ljava/util/List;I)I
    .locals 1

    invoke-static {p1, p0, p2, p3}, LX/FfR;->A03(LX/HGu;LX/HBu;Ljava/util/List;I)I

    move-result v0

    return v0
.end method
