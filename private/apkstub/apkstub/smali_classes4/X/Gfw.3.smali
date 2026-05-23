.class public final LX/Gfw;
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

    iput-object p2, p0, LX/Gfw;->$handleImagineEvent:LX/1A0;

    iput-object p1, p0, LX/Gfw;->$media:LX/FsW;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 4

    iget-object v3, p0, LX/Gfw;->$handleImagineEvent:LX/1A0;

    iget-object v0, p0, LX/Gfw;->$media:LX/FsW;

    iget-object v2, v0, LX/FsW;->A0A:Ljava/lang/String;

    iget-object v1, v0, LX/FsW;->A0B:Ljava/lang/String;

    new-instance v0, LX/GCt;

    invoke-direct {v0, v2, v1}, LX/GCt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v3}, LX/Dqq;->A17(Ljava/lang/Object;LX/1A0;)LX/11N;

    move-result-object v0

    return-object v0
.end method
