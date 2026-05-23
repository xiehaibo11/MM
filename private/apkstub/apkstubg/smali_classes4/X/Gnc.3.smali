.class public final LX/Gnc;
.super LX/0my;
.source ""

# interfaces
.implements LX/1A0;


# instance fields
.field public final synthetic this$0:LX/GNe;


# direct methods
.method public constructor <init>(LX/GNe;)V
    .locals 1

    iput-object p1, p0, LX/Gnc;->this$0:LX/GNe;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {p1}, LX/000;->A0T(Ljava/lang/Object;)I

    move-result v3

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v1, p0, LX/Gnc;->this$0:LX/GNe;

    iget-object v0, v1, LX/GNe;->A08:[Ljava/lang/String;

    aget-object v0, v0, v3

    invoke-static {v2, v0}, LX/Dqr;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, LX/GNe;->Aow(I)LX/HD4;

    move-result-object v0

    invoke-interface {v0}, LX/HD4;->Azg()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/000;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
