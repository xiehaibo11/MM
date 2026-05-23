.class public final LX/Ghp;
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

    iput-object p4, p0, LX/Ghp;->this$0:LX/E6I;

    iput-object p1, p0, LX/Ghp;->$alpha:LX/FGP;

    iput-object p2, p0, LX/Ghp;->$scaleX:LX/FGP;

    iput-object p3, p0, LX/Ghp;->$scaleY:LX/FGP;

    iput-object p5, p0, LX/Ghp;->$animations:Ljava/util/List;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 5

    iget-object v4, p0, LX/Ghp;->$alpha:LX/FGP;

    iget-object v3, p0, LX/Ghp;->$scaleX:LX/FGP;

    iget-object v2, p0, LX/Ghp;->$scaleY:LX/FGP;

    sget-object v1, LX/00Q;->A01:Ljava/lang/Integer;

    iget-object v0, p0, LX/Ghp;->$animations:Ljava/util/List;

    invoke-static {v4, v3, v2, v1, v0}, LX/E6I;->A00(LX/FGP;LX/FGP;LX/FGP;Ljava/lang/Integer;Ljava/util/List;)LX/G1T;

    move-result-object v0

    return-object v0
.end method
