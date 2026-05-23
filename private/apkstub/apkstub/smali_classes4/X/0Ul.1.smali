.class public LX/0Ul;
.super LX/GKc;
.source ""

# interfaces
.implements Ljava/util/Map;
.implements LX/0nh;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "LX/GKc<",
        "TK;TV;>;",
        "Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap<",
        "TK;TV;>;"
    }
.end annotation


# static fields
.field public static final A02:LX/0Ul;


# instance fields
.field public final A00:I

.field public final A01:LX/0MA;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v2, LX/0MA;->A04:LX/0MA;

    const/4 v1, 0x0

    new-instance v0, LX/0Ul;

    invoke-direct {v0, v2, v1}, LX/0Ul;-><init>(LX/0MA;I)V

    sput-object v0, LX/0Ul;->A02:LX/0Ul;

    return-void
.end method

.method public constructor <init>(LX/0MA;I)V
    .locals 0

    invoke-direct {p0}, LX/GKc;-><init>()V

    iput-object p1, p0, LX/0Ul;->A01:LX/0MA;

    iput p2, p0, LX/0Ul;->A00:I

    return-void
.end method

.method public static final synthetic A01()LX/0Ul;
    .locals 1

    sget-object v0, LX/0Ul;->A02:LX/0Ul;

    return-object v0
.end method


# virtual methods
.method public A02(Ljava/lang/Object;)LX/0Ul;
    .locals 4

    iget-object v3, p0, LX/0Ul;->A01:LX/0MA;

    const/4 v1, 0x0

    invoke-static {p1}, LX/000;->A0U(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v3, p1, v0, v1}, LX/0MA;->A0V(Ljava/lang/Object;II)LX/0MA;

    move-result-object v2

    if-ne v3, v2, :cond_0

    return-object p0

    :cond_0
    if-nez v2, :cond_1

    invoke-static {}, LX/0Cl;->A00()LX/0Ul;

    move-result-object v1

    return-object v1

    :cond_1
    invoke-virtual {p0}, LX/GKc;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    new-instance v1, LX/0Ul;

    invoke-direct {v1, v2, v0}, LX/0Ul;-><init>(LX/0MA;I)V

    return-object v1
.end method

.method public A03(Ljava/lang/Object;Ljava/lang/Object;)LX/0Ul;
    .locals 3

    iget-object v2, p0, LX/0Ul;->A01:LX/0MA;

    const/4 v1, 0x0

    invoke-static {p1}, LX/000;->A0U(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v2, p1, p2, v0, v1}, LX/0MA;->A0P(Ljava/lang/Object;Ljava/lang/Object;II)LX/0EU;

    move-result-object v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    iget-object v2, v0, LX/0EU;->A00:LX/0MA;

    invoke-virtual {p0}, LX/GKc;->size()I

    move-result v1

    iget v0, v0, LX/0EU;->A01:I

    add-int/2addr v1, v0

    new-instance v0, LX/0Ul;

    invoke-direct {v0, v2, v1}, LX/0Ul;-><init>(LX/0MA;I)V

    return-object v0
.end method

.method public final A04()LX/0MA;
    .locals 1

    iget-object v0, p0, LX/0Ul;->A01:LX/0MA;

    return-object v0
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 3

    iget-object v2, p0, LX/0Ul;->A01:LX/0MA;

    const/4 v1, 0x0

    invoke-static {p1}, LX/000;->A0U(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v2, p1, v0, v1}, LX/0MA;->A0X(Ljava/lang/Object;II)Z

    move-result v0

    return v0
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v2, p0, LX/0Ul;->A01:LX/0MA;

    const/4 v1, 0x0

    invoke-static {p1}, LX/000;->A0U(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v2, p1, v0, v1}, LX/0MA;->A0W(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
