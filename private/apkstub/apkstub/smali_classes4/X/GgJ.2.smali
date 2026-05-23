.class public final LX/GgJ;
.super LX/0my;
.source ""

# interfaces
.implements LX/0mz;


# instance fields
.field public final synthetic $feedbackBadOption:LX/Frt;

.field public final synthetic this$0:LX/E60;


# direct methods
.method public constructor <init>(LX/Frt;LX/E60;)V
    .locals 1

    iput-object p2, p0, LX/GgJ;->this$0:LX/E60;

    iput-object p1, p0, LX/GgJ;->$feedbackBadOption:LX/Frt;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 4

    iget-object v3, p0, LX/GgJ;->this$0:LX/E60;

    iget-object v2, v3, LX/E60;->A04:LX/1B1;

    iget-object v0, p0, LX/GgJ;->$feedbackBadOption:LX/Frt;

    iget-object v1, v0, LX/Frt;->A01:LX/EeS;

    iget-object v0, v3, LX/E60;->A01:LX/FsN;

    invoke-interface {v2, v1, v0}, LX/1B1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/11N;->A00:LX/11N;

    return-object v0
.end method
