.class public final LX/074;
.super LX/077;
.source ""


# direct methods
.method public constructor <init>(LX/0mz;)V
    .locals 0

    invoke-direct {p0, p1}, LX/077;-><init>(LX/0mz;)V

    return-void
.end method


# virtual methods
.method public A02(Ljava/lang/Object;)LX/0En;
    .locals 6

    move-object v3, p1

    invoke-static {p1}, LX/000;->A1X(Ljava/lang/Object;)Z

    move-result v4

    const/4 v2, 0x0

    const/4 v5, 0x0

    new-instance v0, LX/0En;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, LX/0En;-><init>(LX/0Io;LX/0kN;Ljava/lang/Object;ZZ)V

    return-object v0
.end method
