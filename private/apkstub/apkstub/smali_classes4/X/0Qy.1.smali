.class public final LX/0Qy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0lT;


# static fields
.field public static final A00:LX/0Qy;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0Qy;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/0Qy;->A00:LX/0Qy;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AeK(LX/0lW;)J
    .locals 2
    .annotation runtime Lkotlin/Deprecated;
        message = "Super method is deprecated"
    .end annotation

    const v0, 0x79b8960e

    invoke-interface {p1, v0}, LX/0lW;->BzQ(I)V

    sget-wide v0, LX/Fkx;->A01:J

    invoke-static {}, LX/FhZ;->A00()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/0Jf;->A00(J)F

    invoke-static {p1}, LX/0R1;->A0P(Ljava/lang/Object;)V

    return-wide v0
.end method

.method public BpZ(LX/0lW;)LX/0GP;
    .locals 5
    .annotation runtime Lkotlin/Deprecated;
        message = "Super method is deprecated"
    .end annotation

    const v0, -0x61250617

    invoke-interface {p1, v0}, LX/0lW;->BzQ(I)V

    sget-wide v0, LX/Fkx;->A01:J

    invoke-static {}, LX/FhZ;->A00()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/0Jf;->A00(J)F

    move-result v0

    float-to-double v3, v0

    const-wide/high16 v1, 0x3fe0000000000000L    # 0.5

    cmpl-double v0, v3, v1

    if-lez v0, :cond_0

    sget-object v0, LX/0Dr;->A00:LX/0GP;

    :goto_0
    invoke-static {p1}, LX/0R1;->A0P(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    sget-object v0, LX/0Dr;->A01:LX/0GP;

    goto :goto_0
.end method
