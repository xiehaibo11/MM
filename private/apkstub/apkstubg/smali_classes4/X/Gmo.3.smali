.class public final LX/Gmo;
.super LX/0my;
.source ""

# interfaces
.implements LX/1A0;


# instance fields
.field public final synthetic this$0:LX/E6g;


# direct methods
.method public constructor <init>(LX/E6g;)V
    .locals 1

    iput-object p1, p0, LX/Gmo;->this$0:LX/E6g;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, LX/Fet;

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    invoke-static {}, LX/2mY;->A1a()[Ljava/lang/Object;

    move-result-object v2

    iget-object v1, p0, LX/Gmo;->this$0:LX/E6g;

    iget-object v0, v1, LX/E6g;->A00:LX/FZf;

    aput-object v0, v2, v3

    new-instance v0, LX/Gs8;

    invoke-direct {v0, v1}, LX/Gs8;-><init>(LX/E6g;)V

    invoke-virtual {p1, v0, v2}, LX/Fet;->A04(LX/1B1;[Ljava/lang/Object;)V

    sget-object v0, LX/11N;->A00:LX/11N;

    return-object v0
.end method
