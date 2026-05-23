.class public final LX/GRz;
.super LX/0qN;
.source ""

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0qN<",
        "LX/GHP;",
        ">;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# static fields
.field public static final A02:LX/FQN;


# instance fields
.field public final A00:[I

.field public final A01:[LX/GHP;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/FQN;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/GRz;->A02:LX/FQN;

    return-void
.end method

.method public constructor <init>([I[LX/GHP;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/GRz;->A01:[LX/GHP;

    iput-object p1, p0, LX/GRz;->A00:[I

    return-void
.end method


# virtual methods
.method public A0B()I
    .locals 1

    iget-object v0, p0, LX/GRz;->A01:[LX/GHP;

    array-length v0, v0

    return v0
.end method

.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, LX/GHP;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-super {p0, p1}, LX/0qM;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/GRz;->A01:[LX/GHP;

    aget-object v0, v0, p1

    return-object v0
.end method

.method public final bridge indexOf(Ljava/lang/Object;)I
    .locals 1

    instance-of v0, p1, LX/GHP;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    invoke-super {p0, p1}, LX/0qN;->indexOf(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final bridge lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    instance-of v0, p1, LX/GHP;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    invoke-super {p0, p1}, LX/0qN;->lastIndexOf(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
