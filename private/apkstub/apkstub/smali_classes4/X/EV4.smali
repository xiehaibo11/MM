.class public final LX/EV4;
.super LX/GDp;
.source ""

# interfaces
.implements LX/HIb;


# instance fields
.field public final A00:LX/HIb;

.field public final A01:LX/1U3;


# direct methods
.method public constructor <init>(LX/HIb;LX/1U3;LX/1U4;LX/0sV;)V
    .locals 0

    invoke-static {p4, p2}, LX/0mv;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0, p3, p4}, LX/GDp;-><init>(LX/1U4;LX/0sV;)V

    iput-object p2, p0, LX/EV4;->A01:LX/1U3;

    iput-object p1, p0, LX/EV4;->A00:LX/HIb;

    return-void
.end method


# virtual methods
.method public onSuccess()V
    .locals 1

    iget-object v0, p0, LX/GDp;->A00:LX/1U4;

    invoke-virtual {v0}, LX/1U4;->A02()V

    iget-object v0, p0, LX/EV4;->A00:LX/HIb;

    invoke-interface {v0}, LX/HIb;->onSuccess()V

    return-void
.end method
