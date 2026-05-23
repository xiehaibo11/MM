.class public final LX/0bg;
.super LX/0my;
.source ""

# interfaces
.implements LX/1A0;


# instance fields
.field public final synthetic $innerTextFieldCoordinates:LX/DpB;


# direct methods
.method public constructor <init>(LX/DpB;)V
    .locals 1

    iput-object p1, p0, LX/0bg;->$innerTextFieldCoordinates:LX/DpB;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final A00([F)V
    .locals 2

    iget-object v1, p0, LX/0bg;->$innerTextFieldCoordinates:LX/DpB;

    invoke-interface {v1}, LX/DpB;->B7E()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/Cdz;->A02(LX/DpB;)LX/DpB;

    move-result-object v0

    invoke-interface {v0, v1, p1}, LX/DpB;->C1a(LX/DpB;[F)V

    :cond_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/Fki;

    invoke-virtual {p1}, LX/Fki;->A0A()[F

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0bg;->A00([F)V

    sget-object v0, LX/11N;->A00:LX/11N;

    return-object v0
.end method
