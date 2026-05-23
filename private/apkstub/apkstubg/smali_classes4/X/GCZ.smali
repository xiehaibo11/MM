.class public final LX/GCZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/H8Z;


# instance fields
.field public final A00:LX/Efz;

.field public final A01:LX/Efz;

.field public final A02:Ljava/lang/Integer;

.field public final A03:Ljava/lang/Integer;

.field public final A04:Ljava/lang/Integer;

.field public final A05:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/Efz;LX/Efz;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    invoke-static {p3, p4, p5}, LX/0mv;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/GCZ;->A02:Ljava/lang/Integer;

    iput-object p4, p0, LX/GCZ;->A04:Ljava/lang/Integer;

    iput-object p5, p0, LX/GCZ;->A05:Ljava/lang/Integer;

    iput-object p1, p0, LX/GCZ;->A00:LX/Efz;

    iput-object p2, p0, LX/GCZ;->A01:LX/Efz;

    iput-object p6, p0, LX/GCZ;->A03:Ljava/lang/Integer;

    return-void
.end method

.method public static A00(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    const-string p0, "Primary"

    return-object p0

    :pswitch_0
    const-string p0, "ConsentPrimary"

    return-object p0

    :pswitch_1
    const-string p0, "PrimaryDeemphasized"

    return-object p0

    :pswitch_2
    const-string p0, "Text"

    return-object p0

    :pswitch_3
    const-string p0, "ConsentSecondary"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public bridge synthetic BpJ(Landroid/content/Context;LX/H2b;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v10, p2

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-static {v10, v7}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    invoke-static {v10}, LX/Cfa;->A00(LX/H2b;)LX/Dpb;

    move-result-object v2

    move-object/from16 v8, p0

    iget-object v9, v8, LX/GCZ;->A03:Ljava/lang/Integer;

    if-nez v9, :cond_1

    iget-object v0, v8, LX/GCZ;->A04:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eq v1, v6, :cond_0

    if-eq v1, v7, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    invoke-static {}, LX/2mY;->A12()LX/2eS;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v9, LX/00Q;->A1A:Ljava/lang/Integer;

    :cond_1
    iget-object v5, v8, LX/GCZ;->A01:LX/Efz;

    if-nez v5, :cond_2

    iget-object v0, v8, LX/GCZ;->A04:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eq v1, v6, :cond_5

    if-eq v1, v7, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    const/4 v0, 0x4

    if-ne v1, v0, :cond_13

    sget-object v5, LX/Efz;->A0T:LX/Efz;

    :cond_2
    :goto_0
    iget-object v0, v8, LX/GCZ;->A04:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-eq v4, v6, :cond_7

    if-eq v4, v7, :cond_6

    const/4 v0, 0x2

    if-eq v4, v0, :cond_7

    const/4 v0, 0x3

    if-eq v4, v0, :cond_7

    const/4 v0, 0x4

    if-eq v4, v0, :cond_7

    invoke-static {}, LX/2mY;->A12()LX/2eS;

    move-result-object v0

    throw v0

    :cond_3
    sget-object v5, LX/Efz;->A1N:LX/Efz;

    goto :goto_0

    :cond_4
    sget-object v5, LX/Efz;->A1G:LX/Efz;

    goto :goto_0

    :cond_5
    sget-object v5, LX/Efz;->A1J:LX/Efz;

    goto :goto_0

    :cond_6
    sget-object v0, LX/00Q;->A02:Ljava/lang/Integer;

    goto :goto_1

    :cond_7
    sget-object v0, LX/00Q;->A15:Ljava/lang/Integer;

    :goto_1
    invoke-interface {v2, v0}, LX/Dpb;->BpF(Ljava/lang/Integer;)F

    move-result v0

    float-to-int v3, v0

    if-eq v4, v6, :cond_10

    if-ne v4, v7, :cond_10

    sget-object v1, LX/Efz;->A1G:LX/Efz;

    move-object v0, v10

    check-cast v0, LX/CvI;

    iget-boolean v0, v0, LX/CvI;->A01:Z

    invoke-interface {v2, v1, v0}, LX/Dpb;->BpE(LX/Efz;Z)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    :goto_2
    new-instance v12, LX/D1w;

    invoke-direct {v12, v5, v9}, LX/D1w;-><init>(LX/Efz;Ljava/lang/Integer;)V

    iget-object v0, v8, LX/GCZ;->A02:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v9

    if-eq v9, v6, :cond_f

    if-ne v9, v7, :cond_12

    sget-object v0, LX/00Q;->A01:Ljava/lang/Integer;

    :goto_3
    invoke-interface {v2, v0}, LX/Dpb;->BpF(Ljava/lang/Integer;)F

    move-result v0

    float-to-int v5, v0

    iget-object v1, v8, LX/GCZ;->A00:LX/Efz;

    if-nez v1, :cond_8

    if-eq v4, v6, :cond_e

    if-eq v4, v7, :cond_d

    const/4 v0, 0x2

    if-eq v4, v0, :cond_d

    const/4 v0, 0x3

    if-eq v4, v0, :cond_c

    sget-object v1, LX/Efz;->A0S:LX/Efz;

    :cond_8
    :goto_4
    check-cast v10, LX/CvI;

    iget-boolean v0, v10, LX/CvI;->A01:Z

    invoke-interface {v2, v1, v0}, LX/Dpb;->BpE(LX/Efz;Z)I

    move-result v1

    if-eq v9, v6, :cond_b

    sget-object v0, LX/00Q;->A0N:Ljava/lang/Integer;

    :goto_5
    invoke-interface {v2, v0}, LX/Dpb;->BpF(Ljava/lang/Integer;)F

    move-result v0

    float-to-int v4, v0

    iget-object v0, v8, LX/GCZ;->A05:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v6, :cond_a

    if-ne v0, v7, :cond_11

    sget-object v10, LX/ETZ;->A00:LX/ETZ;

    :goto_6
    if-eq v9, v6, :cond_9

    sget-object v0, LX/00Q;->A0u:Ljava/lang/Integer;

    :goto_7
    invoke-interface {v2, v0}, LX/Dpb;->BpF(Ljava/lang/Integer;)F

    move-result v0

    float-to-int v2, v0

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const v1, 0x3f7851ec    # 0.97f

    const v0, 0x3f4ccccd    # 0.8f

    new-instance v11, LX/GCa;

    invoke-direct {v11, v0, v1}, LX/GCa;-><init>(FF)V

    new-instance v9, LX/FN8;

    move/from16 v21, v2

    move-object v14, v13

    move/from16 v19, v3

    move/from16 v20, v2

    move/from16 v17, v5

    move/from16 v18, v4

    invoke-direct/range {v9 .. v21}, LX/FN8;-><init>(LX/EkU;LX/HIa;LX/DqD;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;IIIII)V

    return-object v9

    :cond_9
    sget-object v0, LX/00Q;->A0j:Ljava/lang/Integer;

    goto :goto_7

    :cond_a
    sget-object v10, LX/ETa;->A00:LX/ETa;

    goto :goto_6

    :cond_b
    sget-object v0, LX/00Q;->A0C:Ljava/lang/Integer;

    goto :goto_5

    :cond_c
    sget-object v1, LX/Efz;->A1M:LX/Efz;

    goto :goto_4

    :cond_d
    sget-object v1, LX/Efz;->A2H:LX/Efz;

    goto :goto_4

    :cond_e
    sget-object v1, LX/Efz;->A1G:LX/Efz;

    goto :goto_4

    :cond_f
    sget-object v0, LX/00Q;->A00:Ljava/lang/Integer;

    goto :goto_3

    :cond_10
    const/16 v16, 0x0

    goto/16 :goto_2

    :cond_11
    invoke-static {}, LX/2mY;->A12()LX/2eS;

    move-result-object v0

    throw v0

    :cond_12
    invoke-static {}, LX/2mY;->A12()LX/2eS;

    move-result-object v0

    throw v0

    :cond_13
    invoke-static {}, LX/2mY;->A12()LX/2eS;

    move-result-object v0

    throw v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/GCZ;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/GCZ;

    iget-object v1, p0, LX/GCZ;->A02:Ljava/lang/Integer;

    iget-object v0, p1, LX/GCZ;->A02:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/GCZ;->A04:Ljava/lang/Integer;

    iget-object v0, p1, LX/GCZ;->A04:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/GCZ;->A05:Ljava/lang/Integer;

    iget-object v0, p1, LX/GCZ;->A05:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/GCZ;->A00:LX/Efz;

    iget-object v0, p1, LX/GCZ;->A00:LX/Efz;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/GCZ;->A01:LX/Efz;

    iget-object v0, p1, LX/GCZ;->A01:LX/Efz;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/GCZ;->A03:Ljava/lang/Integer;

    iget-object v0, p1, LX/GCZ;->A03:Ljava/lang/Integer;

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 4

    iget-object v1, p0, LX/GCZ;->A02:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v0, 0x1

    if-eq v0, v2, :cond_2

    const-string v1, "Medium"

    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v2

    mul-int/lit8 v3, v1, 0x1f

    iget-object v2, p0, LX/GCZ;->A04:Ljava/lang/Integer;

    invoke-static {v2}, LX/GCZ;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1, v3}, LX/2mf;->A07(Ljava/lang/Number;Ljava/lang/String;I)I

    move-result v3

    iget-object v1, p0, LX/GCZ;->A05:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v0, 0x1

    if-eq v0, v2, :cond_1

    const-string v1, "Flexible"

    :goto_1
    invoke-static {v1, v2, v3}, LX/Dqt;->A0A(Ljava/lang/String;II)I

    move-result v2

    iget-object v1, p0, LX/GCZ;->A00:LX/Efz;

    invoke-static {v1}, LX/000;->A0S(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x1f

    iget-object v1, p0, LX/GCZ;->A01:LX/Efz;

    invoke-static {v1}, LX/000;->A0S(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v2, v1

    mul-int/lit8 v3, v2, 0x1f

    iget-object v2, p0, LX/GCZ;->A03:Ljava/lang/Integer;

    if-nez v2, :cond_0

    const/4 v1, 0x0

    :goto_2
    add-int/2addr v3, v1

    mul-int/lit8 v1, v3, 0x1f

    return v1

    :cond_0
    invoke-static {v2}, LX/Ete;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, LX/2md;->A06(Ljava/lang/Number;Ljava/lang/String;)I

    move-result v1

    goto :goto_2

    :cond_1
    const-string v1, "Constrained"

    goto :goto_1

    :cond_2
    const-string v1, "Large"

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MetaAIButtonVariant(buttonSize="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/GCZ;->A02:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    rsub-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    const-string v0, "Medium"

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", buttonType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/GCZ;->A04:Ljava/lang/Integer;

    invoke-static {v0}, LX/GCZ;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", buttonWidthMode="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/GCZ;->A05:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    rsub-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    const-string v0, "Flexible"

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", buttonBackgroundColorOverride="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/GCZ;->A00:LX/Efz;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", buttonTextColorOverride="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/GCZ;->A01:LX/Efz;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", buttonTextTypeOverride="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/GCZ;->A03:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/Ete;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", borderColorOverride="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/001;->A0r(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "null"

    goto :goto_2

    :cond_1
    const-string v0, "Constrained"

    goto :goto_1

    :cond_2
    const-string v0, "Large"

    goto :goto_0
.end method
