.class public final LX/0Y2;
.super LX/0my;
.source ""

# interfaces
.implements LX/0mz;


# instance fields
.field public final synthetic $this_animate:LX/0RR;


# direct methods
.method public constructor <init>(LX/0RR;)V
    .locals 1

    iput-object p1, p0, LX/0Y2;->$this_animate:LX/0RR;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    iget-object v1, p0, LX/0Y2;->$this_animate:LX/0RR;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0RR;->A03:Z

    sget-object v0, LX/11N;->A00:LX/11N;

    return-object v0
.end method
