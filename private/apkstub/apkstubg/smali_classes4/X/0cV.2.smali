.class public final LX/0cV;
.super LX/0my;
.source ""

# interfaces
.implements LX/1A0;


# instance fields
.field public final synthetic $firstMatchStart:LX/4As;

.field public final synthetic $lastMatchEnd:LX/4As;


# direct methods
.method public constructor <init>(LX/4As;LX/4As;)V
    .locals 1

    iput-object p1, p0, LX/0cV;->$firstMatchStart:LX/4As;

    iput-object p2, p0, LX/0cV;->$lastMatchEnd:LX/4As;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final A00(LX/2H7;)Ljava/lang/String;
    .locals 3

    iget-object v2, p0, LX/0cV;->$firstMatchStart:LX/4As;

    iget v1, v2, LX/4As;->element:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    invoke-virtual {p1}, LX/2H7;->A00()LX/1Hp;

    move-result-object v0

    invoke-virtual {v0}, LX/1Hn;->A00()I

    move-result v0

    iput v0, v2, LX/4As;->element:I

    :cond_0
    iget-object v1, p0, LX/0cV;->$lastMatchEnd:LX/4As;

    invoke-virtual {p1}, LX/2H7;->A00()LX/1Hp;

    move-result-object v0

    invoke-virtual {v0}, LX/1Hn;->A01()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/4As;->element:I

    const-string v0, ""

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/2H7;

    invoke-virtual {p0, p1}, LX/0cV;->A00(LX/2H7;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
