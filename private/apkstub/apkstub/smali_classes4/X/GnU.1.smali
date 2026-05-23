.class public final LX/GnU;
.super LX/0my;
.source ""

# interfaces
.implements LX/1A0;


# instance fields
.field public final synthetic $shake:LX/0LN;


# direct methods
.method public constructor <init>(LX/0LN;)V
    .locals 1

    iput-object p1, p0, LX/GnU;->$shake:LX/0LN;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LX/GnU;->$shake:LX/0LN;

    iget-object v0, v0, LX/0LN;->A02:LX/0RR;

    invoke-virtual {v0}, LX/0RR;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A06(Ljava/lang/Object;)F

    move-result v0

    invoke-static {v0}, LX/DhX;->A01(F)I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, LX/Dqu;->A0J(J)J

    move-result-wide v1

    new-instance v0, LX/Fh9;

    invoke-direct {v0, v1, v2}, LX/Fh9;-><init>(J)V

    return-object v0
.end method
