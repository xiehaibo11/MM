.class public final LX/08o;
.super LX/0SW;
.source ""

# interfaces
.implements LX/HGj;


# instance fields
.field public A00:LX/0kS;


# direct methods
.method public constructor <init>(LX/0kS;)V
    .locals 0

    invoke-direct {p0}, LX/0SW;-><init>()V

    iput-object p1, p0, LX/08o;->A00:LX/0kS;

    return-void
.end method


# virtual methods
.method public final A0i(LX/0kS;)V
    .locals 0

    iput-object p1, p0, LX/08o;->A00:LX/0kS;

    return-void
.end method

.method public bridge synthetic BFB(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    instance-of v0, p1, LX/0GE;

    if-eqz v0, :cond_0

    check-cast p1, LX/0GE;

    if-nez p1, :cond_1

    :cond_0
    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x1

    new-instance p1, LX/0GE;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput v1, p1, LX/0GE;->A00:F

    iput-boolean v0, p1, LX/0GE;->A02:Z

    iput-object v2, p1, LX/0GE;->A01:LX/0Es;

    :cond_1
    iget-object v1, p0, LX/08o;->A00:LX/0kS;

    new-instance v0, LX/06r;

    invoke-direct {v0, v1}, LX/06r;-><init>(LX/0kS;)V

    iput-object v0, p1, LX/0GE;->A01:LX/0Es;

    return-object p1
.end method
