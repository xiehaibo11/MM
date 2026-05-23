.class public final LX/Gg5;
.super LX/0my;
.source ""

# interfaces
.implements LX/0mz;


# instance fields
.field public final synthetic $feedbackPreviewState:LX/FsN;

.field public final synthetic this$0:LX/E61;


# direct methods
.method public constructor <init>(LX/E61;LX/FsN;)V
    .locals 1

    iput-object p1, p0, LX/Gg5;->this$0:LX/E61;

    iput-object p2, p0, LX/Gg5;->$feedbackPreviewState:LX/FsN;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, LX/Gg5;->this$0:LX/E61;

    iget-object v3, v0, LX/E61;->A00:LX/Dwm;

    iget-object v2, p0, LX/Gg5;->$feedbackPreviewState:LX/FsN;

    const/4 v1, 0x1

    new-instance v0, LX/GCp;

    invoke-direct {v0, v2, v1}, LX/GCp;-><init>(LX/FsN;Z)V

    invoke-virtual {v3, v0}, LX/Dwm;->A0Y(LX/H4g;)V

    sget-object v0, LX/11N;->A00:LX/11N;

    return-object v0
.end method
