.class public final LX/FJp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0mf;

.field public final A01:LX/0x7;

.field public final A02:LX/0n1;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x1042c

    invoke-static {v0}, LX/0sD;->A06(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0x7;

    iput-object v0, p0, LX/FJp;->A01:LX/0x7;

    invoke-static {}, LX/0mZ;->A0V()LX/0mf;

    move-result-object v0

    iput-object v0, p0, LX/FJp;->A00:LX/0mf;

    sget-object v1, LX/00Q;->A01:Ljava/lang/Integer;

    new-instance v0, LX/Ge1;

    invoke-direct {v0, p0}, LX/Ge1;-><init>(LX/FJp;)V

    invoke-static {v1, v0}, LX/0sn;->A00(Ljava/lang/Integer;LX/0mz;)LX/0n1;

    move-result-object v0

    iput-object v0, p0, LX/FJp;->A02:LX/0n1;

    return-void
.end method


# virtual methods
.method public A00(I)V
    .locals 3

    iget-object v0, p0, LX/FJp;->A02:LX/0n1;

    invoke-static {v0}, LX/2md;->A1b(LX/0n1;)Z

    move-result v0

    if-nez v0, :cond_0

    const v2, 0x13652e32

    iget-object v1, p0, LX/FJp;->A01:LX/0x7;

    int-to-short v0, p1

    invoke-virtual {v1, v2, v0}, LX/0x7;->markerEnd(IS)V

    :cond_0
    return-void
.end method

.method public A01(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/FJp;->A02:LX/0n1;

    invoke-static {v0}, LX/2md;->A1b(LX/0n1;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const v1, 0x13652e32

    iget-object v0, p0, LX/FJp;->A01:LX/0x7;

    invoke-virtual {v0, v1, p1, p2}, LX/0x7;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
