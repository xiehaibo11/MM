.class public final LX/GXj;
.super LX/0my;
.source ""

# interfaces
.implements LX/0mz;


# instance fields
.field public final synthetic this$0:LX/FuA;


# direct methods
.method public constructor <init>(LX/FuA;)V
    .locals 1

    iput-object p1, p0, LX/GXj;->this$0:LX/FuA;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LX/GXj;->this$0:LX/FuA;

    iget-object v2, v0, LX/FuA;->A0U:LX/FNH;

    iget-object v0, v2, LX/FNH;->A0J:LX/DuT;

    const/4 v1, 0x1

    iput-boolean v1, v0, LX/DuT;->A0D:Z

    iget-object v0, v2, LX/FNH;->A05:LX/DuS;

    if-eqz v0, :cond_0

    iput-boolean v1, v0, LX/DuS;->A08:Z

    :cond_0
    sget-object v0, LX/11N;->A00:LX/11N;

    return-object v0
.end method
