.class public abstract LX/0CU;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0lW;LX/0lU;FIIJ)V
    .locals 11
    .annotation runtime Lkotlin/Deprecated;
        message = "Renamed to HorizontalDivider"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "HorizontalDivider(modifier, thickness, color)"
            imports = {}
        .end subannotation
    .end annotation

    move-wide/from16 v9, p5

    move v6, p2

    move-object v5, p1

    const v0, 0x5d216d69

    invoke-interface {p0, v0}, LX/0lW;->BzR(I)V

    move v8, p4

    and-int/lit8 v4, p4, 0x1

    move v7, p3

    or-int/lit8 v3, p3, 0x6

    if-nez v4, :cond_0

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_e

    invoke-static {p0, p1}, LX/001;->A0A(LX/0lW;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v3, p3

    :cond_0
    :goto_0
    and-int/lit8 v2, p4, 0x2

    if-eqz v2, :cond_c

    or-int/lit8 v3, v3, 0x30

    :cond_1
    :goto_1
    and-int/lit16 v0, p3, 0x180

    if-nez v0, :cond_4

    and-int/lit8 v0, p4, 0x4

    if-nez v0, :cond_2

    invoke-interface {p0, v9, v10}, LX/0lW;->Aan(J)Z

    move-result v1

    const/16 v0, 0x100

    if-nez v1, :cond_3

    :cond_2
    const/16 v0, 0x80

    :cond_3
    or-int/2addr v3, v0

    :cond_4
    and-int/lit16 v1, v3, 0x93

    const/16 v0, 0x92

    if-ne v1, v0, :cond_6

    invoke-interface {p0}, LX/0lW;->B0H()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p0}, LX/0lW;->ByX()V

    :goto_2
    invoke-interface {p0}, LX/0lW;->Agm()LX/0RD;

    move-result-object v0

    if-eqz v0, :cond_5

    new-instance v4, LX/0fY;

    invoke-direct/range {v4 .. v10}, LX/0fY;-><init>(LX/0lU;FIIJ)V

    invoke-virtual {v0, v4}, LX/0RD;->A04(LX/1B1;)V

    :cond_5
    return-void

    :cond_6
    invoke-interface {p0}, LX/0lW;->Byw()V

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_9

    invoke-interface {p0}, LX/0lW;->Ao7()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-interface {p0}, LX/0lW;->ByX()V

    :cond_7
    :goto_3
    invoke-interface {p0}, LX/0lW;->Agf()V

    const v0, -0x19d8e627

    invoke-interface {p0, v0}, LX/0lW;->BzQ(I)V

    const/4 v0, 0x0

    invoke-static {v6, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    invoke-static {v0}, LX/000;->A1O(I)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, LX/FlH;->A01()LX/077;

    move-result-object v0

    invoke-interface {p0, v0}, LX/0lW;->Ac2(LX/0Io;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Dpv;

    invoke-interface {v0}, LX/Dpv;->AoB()F

    move-result v0

    const/high16 v2, 0x3f800000    # 1.0f

    div-float/2addr v2, v0

    :goto_4
    move-object v0, p0

    check-cast v0, LX/0R1;

    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/0R1;->A0M(LX/0R1;Z)V

    invoke-static {v5}, LX/0M7;->A09(LX/0lU;)LX/0lU;

    move-result-object v0

    invoke-static {v0, v2}, LX/0M7;->A0A(LX/0lU;F)LX/0lU;

    move-result-object v0

    invoke-static {v0, v9, v10}, LX/0HH;->A00(LX/0lU;J)LX/0lU;

    move-result-object v0

    invoke-static {p0, v0, v1}, LX/0Ln;->A03(LX/0lW;LX/0lU;I)V

    goto :goto_2

    :cond_8
    move v2, v6

    goto :goto_4

    :cond_9
    if-eqz v4, :cond_a

    sget-object v5, LX/0lU;->A00:LX/0Rk;

    :cond_a
    if-eqz v2, :cond_b

    const/high16 v6, 0x3f800000    # 1.0f

    :cond_b
    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_7

    sget-object v1, LX/0DS;->A00:Ljava/lang/Integer;

    invoke-static {p0}, LX/000;->A0h(LX/0lW;)LX/0FJ;

    move-result-object v0

    invoke-static {v0, v1}, LX/0LE;->A03(LX/0FJ;Ljava/lang/Integer;)J

    move-result-wide v9

    goto :goto_3

    :cond_c
    and-int/lit8 v0, p3, 0x30

    if-nez v0, :cond_1

    invoke-interface {p0, p2}, LX/0lW;->Aal(F)Z

    move-result v1

    const/16 v0, 0x10

    if-eqz v1, :cond_d

    const/16 v0, 0x20

    :cond_d
    or-int/2addr v3, v0

    goto/16 :goto_1

    :cond_e
    move v3, p3

    goto/16 :goto_0
.end method
