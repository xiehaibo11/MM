.class public LX/Ftr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HEX;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LX/Ftr;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Abm(JJ)J
    .locals 4

    iget v0, p0, LX/Ftr;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1, p2}, LX/0LM;->A02(J)F

    move-result v1

    invoke-static {p3, p4}, LX/0LM;->A02(J)F

    move-result v0

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_0

    invoke-static {p1, p2}, LX/0LM;->A00(J)F

    move-result v1

    invoke-static {p3, p4}, LX/0LM;->A00(J)F

    move-result v0

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    :goto_0
    invoke-static {v0, v0}, LX/001;->A0b(FF)J

    move-result-wide v2

    sget-wide v0, LX/Evx;->A00:J

    return-wide v2

    :pswitch_0
    invoke-static {p3, p4}, LX/0LM;->A02(J)F

    move-result v2

    invoke-static {p1, p2}, LX/0LM;->A02(J)F

    move-result v0

    div-float/2addr v2, v0

    invoke-static {p3, p4}, LX/0LM;->A00(J)F

    move-result v1

    invoke-static {p1, p2}, LX/0LM;->A00(J)F

    move-result v0

    div-float/2addr v1, v0

    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    goto :goto_0

    :cond_0
    :pswitch_1
    invoke-static {p3, p4}, LX/0LM;->A02(J)F

    move-result v2

    invoke-static {p1, p2}, LX/0LM;->A02(J)F

    move-result v0

    div-float/2addr v2, v0

    invoke-static {p3, p4}, LX/0LM;->A00(J)F

    move-result v1

    invoke-static {p1, p2}, LX/0LM;->A00(J)F

    move-result v0

    div-float/2addr v1, v0

    invoke-static {v2, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
