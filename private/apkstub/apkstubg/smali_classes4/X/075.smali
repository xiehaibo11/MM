.class public final LX/075;
.super LX/077;
.source ""


# instance fields
.field public final A00:LX/0kN;


# direct methods
.method public constructor <init>(LX/0kN;LX/0mz;)V
    .locals 0

    invoke-direct {p0, p2}, LX/077;-><init>(LX/0mz;)V

    iput-object p1, p0, LX/075;->A00:LX/0kN;

    return-void
.end method


# virtual methods
.method public A02(Ljava/lang/Object;)LX/0En;
    .locals 6

    move-object v3, p1

    invoke-static {p1}, LX/000;->A1X(Ljava/lang/Object;)Z

    move-result v4

    move-object v1, p0

    iget-object v2, p0, LX/075;->A00:LX/0kN;

    const/4 v5, 0x1

    new-instance v0, LX/0En;

    invoke-direct/range {v0 .. v5}, LX/0En;-><init>(LX/0Io;LX/0kN;Ljava/lang/Object;ZZ)V

    return-object v0
.end method
