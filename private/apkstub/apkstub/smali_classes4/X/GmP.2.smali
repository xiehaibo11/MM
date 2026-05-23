.class public final LX/GmP;
.super LX/0my;
.source ""

# interfaces
.implements LX/1A0;


# instance fields
.field public final synthetic this$0:LX/E6O;


# direct methods
.method public constructor <init>(LX/E6O;)V
    .locals 1

    iput-object p1, p0, LX/GmP;->this$0:LX/E6O;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LX/GmP;->this$0:LX/E6O;

    iget-object v2, v0, LX/E6O;->A05:LX/1B1;

    sget-object v1, LX/ETp;->A00:LX/ETp;

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, LX/1B1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/11N;->A00:LX/11N;

    return-object v0
.end method
