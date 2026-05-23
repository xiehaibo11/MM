.class public final LX/0YH;
.super LX/0my;
.source ""

# interfaces
.implements LX/0mz;


# instance fields
.field public final synthetic $textScope:LX/0M9;


# direct methods
.method public constructor <init>(LX/0M9;)V
    .locals 1

    iput-object p1, p0, LX/0YH;->$textScope:LX/0M9;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/0YH;->$textScope:LX/0M9;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0M9;->A0J()LX/0ZB;

    move-result-object v0

    invoke-virtual {v0}, LX/0ZB;->invoke()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A1Y(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
