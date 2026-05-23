.class public LX/09r;
.super LX/F0k;
.source ""

# interfaces
.implements LX/0mH;


# instance fields
.field public final A00:LX/1B2;


# direct methods
.method public constructor <init>(LX/1A0;LX/1B2;)V
    .locals 0

    invoke-direct {p0, p1}, LX/F0k;-><init>(LX/1A0;)V

    iput-object p2, p0, LX/09r;->A00:LX/1B2;

    return-void
.end method


# virtual methods
.method public final A00()LX/1B2;
    .locals 1

    iget-object v0, p0, LX/09r;->A00:LX/1B2;

    return-object v0
.end method

.method public synthetic AXg(LX/1A0;)Z
    .locals 1

    invoke-static {p0, p1}, LX/0Ha;->A01(LX/0mH;LX/1A0;)Z

    move-result v0

    return v0
.end method

.method public synthetic AiH(Ljava/lang/Object;LX/1B1;)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1, p2}, LX/0Ha;->A00(LX/0mH;Ljava/lang/Object;LX/1B1;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public synthetic C0h(LX/0lU;)LX/0lU;
    .locals 1

    invoke-static {p0, p1}, LX/0Cs;->A00(LX/0lU;LX/0lU;)LX/0lU;

    move-result-object v0

    return-object v0
.end method
