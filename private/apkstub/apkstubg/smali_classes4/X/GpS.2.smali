.class public final LX/GpS;
.super LX/0my;
.source ""

# interfaces
.implements LX/1A0;


# instance fields
.field public final synthetic $callback:LX/1A0;

.field public final synthetic $id:Ljava/util/UUID;

.field public final synthetic $maxAttempts:I

.field public final synthetic $usingLinkReady:Z

.field public final synthetic this$0:LX/Fk7;


# direct methods
.method public constructor <init>(LX/Fk7;Ljava/util/UUID;LX/1A0;IZ)V
    .locals 1

    iput-object p1, p0, LX/GpS;->this$0:LX/Fk7;

    iput-object p2, p0, LX/GpS;->$id:Ljava/util/UUID;

    iput p4, p0, LX/GpS;->$maxAttempts:I

    iput-boolean p5, p0, LX/GpS;->$usingLinkReady:Z

    iput-object p3, p0, LX/GpS;->$callback:LX/1A0;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {p1}, LX/000;->A0T(Ljava/lang/Object;)I

    move-result v3

    iget-object v0, p0, LX/GpS;->this$0:LX/Fk7;

    iget-object v1, p0, LX/GpS;->$id:Ljava/util/UUID;

    iget v4, p0, LX/GpS;->$maxAttempts:I

    iget-boolean v5, p0, LX/GpS;->$usingLinkReady:Z

    iget-object v2, p0, LX/GpS;->$callback:LX/1A0;

    invoke-static/range {v0 .. v5}, LX/Fk7;->A05(LX/Fk7;Ljava/util/UUID;LX/1A0;IIZ)V

    sget-object v0, LX/11N;->A00:LX/11N;

    return-object v0
.end method
