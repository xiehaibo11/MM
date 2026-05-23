.class public final LX/GnH;
.super LX/0my;
.source ""

# interfaces
.implements LX/1A0;


# instance fields
.field public final synthetic this$0:LX/EWs;


# direct methods
.method public constructor <init>(LX/EWs;)V
    .locals 1

    iput-object p1, p0, LX/GnH;->this$0:LX/EWs;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/Bhh;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    const-class v0, LX/DqG;

    invoke-static {v0}, LX/2mY;->A14(Ljava/lang/Class;)LX/1B0;

    move-result-object v0

    iput-object v0, p1, LX/Bhh;->A01:LX/1Ay;

    iget-object v0, p0, LX/GnH;->this$0:LX/EWs;

    iget-object v0, v0, LX/EWs;->A00:LX/0n5;

    iput-object v0, p1, LX/Bhh;->A00:LX/0n5;

    sget-object v0, LX/11N;->A00:LX/11N;

    return-object v0
.end method
