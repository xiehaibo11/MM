.class public final LX/0Il;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:LX/Ck6;

.field public A02:LX/Djv;

.field public A03:LX/Dpv;

.field public A04:LX/Bx4;

.field public A05:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/Ck6;LX/Djv;LX/Dpv;LX/Bx4;Ljava/lang/Object;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/0Il;->A04:LX/Bx4;

    iput-object p3, p0, LX/0Il;->A03:LX/Dpv;

    iput-object p2, p0, LX/0Il;->A02:LX/Djv;

    iput-object p1, p0, LX/0Il;->A01:LX/Ck6;

    iput-object p5, p0, LX/0Il;->A05:Ljava/lang/Object;

    invoke-direct {p0}, LX/0Il;->A00()J

    move-result-wide v0

    iput-wide v0, p0, LX/0Il;->A00:J

    return-void
.end method

.method private final A00()J
    .locals 3

    iget-object v2, p0, LX/0Il;->A01:LX/Ck6;

    iget-object v1, p0, LX/0Il;->A03:LX/Dpv;

    iget-object v0, p0, LX/0Il;->A02:LX/Djv;

    invoke-static {v2, v0, v1}, LX/0Jc;->A00(LX/Ck6;LX/Djv;LX/Dpv;)J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public final A01(LX/Ck6;LX/Djv;LX/Dpv;LX/Bx4;Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, LX/0Il;->A04:LX/Bx4;

    if-ne p4, v0, :cond_0

    iget-object v0, p0, LX/0Il;->A03:LX/Dpv;

    invoke-static {p3, v0}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0Il;->A02:LX/Djv;

    invoke-static {p2, v0}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0Il;->A01:LX/Ck6;

    invoke-static {p1, v0}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0Il;->A05:Ljava/lang/Object;

    invoke-static {p5, v0}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iput-object p4, p0, LX/0Il;->A04:LX/Bx4;

    iput-object p3, p0, LX/0Il;->A03:LX/Dpv;

    iput-object p2, p0, LX/0Il;->A02:LX/Djv;

    iput-object p1, p0, LX/0Il;->A01:LX/Ck6;

    iput-object p5, p0, LX/0Il;->A05:Ljava/lang/Object;

    invoke-direct {p0}, LX/0Il;->A00()J

    move-result-wide v0

    iput-wide v0, p0, LX/0Il;->A00:J

    :cond_1
    return-void
.end method
