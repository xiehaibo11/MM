.class public LX/0Rv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/H5c;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LX/0Rv;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AdX(LX/Dpv;LX/Bx4;J)LX/Eiw;
    .locals 5

    iget v1, p0, LX/0Rv;->$t:I

    sget-object v0, LX/0Dg;->A00:LX/0lU;

    const/high16 v0, 0x41f00000    # 30.0f

    invoke-interface {p1, v0}, LX/Dpv;->Bpc(F)I

    move-result v0

    int-to-float v0, v0

    neg-float v4, v0

    invoke-static {p3, p4}, LX/0LM;->A02(J)F

    move-result v3

    if-eqz v1, :cond_0

    add-float/2addr v3, v0

    invoke-static {p3, p4}, LX/0LM;->A00(J)F

    move-result v1

    const/4 v0, 0x0

    new-instance v2, LX/0J9;

    invoke-direct {v2, v4, v0, v3, v1}, LX/0J9;-><init>(FFFF)V

    :goto_0
    new-instance v0, LX/Dtk;

    invoke-direct {v0, v2}, LX/Dtk;-><init>(LX/0J9;)V

    return-object v0

    :cond_0
    invoke-static {p3, p4}, LX/0LM;->A00(J)F

    move-result v1

    add-float/2addr v1, v0

    const/4 v0, 0x0

    new-instance v2, LX/0J9;

    invoke-direct {v2, v0, v4, v3, v1}, LX/0J9;-><init>(FFFF)V

    goto :goto_0
.end method
