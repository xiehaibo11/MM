.class public final LX/Dv1;
.super LX/F0k;
.source ""

# interfaces
.implements LX/0mH;


# instance fields
.field public final A00:LX/FtM;


# direct methods
.method public constructor <init>(LX/1A0;)V
    .locals 1

    invoke-direct {p0, p1}, LX/F0k;-><init>(LX/1A0;)V

    new-instance v0, LX/FtM;

    invoke-direct {v0, p0}, LX/FtM;-><init>(LX/Dv1;)V

    iput-object v0, p0, LX/Dv1;->A00:LX/FtM;

    return-void
.end method


# virtual methods
.method public synthetic AXg(LX/1A0;)Z
    .locals 1

    invoke-interface {p1, p0}, LX/1A0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A1Y(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public synthetic AiH(Ljava/lang/Object;LX/1B1;)Ljava/lang/Object;
    .locals 1

    invoke-interface {p2, p1, p0}, LX/1B1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public synthetic C0h(LX/0lU;)LX/0lU;
    .locals 1

    invoke-static {p0, p1}, LX/0Cs;->A00(LX/0lU;LX/0lU;)LX/0lU;

    move-result-object v0

    return-object v0
.end method
