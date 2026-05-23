.class public final LX/0ZN;
.super LX/0my;
.source ""

# interfaces
.implements LX/0mz;


# instance fields
.field public final synthetic $text:LX/DBz;

.field public final synthetic $textScope:LX/0M9;


# direct methods
.method public constructor <init>(LX/0M9;LX/DBz;)V
    .locals 1

    iput-object p1, p0, LX/0ZN;->$textScope:LX/0M9;

    iput-object p2, p0, LX/0ZN;->$text:LX/DBz;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final A00()LX/DBz;
    .locals 1

    iget-object v0, p0, LX/0ZN;->$textScope:LX/0M9;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0M9;->A0K()LX/DBz;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/0ZN;->$text:LX/DBz;

    :cond_1
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LX/0ZN;->A00()LX/DBz;

    move-result-object v0

    return-object v0
.end method
