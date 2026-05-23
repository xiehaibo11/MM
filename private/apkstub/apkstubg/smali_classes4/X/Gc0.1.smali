.class public final LX/Gc0;
.super LX/0my;
.source ""

# interfaces
.implements LX/0mz;


# instance fields
.field public final synthetic this$0:LX/FA3;


# direct methods
.method public constructor <init>(LX/FA3;)V
    .locals 1

    iput-object p1, p0, LX/Gc0;->this$0:LX/FA3;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LX/Gc0;->this$0:LX/FA3;

    iget-object v2, v0, LX/FA3;->A00:LX/0mf;

    sget-object v1, LX/0mg;->A01:LX/0mg;

    const/16 v0, 0x2474

    invoke-static {v1, v2, v0}, LX/0me;->A03(LX/0mg;LX/0me;I)Z

    move-result v0

    invoke-static {v0}, LX/5FV;->A1A(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
