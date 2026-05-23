.class public final LX/GYG;
.super LX/0my;
.source ""

# interfaces
.implements LX/0mz;


# instance fields
.field public final synthetic this$0:LX/E0L;


# direct methods
.method public constructor <init>(LX/E0L;)V
    .locals 1

    iput-object p1, p0, LX/GYG;->this$0:LX/E0L;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LX/GYG;->this$0:LX/E0L;

    sget-object v1, LX/HHs;->A00:LX/Eqj;

    iget-object v0, v0, LX/G1r;->A00:LX/HCd;

    invoke-interface {v0, v1}, LX/HCd;->AmR(LX/Eqj;)LX/H76;

    move-result-object v0

    return-object v0
.end method
