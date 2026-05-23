.class public LX/FB1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/EeO;

.field public final A02:Ljava/util/Set;

.field public final A03:Z


# direct methods
.method public constructor <init>(LX/EeO;Ljava/util/Set;IZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p4, p0, LX/FB1;->A03:Z

    iput-object p1, p0, LX/FB1;->A01:LX/EeO;

    iput p3, p0, LX/FB1;->A00:I

    invoke-static {p2}, LX/7qH;->A14(Ljava/util/Collection;)Ljava/util/HashSet;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, LX/FB1;->A02:Ljava/util/Set;

    return-void
.end method
