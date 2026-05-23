.class public final LX/Gg6;
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

    iput-object p1, p0, LX/Gg6;->this$0:LX/E61;

    iput-object p2, p0, LX/Gg6;->$media:LX/FsW;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, LX/Gg6;->this$0:LX/E61;

    iget-object v1, v0, LX/E61;->A00:LX/Dwm;

    iget-object v0, p0, LX/Gg6;->$media:LX/FsW;

    iget-object v5, v0, LX/FsW;->A08:Ljava/lang/String;

    iget-object v6, v0, LX/FsW;->A0D:Ljava/lang/String;

    iget-object v3, v0, LX/FsW;->A00:LX/EeP;

    iget-object v4, v0, LX/FsW;->A01:LX/EfG;

    const/4 v7, 0x1

    new-instance v2, LX/GCz;

    invoke-direct/range {v2 .. v7}, LX/GCz;-><init>(LX/EeP;LX/EfG;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v1, v2}, LX/Dwm;->A0Y(LX/H4g;)V

    sget-object v0, LX/11N;->A00:LX/11N;

    return-object v0
.end method
