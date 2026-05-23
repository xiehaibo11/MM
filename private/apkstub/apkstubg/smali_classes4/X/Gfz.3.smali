.class public final LX/Gfz;
.super LX/0my;
.source ""

# interfaces
.implements LX/0mz;


# instance fields
.field public final synthetic $handleImagineEvent:LX/1A0;

.field public final synthetic $media:LX/FsW;


# direct methods
.method public constructor <init>(LX/FsW;LX/1A0;)V
    .locals 1

    iput-object p2, p0, LX/Gfz;->$handleImagineEvent:LX/1A0;

    iput-object p1, p0, LX/Gfz;->$media:LX/FsW;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 3

    iget-object v2, p0, LX/Gfz;->$handleImagineEvent:LX/1A0;

    iget-object v1, p0, LX/Gfz;->$media:LX/FsW;

    new-instance v0, LX/GCm;

    invoke-direct {v0, v1}, LX/GCm;-><init>(LX/FsW;)V

    invoke-static {v0, v2}, LX/Dqq;->A17(Ljava/lang/Object;LX/1A0;)LX/11N;

    move-result-object v0

    return-object v0
.end method
