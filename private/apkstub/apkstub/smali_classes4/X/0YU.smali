.class public final LX/0YU;
.super LX/0my;
.source ""

# interfaces
.implements LX/0mz;


# instance fields
.field public final synthetic $scrollerPosition:LX/0K1;


# direct methods
.method public constructor <init>(LX/0K1;)V
    .locals 1

    iput-object p1, p0, LX/0YU;->$scrollerPosition:LX/0K1;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LX/0YU;->$scrollerPosition:LX/0K1;

    iget-object v0, v0, LX/0K1;->A03:LX/0mA;

    invoke-interface {v0}, LX/0mA;->Apz()F

    move-result v1

    iget-object v0, p0, LX/0YU;->$scrollerPosition:LX/0K1;

    iget-object v0, v0, LX/0K1;->A02:LX/0mA;

    invoke-interface {v0}, LX/0mA;->Apz()F

    move-result v0

    cmpg-float v1, v1, v0

    const/4 v0, 0x0

    if-gez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
