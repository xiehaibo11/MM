.class public final LX/GmG;
.super LX/0my;
.source ""

# interfaces
.implements LX/1A0;


# instance fields
.field public final synthetic $sizeConstraints:J


# direct methods
.method public constructor <init>(J)V
    .locals 1

    iput-wide p1, p0, LX/GmG;->$sizeConstraints:J

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {p1}, LX/000;->A0T(Ljava/lang/Object;)I

    move-result v8

    iget-wide v0, p0, LX/GmG;->$sizeConstraints:J

    invoke-static {v0, v1}, LX/CeT;->A00(J)I

    move-result v0

    div-int/lit8 v7, v0, 0x2

    int-to-double v5, v7

    const-wide v3, 0x3fee666666666666L    # 0.95

    int-to-double v1, v8

    mul-double/2addr v1, v3

    cmpl-double v0, v5, v1

    if-lez v0, :cond_0

    move v8, v7

    :cond_0
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
