.class public final LX/0aU;
.super LX/0my;
.source ""

# interfaces
.implements LX/1A0;


# instance fields
.field public final synthetic this$0:LX/0LU;


# direct methods
.method public constructor <init>(LX/0LU;)V
    .locals 1

    iput-object p1, p0, LX/0aU;->this$0:LX/0LU;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Landroidx/compose/ui/text/input/ImeAction;

    invoke-virtual {p1}, Landroidx/compose/ui/text/input/ImeAction;->A02()I

    move-result v1

    iget-object v0, p0, LX/0aU;->this$0:LX/0LU;

    iget-object v0, v0, LX/0LU;->A07:LX/0Gk;

    invoke-virtual {v0, v1}, LX/0Gk;->A03(I)V

    sget-object v0, LX/11N;->A00:LX/11N;

    return-object v0
.end method
