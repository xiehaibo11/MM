.class public final LX/ENx;
.super LX/G7o;
.source ""


# instance fields
.field public final synthetic A00:LX/EJE;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/EJE;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, LX/ENx;->A01:Ljava/lang/String;

    iput-object p1, p0, LX/ENx;->A00:LX/EJE;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic BFn(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, LX/6Tx;

    iget-object v3, p0, LX/ENx;->A00:LX/EJE;

    new-instance v2, LX/EJE;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iget-wide v0, v3, LX/EJE;->A01:J

    iput-wide v0, v2, LX/EJE;->A01:J

    iget v0, v3, LX/EJE;->A00:I

    iput v0, v2, LX/EJE;->A00:I

    iget-wide v0, v3, LX/EJE;->A02:J

    iput-wide v0, v2, LX/EJE;->A02:J

    iget-wide v0, v3, LX/EJE;->A03:J

    iput-wide v0, v2, LX/EJE;->A03:J

    const/4 v0, 0x2

    iput v0, v2, LX/EJE;->A00:I

    iget-object v0, p0, LX/ENx;->A01:Ljava/lang/String;

    invoke-virtual {p1, v2, v0}, LX/6Tx;->A00(LX/EJE;Ljava/lang/String;)V

    return-void
.end method
