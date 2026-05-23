.class public final LX/Gma;
.super LX/0my;
.source ""

# interfaces
.implements LX/1A0;


# instance fields
.field public final synthetic $rotateSuggestionsTimer:LX/ElW;


# direct methods
.method public constructor <init>(LX/ElW;)V
    .locals 1

    iput-object p1, p0, LX/Gma;->$rotateSuggestionsTimer:LX/ElW;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LX/Gma;->$rotateSuggestionsTimer:LX/ElW;

    invoke-static {}, LX/Fc0;->A00()V

    iget-object v0, v0, LX/ElW;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/Timer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    :cond_0
    iget-object v1, p0, LX/Gma;->$rotateSuggestionsTimer:LX/ElW;

    const/4 v0, 0x0

    invoke-static {}, LX/Fc0;->A00()V

    iput-object v0, v1, LX/ElW;->A00:Ljava/lang/Object;

    sget-object v0, LX/11N;->A00:LX/11N;

    return-object v0
.end method
