.class public LX/FDU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/F9Q;

.field public final A01:LX/FB1;

.field public final A02:Ljava/lang/Integer;

.field public final A03:Ljava/util/List;

.field public final A04:Ljava/util/Set;

.field public final A05:Z

.field public final A06:Z


# direct methods
.method public constructor <init>(LX/F9Q;LX/FB1;Ljava/lang/Integer;Ljava/util/List;Ljava/util/Set;ZZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/FDU;->A01:LX/FB1;

    iput-object p1, p0, LX/FDU;->A00:LX/F9Q;

    iput-object p3, p0, LX/FDU;->A02:Ljava/lang/Integer;

    iput-boolean p6, p0, LX/FDU;->A06:Z

    iput-boolean p7, p0, LX/FDU;->A05:Z

    invoke-static {p5}, LX/7qH;->A14(Ljava/util/Collection;)Ljava/util/HashSet;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, LX/FDU;->A04:Ljava/util/Set;

    invoke-static {p4}, LX/Dqs;->A0t(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/FDU;->A03:Ljava/util/List;

    return-void
.end method
