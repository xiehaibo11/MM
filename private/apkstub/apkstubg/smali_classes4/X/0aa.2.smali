.class public final LX/0aa;
.super LX/0my;
.source ""

# interfaces
.implements LX/1A0;


# instance fields
.field public final synthetic $readSet:LX/06W;


# direct methods
.method public constructor <init>(LX/06W;)V
    .locals 1

    iput-object p1, p0, LX/0aa;->$readSet:LX/06W;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    instance-of v0, p1, LX/0Re;

    if-eqz v0, :cond_0

    move-object v1, p1

    check-cast v1, LX/0Re;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, LX/0Re;->A04(I)V

    :cond_0
    iget-object v0, p0, LX/0aa;->$readSet:LX/06W;

    invoke-virtual {v0, p1}, LX/06W;->A0C(Ljava/lang/Object;)Z

    sget-object v0, LX/11N;->A00:LX/11N;

    return-object v0
.end method
