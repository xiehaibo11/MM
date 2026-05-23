.class public final LX/0bV;
.super LX/0my;
.source ""

# interfaces
.implements LX/1A0;


# instance fields
.field public final synthetic this$0:LX/08t;


# direct methods
.method public constructor <init>(LX/08t;)V
    .locals 1

    iput-object p1, p0, LX/0bV;->this$0:LX/08t;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Object;)Ljava/lang/Integer;
    .locals 4

    iget-object v0, p0, LX/0bV;->this$0:LX/08t;

    invoke-static {v0}, LX/08t;->A02(LX/08t;)LX/0mz;

    move-result-object v0

    invoke-interface {v0}, LX/0mz;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0km;

    move-object v0, v3

    check-cast v0, LX/0QQ;

    iget-object v0, v0, LX/0QQ;->A01:LX/0QT;

    iget-object v0, v0, LX/0QT;->A00:LX/0K0;

    iget v2, v0, LX/0K0;->A00:I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    invoke-interface {v3, v1}, LX/0km;->AsV(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    :cond_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, LX/0bV;->A00(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
