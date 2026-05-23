.class public final LX/GnX;
.super LX/0my;
.source ""

# interfaces
.implements LX/1A0;


# instance fields
.field public final synthetic this$0:LX/EWx;


# direct methods
.method public constructor <init>(LX/EWx;)V
    .locals 1

    iput-object p1, p0, LX/GnX;->this$0:LX/EWx;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/Bhy;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    const-class v0, LX/9QS;

    invoke-static {p1, v0}, LX/Dqt;->A13(LX/Bhy;Ljava/lang/Class;)V

    iget-object v1, p0, LX/GnX;->this$0:LX/EWx;

    new-instance v0, LX/GnW;

    invoke-direct {v0, v1}, LX/GnW;-><init>(LX/EWx;)V

    invoke-virtual {p1, v0}, LX/Bhy;->A05(LX/1A0;)V

    sget-object v0, LX/11N;->A00:LX/11N;

    return-object v0
.end method
