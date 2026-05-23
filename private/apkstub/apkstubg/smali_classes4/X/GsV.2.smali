.class public final LX/GsV;
.super LX/0my;
.source ""

# interfaces
.implements LX/1B1;


# instance fields
.field public final synthetic $shouldSetMaxWidth:Z

.field public final synthetic this$0:LX/E6N;


# direct methods
.method public constructor <init>(LX/E6N;Z)V
    .locals 1

    iput-object p1, p0, LX/GsV;->this$0:LX/E6N;

    iput-boolean p2, p0, LX/GsV;->$shouldSetMaxWidth:Z

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v3, p2

    check-cast v3, LX/FMO;

    const/4 v0, 0x1

    invoke-static {v3, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    sget-wide v0, LX/E6M;->A06:J

    iget-object v2, p0, LX/GsV;->this$0:LX/E6N;

    sget-wide v0, LX/E6N;->A08:J

    iget-object v0, v2, LX/E6N;->A01:LX/GDO;

    iget v4, v0, LX/GDO;->A01:I

    iget v5, v0, LX/GDO;->A00:I

    iget-boolean v6, p0, LX/GsV;->$shouldSetMaxWidth:Z

    iget-boolean v7, v2, LX/E6N;->A06:Z

    iget-boolean v8, v2, LX/E6N;->A07:Z

    new-instance v2, LX/E6M;

    invoke-direct/range {v2 .. v8}, LX/E6M;-><init>(LX/FMO;IIZZZ)V

    return-object v2
.end method
