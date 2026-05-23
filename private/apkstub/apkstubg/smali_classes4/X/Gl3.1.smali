.class public final LX/Gl3;
.super LX/0my;
.source ""

# interfaces
.implements LX/1A0;


# instance fields
.field public final synthetic $result:LX/0UK;


# direct methods
.method public constructor <init>(LX/0UK;)V
    .locals 1

    iput-object p1, p0, LX/Gl3;->$result:LX/0UK;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/Gl3;->$result:LX/0UK;

    invoke-virtual {v0, p1}, LX/0UK;->A0B(Ljava/lang/Object;)Z

    invoke-static {}, LX/000;->A0k()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
