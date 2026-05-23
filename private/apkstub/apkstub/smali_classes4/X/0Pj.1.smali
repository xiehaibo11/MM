.class public final LX/0Pj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0lR;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic Aa1(FFF)F
    .locals 2

    add-float/2addr p2, p1

    const/4 v1, 0x0

    cmpl-float v0, p1, v1

    if-ltz v0, :cond_1

    cmpg-float v0, p2, p3

    if-gtz v0, :cond_1

    :goto_0
    const/4 p1, 0x0

    :cond_0
    return p1

    :cond_1
    cmpg-float v0, p1, v1

    if-gez v0, :cond_2

    cmpl-float v0, p2, p3

    if-lez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    sub-float/2addr p2, p3

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v1, v0

    if-ltz v0, :cond_0

    return p2
.end method

.method public synthetic Az7()LX/0js;
    .locals 1

    sget-object v0, LX/0II;->A00:LX/0js;

    return-object v0
.end method
