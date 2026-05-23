.class public final LX/08M;
.super LX/0SW;
.source ""

# interfaces
.implements LX/0mL;


# instance fields
.field public A00:LX/0kW;

.field public A01:LX/1A0;


# direct methods
.method public constructor <init>(LX/1A0;)V
    .locals 0

    invoke-direct {p0}, LX/0SW;-><init>()V

    iput-object p1, p0, LX/08M;->A01:LX/1A0;

    return-void
.end method


# virtual methods
.method public final A0i(LX/1A0;)V
    .locals 0

    iput-object p1, p0, LX/08M;->A01:LX/1A0;

    return-void
.end method

.method public BRF(LX/0kW;)V
    .locals 1

    iget-object v0, p0, LX/08M;->A00:LX/0kW;

    invoke-static {v0, p1}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, LX/08M;->A00:LX/0kW;

    iget-object v0, p0, LX/08M;->A01:LX/1A0;

    invoke-interface {v0, p1}, LX/1A0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
