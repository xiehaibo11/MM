.class public final LX/08P;
.super LX/0SW;
.source ""

# interfaces
.implements LX/0mK;


# instance fields
.field public A00:LX/0Ip;


# direct methods
.method public constructor <init>(LX/0Ip;)V
    .locals 0

    invoke-direct {p0}, LX/0SW;-><init>()V

    iput-object p1, p0, LX/08P;->A00:LX/0Ip;

    return-void
.end method


# virtual methods
.method public A0Y()V
    .locals 1

    iget-object v0, p0, LX/08P;->A00:LX/0Ip;

    iget-object v0, v0, LX/0Ip;->A00:LX/0UK;

    invoke-virtual {v0, p0}, LX/0UK;->A0B(Ljava/lang/Object;)Z

    return-void
.end method

.method public A0a()V
    .locals 1

    iget-object v0, p0, LX/08P;->A00:LX/0Ip;

    iget-object v0, v0, LX/0Ip;->A00:LX/0UK;

    invoke-virtual {v0, p0}, LX/0UK;->A0D(Ljava/lang/Object;)Z

    return-void
.end method

.method public final A0i()LX/0Ip;
    .locals 1

    iget-object v0, p0, LX/08P;->A00:LX/0Ip;

    return-object v0
.end method

.method public final A0j(LX/0Ip;)V
    .locals 0

    iput-object p1, p0, LX/08P;->A00:LX/0Ip;

    return-void
.end method
