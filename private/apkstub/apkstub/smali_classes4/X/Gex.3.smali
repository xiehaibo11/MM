.class public final LX/Gex;
.super LX/0my;
.source ""

# interfaces
.implements LX/0mz;


# instance fields
.field public final synthetic this$0:LX/GNe;


# direct methods
.method public constructor <init>(LX/GNe;)V
    .locals 1

    iput-object p1, p0, LX/Gex;->this$0:LX/GNe;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    iget-object v1, p0, LX/Gex;->this$0:LX/GNe;

    iget-object v0, v1, LX/GNe;->A06:LX/0n1;

    invoke-interface {v0}, LX/0n1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/HD4;

    invoke-static {v1, v0}, LX/EvM;->A00(LX/HD4;[LX/HD4;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
