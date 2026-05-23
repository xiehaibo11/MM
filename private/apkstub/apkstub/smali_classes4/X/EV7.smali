.class public final LX/EV7;
.super LX/GDp;
.source ""

# interfaces
.implements LX/HIc;


# instance fields
.field public final A00:LX/HIc;

.field public final A01:LX/1U3;


# direct methods
.method public constructor <init>(LX/HIc;LX/1U3;LX/1U4;LX/0sV;)V
    .locals 0

    invoke-static {p4, p2}, LX/0mv;->A0b(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0, p3, p4}, LX/GDp;-><init>(LX/1U4;LX/0sV;)V

    iput-object p2, p0, LX/EV7;->A01:LX/1U3;

    iput-object p1, p0, LX/EV7;->A00:LX/HIc;

    return-void
.end method


# virtual methods
.method public onSuccess()V
    .locals 1

    iget-object v0, p0, LX/GDp;->A00:LX/1U4;

    invoke-virtual {v0}, LX/1U4;->A02()V

    iget-object v0, p0, LX/EV7;->A00:LX/HIc;

    invoke-interface {v0}, LX/HIc;->onSuccess()V

    return-void
.end method
