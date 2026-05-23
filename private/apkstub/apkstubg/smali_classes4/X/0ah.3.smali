.class public final LX/0ah;
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

    iput-object p1, p0, LX/0ah;->$enter:LX/0Ge;

    iput-object p2, p0, LX/0ah;->$exit:LX/0Gf;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/0kg;

    sget-object v0, LX/0AN;->A02:LX/0AN;

    sget-object v1, LX/0AN;->A03:LX/0AN;

    invoke-static {p1, v0, v1}, LX/0Be;->A00(LX/0kg;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0ah;->$enter:LX/0Ge;

    check-cast v0, LX/06X;

    iget-object v0, v0, LX/06X;->A00:LX/0K7;

    :goto_0
    iget-object v0, v0, LX/0K7;->A02:LX/0G2;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0G2;->A01:LX/0lx;

    return-object v0

    :cond_0
    sget-object v0, LX/0AN;->A01:LX/0AN;

    invoke-static {p1, v1, v0}, LX/0Be;->A00(LX/0kg;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0ah;->$exit:LX/0Gf;

    check-cast v0, LX/06Y;

    iget-object v0, v0, LX/06Y;->A00:LX/0K7;

    goto :goto_0

    :cond_1
    sget-object v0, LX/0M5;->A00:LX/0PK;

    return-object v0
.end method
