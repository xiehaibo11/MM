.class public final LX/0iC;
.super LX/0my;
.source ""

# interfaces
.implements LX/1B2;


# instance fields
.field public final synthetic $maxLines:I

.field public final synthetic $minLines:I

.field public final synthetic $textStyle:LX/Ck6;


# direct methods
.method public constructor <init>(LX/Ck6;II)V
    .locals 1

    iput p2, p0, LX/0iC;->$minLines:I

    iput p3, p0, LX/0iC;->$maxLines:I

    iput-object p1, p0, LX/0iC;->$textStyle:LX/Ck6;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final A00(LX/0lW;)LX/0lU;
    .locals 10

    const v0, 0x1855405a

    invoke-interface {p1, v0}, LX/0lW;->BzQ(I)V

    iget v1, p0, LX/0iC;->$minLines:I

    iget v0, p0, LX/0iC;->$maxLines:I

    invoke-static {v1, v0}, LX/0C9;->A00(II)V

    const v6, 0x7fffffff

    const/4 v5, 0x1

    if-ne v1, v5, :cond_0

    if-ne v0, v6, :cond_0

    sget-object v0, LX/0lU;->A00:LX/0Rk;

    :goto_0
    invoke-static {p1}, LX/0R1;->A0P(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    invoke-static {}, LX/FlH;->A01()LX/077;

    move-result-object v0

    invoke-interface {p1, v0}, LX/0lW;->Ac2(LX/0Io;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Dpv;

    invoke-static {}, LX/FlH;->A03()LX/077;

    move-result-object v0

    invoke-interface {p1, v0}, LX/0lW;->Ac2(LX/0Io;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/Djv;

    invoke-static {}, LX/FlH;->A07()LX/077;

    move-result-object v0

    invoke-interface {p1, v0}, LX/0lW;->Ac2(LX/0Io;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Bx4;

    iget-object v0, p0, LX/0iC;->$textStyle:LX/Ck6;

    invoke-static {p1, v0, v2}, LX/000;->A1U(LX/0lW;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, LX/0iC;->$textStyle:LX/Ck6;

    invoke-interface {p1}, LX/0lW;->BnR()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_1

    sget-object v0, LX/0IG;->A00:Ljava/lang/Object;

    if-ne v3, v0, :cond_2

    :cond_1
    invoke-static {v1, v2}, LX/C3s;->A00(LX/Ck6;LX/Bx4;)LX/Ck6;

    move-result-object v3

    invoke-interface {p1, v3}, LX/0lW;->C3S(Ljava/lang/Object;)V

    :cond_2
    check-cast v3, LX/Ck6;

    invoke-static {p1, v7, v3}, LX/000;->A1U(LX/0lW;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p1}, LX/0lW;->BnR()Ljava/lang/Object;

    move-result-object v8

    if-nez v0, :cond_3

    sget-object v0, LX/0IG;->A00:Ljava/lang/Object;

    if-ne v8, v0, :cond_5

    :cond_3
    invoke-virtual {v3}, LX/Ck6;->A09()LX/CBm;

    move-result-object v9

    invoke-virtual {v3}, LX/Ck6;->A0C()LX/DCA;

    move-result-object v8

    if-nez v8, :cond_4

    invoke-static {}, LX/CWD;->A01()LX/DCA;

    move-result-object v8

    :cond_4
    invoke-virtual {v3}, LX/Ck6;->A0A()LX/CVF;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, LX/CVF;->A00()I

    move-result v1

    :goto_1
    invoke-virtual {v3}, LX/Ck6;->A0B()LX/CVG;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, LX/CVG;->A00()I

    move-result v0

    :goto_2
    invoke-interface {v7, v9, v8, v1, v0}, LX/Djv;->BpC(LX/CBm;LX/DCA;II)LX/Dpt;

    move-result-object v8

    invoke-interface {p1, v8}, LX/0lW;->C3S(Ljava/lang/Object;)V

    :cond_5
    check-cast v8, LX/0kO;

    invoke-interface {v8}, LX/0kO;->getValue()Ljava/lang/Object;

    move-result-object v9

    invoke-static {p1, v4, v7}, LX/000;->A1U(LX/0lW;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, p0, LX/0iC;->$textStyle:LX/Ck6;

    invoke-static {p1, v0, v2, v1}, LX/001;->A16(LX/0lW;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v1

    invoke-interface {p1, v9}, LX/0lW;->Aao(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v0, v1

    invoke-interface {p1}, LX/0lW;->BnR()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_6

    sget-object v0, LX/0IG;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_7

    :cond_6
    sget-object v0, LX/0Jc;->A00:Ljava/lang/String;

    invoke-static {v3, v7, v4, v0, v5}, LX/0Jc;->A01(LX/Ck6;LX/Djv;LX/Dpv;Ljava/lang/String;I)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/000;->A0K(J)I

    move-result v0

    invoke-static {p1, v0}, LX/000;->A0r(LX/0lW;I)Ljava/lang/Integer;

    move-result-object v1

    :cond_7
    invoke-static {v1}, LX/000;->A0T(Ljava/lang/Object;)I

    move-result v9

    invoke-interface {v8}, LX/0kO;->getValue()Ljava/lang/Object;

    move-result-object v8

    invoke-static {p1, v4, v7}, LX/000;->A1U(LX/0lW;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, p0, LX/0iC;->$textStyle:LX/Ck6;

    invoke-interface {p1, v0}, LX/0lW;->Aao(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v1, v0

    invoke-interface {p1, v2}, LX/0lW;->Aao(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v2, v1

    invoke-interface {p1, v8}, LX/0lW;->Aao(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v2, v0

    invoke-interface {p1}, LX/0lW;->BnR()Ljava/lang/Object;

    move-result-object v1

    if-nez v2, :cond_8

    sget-object v0, LX/0IG;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_9

    :cond_8
    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v1, LX/0Jc;->A00:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0xa

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1, v2}, LX/000;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {v3, v7, v4, v1, v0}, LX/0Jc;->A01(LX/Ck6;LX/Djv;LX/Dpv;Ljava/lang/String;I)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/000;->A0K(J)I

    move-result v0

    invoke-static {p1, v0}, LX/000;->A0r(LX/0lW;I)Ljava/lang/Integer;

    move-result-object v1

    :cond_9
    invoke-static {v1}, LX/000;->A0T(Ljava/lang/Object;)I

    move-result v2

    sub-int/2addr v2, v9

    iget v0, p0, LX/0iC;->$minLines:I

    const/4 v3, 0x0

    if-ne v0, v5, :cond_d

    move-object v1, v3

    :goto_3
    iget v0, p0, LX/0iC;->$maxLines:I

    if-eq v0, v6, :cond_a

    sub-int/2addr v0, v5

    mul-int/2addr v2, v0

    add-int/2addr v9, v2

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :cond_a
    sget-object v2, LX/0lU;->A00:LX/0Rk;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-interface {v4, v0}, LX/Dpv;->C0v(I)F

    move-result v1

    :goto_4
    if-eqz v3, :cond_b

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-interface {v4, v0}, LX/Dpv;->C0v(I)F

    move-result v0

    :goto_5
    invoke-static {v2, v1, v0}, LX/0M7;->A0E(LX/0lU;FF)LX/0lU;

    move-result-object v0

    goto/16 :goto_0

    :cond_b
    const/high16 v0, 0x7fc00000    # Float.NaN

    goto :goto_5

    :cond_c
    const/high16 v1, 0x7fc00000    # Float.NaN

    goto :goto_4

    :cond_d
    sub-int/2addr v0, v5

    mul-int/2addr v0, v2

    add-int/2addr v0, v9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_3

    :cond_e
    const/4 v0, 0x1

    goto/16 :goto_2

    :cond_f
    const/4 v1, 0x0

    goto/16 :goto_1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p2, p3}, LX/000;->A0i(Ljava/lang/Object;Ljava/lang/Object;)LX/0lW;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0iC;->A00(LX/0lW;)LX/0lU;

    move-result-object v0

    return-object v0
.end method
