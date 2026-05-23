.class public final LX/0fG;
.super LX/0my;
.source ""

# interfaces
.implements LX/1B1;


# instance fields
.field public final synthetic $exit:LX/0Gf;


# direct methods
.method public constructor <init>(LX/0Gf;)V
    .locals 1

    iput-object p1, p0, LX/0fG;->$exit:LX/0Gf;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, LX/0AN;->A01:LX/0AN;

    if-ne p1, v0, :cond_0

    if-ne p2, v0, :cond_0

    iget-object v0, p0, LX/0fG;->$exit:LX/0Gf;

    check-cast v0, LX/06Y;

    iget-object v0, v0, LX/06Y;->A00:LX/0K7;

    iget-boolean v1, v0, LX/0K7;->A04:Z

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
