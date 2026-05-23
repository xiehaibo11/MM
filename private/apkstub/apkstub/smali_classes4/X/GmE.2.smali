.class public final LX/GmE;
.super LX/0my;
.source ""

# interfaces
.implements LX/1A0;


# instance fields
.field public final synthetic this$0:LX/E6G;


# direct methods
.method public constructor <init>(LX/E6G;)V
    .locals 1

    iput-object p1, p0, LX/GmE;->this$0:LX/E6G;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, LX/FaN;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/GmE;->this$0:LX/E6G;

    iget-object v0, v0, LX/E6G;->A01:LX/FBT;

    iget-boolean v2, v0, LX/FBT;->A03:Z

    sget-object v1, LX/GDR;->A00:LX/GDR;

    new-instance v0, LX/E5p;

    invoke-direct {v0, p1, v1, v2}, LX/E5p;-><init>(LX/FaN;LX/H4k;Z)V

    return-object v0
.end method
