.class public final LX/Ghs;
.super LX/0my;
.source ""

# interfaces
.implements LX/0mz;


# instance fields
.field public final synthetic $listItems:Ljava/util/List;

.field public final synthetic $listSize:I

.field public final synthetic $rotateSuggestionsTimer:LX/ElW;

.field public final synthetic $suggestionIndex:LX/FO5;

.field public final synthetic $suggestionsLoaded:Z


# direct methods
.method public constructor <init>(LX/ElW;LX/FO5;Ljava/util/List;IZ)V
    .locals 1

    iput-boolean p5, p0, LX/Ghs;->$suggestionsLoaded:Z

    iput p4, p0, LX/Ghs;->$listSize:I

    iput-object p1, p0, LX/Ghs;->$rotateSuggestionsTimer:LX/ElW;

    iput-object p2, p0, LX/Ghs;->$suggestionIndex:LX/FO5;

    iput-object p3, p0, LX/Ghs;->$listItems:Ljava/util/List;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 11

    iget-boolean v0, p0, LX/Ghs;->$suggestionsLoaded:Z

    if-eqz v0, :cond_0

    iget v0, p0, LX/Ghs;->$listSize:I

    const/4 v4, 0x1

    if-le v0, v4, :cond_0

    iget-object v3, p0, LX/Ghs;->$rotateSuggestionsTimer:LX/ElW;

    iget-object v2, p0, LX/Ghs;->$suggestionIndex:LX/FO5;

    iget-object v1, p0, LX/Ghs;->$listItems:Ljava/util/List;

    const-string v0, "RotateSuggestionsTimer"

    new-instance v5, Ljava/util/Timer;

    invoke-direct {v5, v0, v4}, Ljava/util/Timer;-><init>(Ljava/lang/String;Z)V

    new-instance v6, LX/GRd;

    invoke-direct {v6, v2, v1}, LX/GRd;-><init>(LX/FO5;Ljava/util/List;)V

    const-wide/16 v7, 0xbb8

    move-wide v9, v7

    invoke-virtual/range {v5 .. v10}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;JJ)V

    invoke-static {}, LX/Fc0;->A00()V

    iput-object v5, v3, LX/ElW;->A00:Ljava/lang/Object;

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
