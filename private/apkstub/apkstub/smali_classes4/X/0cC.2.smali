.class public final LX/0cC;
.super LX/0my;
.source ""

# interfaces
.implements LX/1A0;


# instance fields
.field public final synthetic $enter:LX/0Ge;

.field public final synthetic $exit:LX/0Gf;


# direct methods
.method public constructor <init>(LX/0Ge;LX/0Gf;)V
    .locals 1

    iput-object p1, p0, LX/0cC;->$enter:LX/0Ge;

    iput-object p2, p0, LX/0cC;->$exit:LX/0Gf;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final A00(LX/0AN;)Ljava/lang/Float;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v0, 0x1

    const/high16 v1, 0x3f800000    # 1.0f

    if-eq v2, v0, :cond_0

    const/4 v0, 0x0

    if-eq v2, v0, :cond_1

    const/4 v0, 0x2

    if-ne v2, v0, :cond_2

    iget-object v0, p0, LX/0cC;->$exit:LX/0Gf;

    check-cast v0, LX/06Y;

    iget-object v0, v0, LX/06Y;->A00:LX/0K7;

    :goto_0
    iget-object v0, v0, LX/0K7;->A02:LX/0G2;

    if-eqz v0, :cond_0

    const v1, 0x3f6b851f    # 0.92f

    :cond_0
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, LX/0cC;->$enter:LX/0Ge;

    check-cast v0, LX/06X;

    iget-object v0, v0, LX/06X;->A00:LX/0K7;

    goto :goto_0

    :cond_2
    new-instance v0, LX/2eS;

    invoke-direct {v0}, LX/2eS;-><init>()V

    throw v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/0AN;

    invoke-virtual {p0, p1}, LX/0cC;->A00(LX/0AN;)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method
