.class public final LX/0cO;
.super LX/0my;
.source ""

# interfaces
.implements LX/1A0;


# instance fields
.field public final synthetic $onTextLayout:LX/1A0;

.field public final synthetic $textScope:LX/0M9;


# direct methods
.method public constructor <init>(LX/0M9;LX/1A0;)V
    .locals 1

    iput-object p1, p0, LX/0cO;->$textScope:LX/0M9;

    iput-object p2, p0, LX/0cO;->$onTextLayout:LX/1A0;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final A00(LX/Cje;)V
    .locals 1

    iget-object v0, p0, LX/0cO;->$textScope:LX/0M9;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0M9;->A01:LX/0mF;

    invoke-interface {v0, p1}, LX/0mF;->setValue(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LX/0cO;->$onTextLayout:LX/1A0;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, LX/1A0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/Cje;

    invoke-virtual {p0, p1}, LX/0cO;->A00(LX/Cje;)V

    sget-object v0, LX/11N;->A00:LX/11N;

    return-object v0
.end method
