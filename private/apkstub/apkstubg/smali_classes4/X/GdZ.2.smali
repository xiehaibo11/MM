.class public final LX/GdZ;
.super LX/0my;
.source ""

# interfaces
.implements LX/0mz;


# instance fields
.field public final synthetic this$0:LX/EVW;


# direct methods
.method public constructor <init>(LX/EVW;)V
    .locals 1

    iput-object p1, p0, LX/GdZ;->this$0:LX/EVW;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    iget-object v1, p0, LX/GdZ;->this$0:LX/EVW;

    sget-object v0, LX/2Mg;->A0J:Ljava/util/List;

    iget-object v0, v1, LX/EVW;->A01:LX/0n1;

    invoke-static {v0}, LX/Eu1;->A00(LX/0n1;)LX/11N;

    move-result-object v0

    return-object v0
.end method
