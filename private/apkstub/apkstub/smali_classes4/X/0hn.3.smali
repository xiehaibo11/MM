.class public final LX/0hn;
.super LX/0my;
.source ""

# interfaces
.implements LX/1B1;


# static fields
.field public static final A00:LX/0hn;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0hn;

    invoke-direct {v0}, LX/0hn;-><init>()V

    sput-object v0, LX/0hn;->A00:LX/0hn;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method

.method public static final A00(LX/0K1;)Ljava/util/List;
    .locals 5

    const/4 v0, 0x2

    new-array v4, v0, [Ljava/lang/Object;

    iget-object v0, p0, LX/0K1;->A03:LX/0mA;

    invoke-interface {v0}, LX/0mA;->Apz()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/4 v3, 0x0

    aput-object v0, v4, v3

    iget-object v0, p0, LX/0K1;->A04:LX/0mF;

    invoke-interface {v0}, LX/0mF;->getValue()Ljava/lang/Object;

    move-result-object v2

    sget-object v0, LX/0AK;->A02:LX/0AK;

    const/4 v1, 0x1

    if-ne v2, v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-static {v4}, LX/0uL;->A0B([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p2, LX/0K1;

    invoke-static {p2}, LX/0hn;->A00(LX/0K1;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
