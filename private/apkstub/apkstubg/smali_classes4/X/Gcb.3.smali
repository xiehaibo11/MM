.class public final LX/Gcb;
.super LX/0my;
.source ""

# interfaces
.implements LX/0mz;


# instance fields
.field public final synthetic this$0:LX/ESt;


# direct methods
.method public constructor <init>(LX/ESt;)V
    .locals 1

    iput-object p1, p0, LX/Gcb;->this$0:LX/ESt;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LX/Gcb;->this$0:LX/ESt;

    iget-object v1, v0, LX/ESt;->A00:LX/FYs;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/FYs;->A04:Z

    :cond_0
    sget-object v0, LX/11N;->A00:LX/11N;

    return-object v0
.end method
