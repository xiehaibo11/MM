.class public LX/GMp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5EJ;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:LX/1A0;


# direct methods
.method public constructor <init>(LX/1A0;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/GMp;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/GMp;->A01:LX/1A0;

    return-void
.end method


# virtual methods
.method public B3C(LX/Dqn;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/GMp;->A00:Ljava/lang/Object;

    return-object v0
.end method

.method public Bvw(Ljava/lang/Object;LX/Dqn;)V
    .locals 2

    iget-object v1, p0, LX/GMp;->A00:Ljava/lang/Object;

    if-eqz v1, :cond_0

    if-eq v1, p1, :cond_0

    iget-object v0, p0, LX/GMp;->A01:LX/1A0;

    invoke-interface {v0, v1}, LX/1A0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iput-object p1, p0, LX/GMp;->A00:Ljava/lang/Object;

    return-void
.end method
