.class public final LX/GXn;
.super LX/0my;
.source ""

# interfaces
.implements LX/0mz;


# instance fields
.field public final synthetic $layerBlock:LX/1A0;


# direct methods
.method public constructor <init>(LX/1A0;)V
    .locals 1

    iput-object p1, p0, LX/GXn;->$layerBlock:LX/1A0;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, LX/GXn;->$layerBlock:LX/1A0;

    sget-object v5, LX/Dub;->A0K:LX/FtS;

    invoke-interface {v0, v5}, LX/1A0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v5, LX/FtS;->A0B:LX/H5c;

    iget-wide v2, v5, LX/FtS;->A07:J

    iget-object v1, v5, LX/FtS;->A0D:LX/Bx4;

    iget-object v0, v5, LX/FtS;->A0C:LX/Dpv;

    invoke-interface {v4, v0, v1, v2, v3}, LX/H5c;->AdX(LX/Dpv;LX/Bx4;J)LX/Eiw;

    move-result-object v0

    iput-object v0, v5, LX/FtS;->A0A:LX/Eiw;

    sget-object v0, LX/11N;->A00:LX/11N;

    return-object v0
.end method
