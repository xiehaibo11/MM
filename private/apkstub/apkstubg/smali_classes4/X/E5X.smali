.class public final LX/E5X;
.super LX/G4W;
.source ""

# interfaces
.implements LX/H2x;


# instance fields
.field public final A00:LX/1A0;


# direct methods
.method public constructor <init>(LX/1A0;)V
    .locals 3

    const/4 v2, -0x1

    const/4 v1, 0x0

    const/4 v0, 0x3

    invoke-static {p1, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    new-instance v0, LX/F6Q;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/F6Q;->A01:LX/H2x;

    iput-object v1, v0, LX/F6Q;->A00:LX/FjH;

    invoke-direct {p0, v0, v2}, LX/G4W;-><init>(LX/F6Q;I)V

    iput-object p1, p0, LX/E5X;->A00:LX/1A0;

    iget-object v0, p0, LX/G4W;->A00:LX/F6Q;

    iput-object p0, v0, LX/F6Q;->A01:LX/H2x;

    return-void
.end method

.method public static A00(Ljava/lang/Object;)LX/E5X;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/2OX;->A04(Ljava/lang/Object;I)V

    check-cast p0, LX/1A0;

    new-instance v0, LX/E5X;

    invoke-direct {v0, p0}, LX/E5X;-><init>(LX/1A0;)V

    return-object v0
.end method


# virtual methods
.method public A01(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/E5X;->A00:LX/1A0;

    invoke-interface {v0, p1}, LX/1A0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public A02(LX/G4W;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    if-eqz p1, :cond_1

    invoke-static {p0, p1}, LX/2me;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    check-cast p1, LX/E5X;

    iget-object v1, p0, LX/E5X;->A00:LX/1A0;

    iget-object v0, p1, LX/E5X;->A00:LX/1A0;

    invoke-static {v1, v0}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
