.class public final LX/0Pk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0lR;


# instance fields
.field public final A00:LX/0js;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v3, 0x3dcccccd    # 0.1f

    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v0, 0x3e800000    # 0.25f

    new-instance v1, LX/0PJ;

    invoke-direct {v1, v0, v3, v0, v2}, LX/0PJ;-><init>(FFFF)V

    const/16 v0, 0x7d

    invoke-static {v1, v0}, LX/0PH;->A00(LX/0ju;I)LX/0PH;

    move-result-object v0

    iput-object v0, p0, LX/0Pk;->A00:LX/0js;

    return-void
.end method


# virtual methods
.method public Aa1(FFF)F
    .locals 4

    add-float/2addr p2, p1

    sub-float/2addr p2, p1

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpg-float v0, v3, p3

    const/4 v2, 0x0

    if-gtz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    const v1, 0x3e99999a    # 0.3f

    mul-float/2addr v1, p3

    const/4 v0, 0x0

    mul-float/2addr v0, v3

    sub-float/2addr v1, v0

    sub-float v0, p3, v1

    if-eqz v2, :cond_1

    cmpg-float v0, v0, v3

    if-gez v0, :cond_1

    sub-float v1, p3, v3

    :cond_1
    sub-float/2addr p1, v1

    return p1
.end method

.method public Az7()LX/0js;
    .locals 1

    iget-object v0, p0, LX/0Pk;->A00:LX/0js;

    return-object v0
.end method
