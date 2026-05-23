.class public final LX/08N;
.super LX/0SW;
.source ""

# interfaces
.implements LX/0mM;


# instance fields
.field public A00:LX/0kV;


# direct methods
.method public constructor <init>(LX/0kV;)V
    .locals 0

    invoke-direct {p0}, LX/0SW;-><init>()V

    iput-object p1, p0, LX/08N;->A00:LX/0kV;

    return-void
.end method


# virtual methods
.method public final A0i(LX/0kV;)V
    .locals 0

    iput-object p1, p0, LX/08N;->A00:LX/0kV;

    return-void
.end method

.method public AY7(LX/0lA;)V
    .locals 1

    iget-object v0, p0, LX/08N;->A00:LX/0kV;

    invoke-interface {v0, p1}, LX/0kV;->AXx(LX/0lA;)V

    return-void
.end method
