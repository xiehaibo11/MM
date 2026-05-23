.class public final LX/020;
.super LX/1At;
.source ""


# instance fields
.field public final A00:LX/01z;

.field public final A01:LX/021;


# direct methods
.method public constructor <init>(LX/01z;LX/021;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "component",
            "savedStateHandleHolder"
        }
    .end annotation

    invoke-direct {p0}, LX/1At;-><init>()V

    iput-object p1, p0, LX/020;->A00:LX/01z;

    iput-object p2, p0, LX/020;->A01:LX/021;

    return-void
.end method


# virtual methods
.method public A0V()V
    .locals 2

    iget-object v1, p0, LX/020;->A00:LX/01z;

    const-class v0, LX/01z;

    invoke-static {v0, v1}, LX/00g;->A00(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/01z;

    invoke-virtual {v0}, LX/01z;->A06()LX/039;

    move-result-object v0

    invoke-virtual {v0}, LX/039;->A00()V

    return-void
.end method

.method public A0W()LX/01z;
    .locals 1

    iget-object v0, p0, LX/020;->A00:LX/01z;

    return-object v0
.end method

.method public A0X()LX/021;
    .locals 1

    iget-object v0, p0, LX/020;->A01:LX/021;

    return-object v0
.end method
