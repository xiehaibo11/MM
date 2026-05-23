.class public abstract LX/0KZ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/high16 v1, 0x41c80000    # 25.0f

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v1, v0

    const v0, 0x401a827a

    div-float/2addr v1, v0

    sput v1, LX/0KZ;->A00:F

    return-void
.end method

.method public static final A00(LX/0lU;)LX/0lU;
    .locals 1

    sget-object v0, LX/0ie;->A00:LX/0ie;

    invoke-static {p0, v0}, LX/0Kv;->A04(LX/0lU;LX/1B2;)LX/0lU;

    move-result-object v0

    return-object v0
.end method

.method public static final A01(LX/0kH;LX/0lW;LX/0lU;IIJ)V
    .locals 10

    move-wide v8, p5

    const v0, 0x69deb1cb

    invoke-interface {p1, v0}, LX/0lW;->BzR(I)V

    move v7, p4

    and-int/lit8 v0, p4, 0x1

    const/4 v2, 0x4

    move v6, p3

    or-int/lit8 v1, p3, 0x6

    move-object v4, p0

    if-nez v0, :cond_0

    and-int/lit8 v0, p3, 0x6

    move v1, p3

    if-nez v0, :cond_0

    invoke-static {p1, p0, p3}, LX/001;->A15(LX/0lW;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/000;->A08(I)I

    move-result v1

    or-int/2addr v1, p3

    :cond_0
    and-int/lit8 v0, p4, 0x2

    move-object v5, p2

    if-eqz v0, :cond_d

    or-int/lit8 v1, v1, 0x30

    :cond_1
    :goto_0
    and-int/lit16 v0, p3, 0x180

    if-nez v0, :cond_4

    and-int/lit8 v0, p4, 0x4

    if-nez v0, :cond_2

    invoke-interface {p1, v8, v9}, LX/0lW;->Aan(J)Z

    move-result v3

    const/16 v0, 0x100

    if-nez v3, :cond_3

    :cond_2
    const/16 v0, 0x80

    :cond_3
    or-int/2addr v1, v0

    :cond_4
    and-int/lit16 v3, v1, 0x93

    const/16 v0, 0x92

    if-ne v3, v0, :cond_6

    invoke-interface {p1}, LX/0lW;->B0H()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, LX/0lW;->ByX()V

    :goto_1
    invoke-interface {p1}, LX/0lW;->Agm()LX/0RD;

    move-result-object v0

    if-eqz v0, :cond_5

    new-instance v3, LX/0fX;

    invoke-direct/range {v3 .. v9}, LX/0fX;-><init>(LX/0kH;LX/0lU;IIJ)V

    invoke-virtual {v0, v3}, LX/0RD;->A04(LX/1B1;)V

    :cond_5
    return-void

    :cond_6
    invoke-interface {p1}, LX/0lW;->Byw()V

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_c

    invoke-interface {p1}, LX/0lW;->Ao7()Z

    move-result v0

    if-nez v0, :cond_c

    invoke-interface {p1}, LX/0lW;->ByX()V

    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_7

    :goto_2
    and-int/lit16 v1, v1, -0x381

    :cond_7
    invoke-interface {p1}, LX/0lW;->Agf()V

    and-int/lit8 v3, v1, 0xe

    if-eq v3, v2, :cond_8

    and-int/lit8 v0, v1, 0x8

    if-eqz v0, :cond_b

    invoke-interface {p1, p0}, LX/0lW;->Aaq(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_8
    const/4 v0, 0x1

    :goto_3
    invoke-interface {p1}, LX/0lW;->BnR()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_9

    sget-object v0, LX/0IG;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_a

    :cond_9
    new-instance v1, LX/0bY;

    invoke-direct {v1, p0}, LX/0bY;-><init>(LX/0kH;)V

    invoke-static {p1, v1}, LX/0R1;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_a
    check-cast v1, LX/1A0;

    invoke-static {p2, v1}, LX/Fft;->A01(LX/0lU;LX/1A0;)LX/0lU;

    move-result-object v0

    sget-object v2, LX/0IP;->A0C:Landroidx/compose/ui/Alignment;

    new-instance v1, LX/0fu;

    invoke-direct {v1, v0, v8, v9}, LX/0fu;-><init>(LX/0lU;J)V

    const v0, -0x628ed1fe

    invoke-static {p1, v1, v0}, LX/0HZ;->A00(LX/0lW;Ljava/lang/Object;I)LX/01f;

    move-result-object v1

    or-int/lit16 v0, v3, 0x1b0

    invoke-static {p0, p1, v2, v1, v0}, LX/0Kt;->A02(LX/0kH;LX/0lW;Landroidx/compose/ui/Alignment;LX/1B1;I)V

    goto :goto_1

    :cond_b
    const/4 v0, 0x0

    goto :goto_3

    :cond_c
    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_7

    const-wide v8, 0x7fc000007fc00000L    # 2.247117487993712E307

    goto :goto_2

    :cond_d
    and-int/lit8 v0, p3, 0x30

    if-nez v0, :cond_1

    invoke-static {p1, p2}, LX/001;->A0B(LX/0lW;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_0
.end method

.method public static final A02(LX/0lW;LX/0lU;II)V
    .locals 3

    const v0, 0x29616e63

    invoke-interface {p0, v0}, LX/0lW;->BzR(I)V

    and-int/lit8 v2, p3, 0x1

    const/4 v1, 0x2

    or-int/lit8 v0, p2, 0x6

    if-nez v2, :cond_0

    and-int/lit8 v0, p2, 0x6

    if-nez v0, :cond_4

    invoke-static {p0, p1}, LX/001;->A0A(LX/0lW;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v0, p2

    :cond_0
    :goto_0
    and-int/lit8 v0, v0, 0x3

    if-ne v0, v1, :cond_2

    invoke-interface {p0}, LX/0lW;->B0H()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, LX/0lW;->ByX()V

    :goto_1
    invoke-interface {p0}, LX/0lW;->Agm()LX/0RD;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v0, LX/0fR;

    invoke-direct {v0, p1, p2, p3}, LX/0fR;-><init>(LX/0lU;II)V

    invoke-virtual {v1, v0}, LX/0RD;->A04(LX/1B1;)V

    :cond_1
    return-void

    :cond_2
    if-eqz v2, :cond_3

    sget-object p1, LX/0lU;->A00:LX/0Rk;

    :cond_3
    sget v1, LX/0KZ;->A00:F

    const/high16 v0, 0x41c80000    # 25.0f

    invoke-static {p1, v1, v0}, LX/0M7;->A0F(LX/0lU;FF)LX/0lU;

    move-result-object v0

    invoke-static {v0}, LX/0KZ;->A00(LX/0lU;)LX/0lU;

    move-result-object v0

    invoke-static {p0, v0}, LX/0Bs;->A00(LX/0lW;LX/0lU;)V

    goto :goto_1

    :cond_4
    move v0, p2

    goto :goto_0
.end method
