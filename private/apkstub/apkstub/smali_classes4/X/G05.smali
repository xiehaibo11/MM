.class public final LX/G05;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/H6e;


# instance fields
.field public final A00:LX/FD0;


# direct methods
.method public constructor <init>(LX/FD0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/G05;->A00:LX/FD0;

    return-void
.end method


# virtual methods
.method public AhV(LX/H6d;LX/H2h;LX/HCI;Ljava/util/concurrent/Executor;)LX/H6f;
    .locals 10

    const/4 v0, 0x0

    move-object v7, p3

    invoke-static {p3, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    iget-object v8, p0, LX/G05;->A00:LX/FD0;

    iget-object v3, v8, LX/FD0;->A02:LX/0n1;

    new-instance v4, LX/GpQ;

    move-object v5, p1

    move-object v6, p2

    move-object v9, p4

    invoke-direct/range {v4 .. v9}, LX/GpQ;-><init>(LX/H6d;LX/H2h;LX/HCI;LX/FD0;Ljava/util/concurrent/Executor;)V

    invoke-interface {v3}, LX/0n1;->B8e()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v2, LX/G08;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iget-object v1, v8, LX/FD0;->A01:Ljava/util/concurrent/Executor;

    const/16 v0, 0x27

    invoke-static {v2, v4, v3, v1, v0}, LX/GIn;->A02(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/Executor;I)V

    :goto_0
    check-cast v2, LX/H6f;

    return-object v2

    :cond_0
    invoke-interface {v3}, LX/0n1;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/GpQ;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_0
.end method
