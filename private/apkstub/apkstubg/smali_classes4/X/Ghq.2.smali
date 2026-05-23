.class public final LX/Ghq;
.super LX/0my;
.source ""

# interfaces
.implements LX/0mz;


# instance fields
.field public final synthetic $alpha:LX/FGP;

.field public final synthetic $animations:Ljava/util/List;

.field public final synthetic $scaleX:LX/FGP;

.field public final synthetic $scaleY:LX/FGP;

.field public final synthetic this$0:LX/E6I;


# direct methods
.method public constructor <init>(LX/FGP;LX/FGP;LX/FGP;LX/E6I;Ljava/util/List;)V
    .locals 1

    iput-object p4, p0, LX/Ghq;->this$0:LX/E6I;

    iput-object p1, p0, LX/Ghq;->$alpha:LX/FGP;

    iput-object p2, p0, LX/Ghq;->$scaleX:LX/FGP;

    iput-object p3, p0, LX/Ghq;->$scaleY:LX/FGP;

    iput-object p5, p0, LX/Ghq;->$animations:Ljava/util/List;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 13

    iget-object v5, p0, LX/Ghq;->this$0:LX/E6I;

    iget-object v2, p0, LX/Ghq;->$alpha:LX/FGP;

    iget-object v3, p0, LX/Ghq;->$scaleX:LX/FGP;

    iget-object v4, p0, LX/Ghq;->$scaleY:LX/FGP;

    iget-object v6, p0, LX/Ghq;->$animations:Ljava/util/List;

    new-instance v1, LX/Gho;

    invoke-direct/range {v1 .. v6}, LX/Gho;-><init>(LX/FGP;LX/FGP;LX/FGP;LX/E6I;Ljava/util/List;)V

    new-instance v7, LX/Ghp;

    move-object v8, v2

    move-object v9, v3

    move-object v10, v4

    move-object v11, v5

    move-object v12, v6

    invoke-direct/range {v7 .. v12}, LX/Ghp;-><init>(LX/FGP;LX/FGP;LX/FGP;LX/E6I;Ljava/util/List;)V

    new-instance v0, LX/F7j;

    invoke-direct {v0, v1, v7}, LX/F7j;-><init>(LX/0mz;LX/0mz;)V

    return-object v0
.end method
