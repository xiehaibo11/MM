.class public final LX/GgC;
.super LX/0my;
.source ""

# interfaces
.implements LX/0mz;


# instance fields
.field public final synthetic $prompt:Ljava/lang/String;

.field public final synthetic this$0:LX/Dwn;


# direct methods
.method public constructor <init>(LX/Dwn;Ljava/lang/String;)V
    .locals 1

    iput-object p2, p0, LX/GgC;->$prompt:Ljava/lang/String;

    iput-object p1, p0, LX/GgC;->this$0:LX/Dwn;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 3

    iget-object v2, p0, LX/GgC;->$prompt:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/GgC;->this$0:LX/Dwn;

    const/4 v0, 0x0

    invoke-static {v1, v0, v0, v2, v0}, LX/Dwn;->A08(LX/Dwn;LX/Fsl;LX/FsQ;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget-object v0, LX/11N;->A00:LX/11N;

    return-object v0
.end method
