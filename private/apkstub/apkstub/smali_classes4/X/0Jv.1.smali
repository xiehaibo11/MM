.class public final LX/0Jv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Z

.field public final A02:LX/0RQ;

.field public final A03:LX/0mB;

.field public final A04:LX/0mB;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, LX/0Jv;-><init>(II)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/0Dl;->A01:LX/0n1;

    new-instance v0, LX/08B;

    invoke-direct {v0, p1}, LX/08B;-><init>(I)V

    iput-object v0, p0, LX/0Jv;->A03:LX/0mB;

    new-instance v0, LX/08B;

    invoke-direct {v0, p2}, LX/08B;-><init>(I)V

    iput-object v0, p0, LX/0Jv;->A04:LX/0mB;

    new-instance v0, LX/0RQ;

    invoke-direct {v0, p1}, LX/0RQ;-><init>(I)V

    iput-object v0, p0, LX/0Jv;->A02:LX/0RQ;

    return-void
.end method

.method public static final A00(LX/0Jv;II)V
    .locals 2

    int-to-float v1, p1

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_0

    iget-object v0, p0, LX/0Jv;->A03:LX/0mB;

    invoke-interface {v0, p1}, LX/0mB;->BtD(I)V

    iget-object v0, p0, LX/0Jv;->A02:LX/0RQ;

    invoke-virtual {v0, p1}, LX/0RQ;->A01(I)V

    iget-object v0, p0, LX/0Jv;->A04:LX/0mB;

    invoke-interface {v0, p2}, LX/0mB;->BtD(I)V

    return-void

    :cond_0
    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Index should be non-negative ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, p1}, LX/001;->A0u(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final A01(LX/0SM;)V
    .locals 4

    invoke-virtual {p1}, LX/0SM;->A04()LX/0QY;

    move-result-object v3

    if-eqz v3, :cond_3

    iget-object v0, v3, LX/0QY;->A08:Ljava/lang/Object;

    :goto_0
    iput-object v0, p0, LX/0Jv;->A00:Ljava/lang/Object;

    iget-boolean v0, p0, LX/0Jv;->A01:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, LX/0SM;->B2G()I

    move-result v0

    if-lez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0Jv;->A01:Z

    invoke-virtual {p1}, LX/0SM;->A02()I

    move-result v2

    int-to-float v1, v2

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_4

    if-eqz v3, :cond_2

    iget v0, v3, LX/0QY;->A04:I

    :goto_1
    invoke-static {p0, v0, v2}, LX/0Jv;->A00(LX/0Jv;II)V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    :cond_4
    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "scrollOffset should be non-negative ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, v2}, LX/001;->A0u(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
