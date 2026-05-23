.class public final LX/Gg4;
.super LX/0my;
.source ""

# interfaces
.implements LX/0mz;


# instance fields
.field public final synthetic $media:LX/FsW;

.field public final synthetic this$0:LX/E61;


# direct methods
.method public constructor <init>(LX/E61;LX/FsW;)V
    .locals 1

    iput-object p1, p0, LX/Gg4;->this$0:LX/E61;

    iput-object p2, p0, LX/Gg4;->$media:LX/FsW;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, LX/Gg4;->this$0:LX/E61;

    iget-object v3, v0, LX/E61;->A00:LX/Dwm;

    iget-object v0, p0, LX/Gg4;->$media:LX/FsW;

    iget-object v2, v0, LX/FsW;->A0A:Ljava/lang/String;

    iget-object v1, v0, LX/FsW;->A0B:Ljava/lang/String;

    new-instance v0, LX/GCt;

    invoke-direct {v0, v2, v1}, LX/GCt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, LX/Dwm;->A0Y(LX/H4g;)V

    sget-object v0, LX/11N;->A00:LX/11N;

    return-object v0
.end method
