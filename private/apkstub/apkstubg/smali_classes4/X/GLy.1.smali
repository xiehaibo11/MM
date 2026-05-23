.class public LX/GLy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0mw;
.implements LX/1B1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    iput p4, p0, LX/GLy;->$t:I

    iput-object p1, p0, LX/GLy;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/GLy;->A02:Ljava/lang/String;

    iput-object p2, p0, LX/GLy;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    move-object v3, p1

    iget v2, p0, LX/GLy;->$t:I

    check-cast v3, LX/0lW;

    invoke-static {p2}, LX/Dqr;->A03(Ljava/lang/Object;)I

    move-result v1

    const/4 v0, 0x2

    rsub-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_2

    if-ne v1, v0, :cond_0

    invoke-interface {v3}, LX/0lW;->B0H()Z

    move-result v0

    if-nez v0, :cond_5

    :cond_0
    iget-object v5, p0, LX/GLy;->A00:Ljava/lang/Object;

    check-cast v5, LX/FM3;

    iget-object v6, p0, LX/GLy;->A02:Ljava/lang/String;

    sget-object v1, LX/0lU;->A00:LX/0Rk;

    iget-object v0, p0, LX/GLy;->A01:Ljava/lang/Object;

    check-cast v0, LX/Edp;

    invoke-static {v1, v0}, LX/Ffo;->A01(LX/0lU;LX/Edp;)LX/0lU;

    move-result-object v4

    const/4 v7, 0x0

    move v8, v7

    invoke-static/range {v3 .. v8}, LX/Ffo;->A03(LX/0lW;LX/0lU;LX/FM3;Ljava/lang/String;II)V

    :cond_1
    :goto_0
    sget-object v0, LX/11N;->A00:LX/11N;

    return-object v0

    :cond_2
    if-ne v1, v0, :cond_3

    invoke-interface {v3}, LX/0lW;->B0H()Z

    move-result v0

    if-nez v0, :cond_5

    :cond_3
    iget-object v5, p0, LX/GLy;->A00:Ljava/lang/Object;

    check-cast v5, LX/FM3;

    if-eqz v5, :cond_1

    iget-object v9, p0, LX/GLy;->A02:Ljava/lang/String;

    if-eqz v9, :cond_1

    sget-object v2, LX/0lU;->A00:LX/0Rk;

    const v0, 0x5dfee434

    invoke-static {v3, v0}, LX/000;->A0t(LX/0lW;I)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/0IG;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_4

    const/4 v0, 0x1

    new-instance v1, LX/DER;

    invoke-direct {v1, v0}, LX/DER;-><init>(I)V

    invoke-interface {v3, v1}, LX/0lW;->C3S(Ljava/lang/Object;)V

    :cond_4
    check-cast v1, LX/1A0;

    invoke-interface {v3}, LX/0lW;->Agl()V

    const/4 v6, 0x0

    const/4 v11, 0x0

    invoke-static {v2, v1, v11}, LX/Fft;->A02(LX/0lU;LX/1A0;Z)LX/0lU;

    move-result-object v4

    iget-object v10, p0, LX/GLy;->A01:Ljava/lang/Object;

    check-cast v10, LX/0mz;

    const/16 v12, 0x70

    move-object v8, v6

    move-object v7, v6

    invoke-static/range {v3 .. v12}, LX/Ffo;->A02(LX/0lW;LX/0lU;LX/FM3;LX/Edo;LX/Edp;LX/EeJ;Ljava/lang/String;LX/0mz;II)V

    goto :goto_0

    :cond_5
    invoke-interface {v3}, LX/0lW;->ByX()V

    goto :goto_0
.end method
