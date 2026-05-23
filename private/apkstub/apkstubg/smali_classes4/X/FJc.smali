.class public final LX/FJc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/GRe;

.field public final A01:Ljava/util/Comparator;

.field public final A02:LX/0n1;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v1, LX/00Q;->A0C:Ljava/lang/Integer;

    sget-object v0, LX/GiA;->A00:LX/GiA;

    invoke-static {v1, v0}, LX/0sn;->A00(Ljava/lang/Integer;LX/0mz;)LX/0n1;

    move-result-object v0

    iput-object v0, p0, LX/FJc;->A02:LX/0n1;

    const/4 v0, 0x0

    new-instance v1, LX/GJP;

    invoke-direct {v1, v0}, LX/GJP;-><init>(I)V

    iput-object v1, p0, LX/FJc;->A01:Ljava/util/Comparator;

    new-instance v0, LX/GRe;

    invoke-direct {v0, v1}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    iput-object v0, p0, LX/FJc;->A00:LX/GRe;

    return-void
.end method


# virtual methods
.method public final A00(LX/FuA;)V
    .locals 1

    iget-object v0, p1, LX/FuA;->A0A:LX/HGZ;

    invoke-static {v0}, LX/0mZ;->A1W(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "DepthSortedSet.remove called on an unattached node"

    invoke-static {v0}, LX/EnW;->A00(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_0
    iget-object v0, p0, LX/FJc;->A00:LX/GRe;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/FJc;->A00:LX/GRe;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
