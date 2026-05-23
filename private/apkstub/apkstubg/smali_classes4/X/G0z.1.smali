.class public final LX/G0z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HFa;


# instance fields
.field public A00:LX/FKQ;

.field public A01:LX/Faq;

.field public A02:Ljava/util/List;

.field public A03:Z

.field public final A04:I

.field public final A05:I

.field public final A06:I

.field public final A07:LX/G4e;

.field public final A08:LX/Ff6;

.field public final A09:Z

.field public final A0A:Z


# direct methods
.method public constructor <init>(LX/G4e;LX/Ff6;LX/FKQ;LX/Faq;IIIZZ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p5, p0, LX/G0z;->A06:I

    iput-object p2, p0, LX/G0z;->A08:LX/Ff6;

    iput p6, p0, LX/G0z;->A04:I

    iput p7, p0, LX/G0z;->A05:I

    iput-boolean p8, p0, LX/G0z;->A0A:Z

    iput-object p1, p0, LX/G0z;->A07:LX/G4e;

    iput-boolean p9, p0, LX/G0z;->A09:Z

    iput-object p4, p0, LX/G0z;->A01:LX/Faq;

    iput-object p3, p0, LX/G0z;->A00:LX/FKQ;

    if-eqz p3, :cond_0

    iget-object v0, p3, LX/FKQ;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    iput-boolean v0, p0, LX/G0z;->A03:Z

    return-void
.end method


# virtual methods
.method public final A00()Z
    .locals 3

    iget-boolean v0, p0, LX/G0z;->A03:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, LX/Fc0;->A01()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/G0z;->A00:LX/FKQ;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/FKQ;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public Aky()LX/Ff6;
    .locals 1

    iget-object v0, p0, LX/G0z;->A08:LX/Ff6;

    return-object v0
.end method

.method public ApK()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/G0z;->A02:Ljava/util/List;

    return-object v0
.end method

.method public Asq()I
    .locals 1

    iget v0, p0, LX/G0z;->A04:I

    return v0
.end method

.method public Aym()I
    .locals 1

    iget v0, p0, LX/G0z;->A05:I

    return v0
.end method

.method public B2V()I
    .locals 1

    iget v0, p0, LX/G0z;->A06:I

    return v0
.end method

.method public B2X()LX/Faq;
    .locals 1

    iget-object v0, p0, LX/G0z;->A01:LX/Faq;

    return-object v0
.end method

.method public B73()Z
    .locals 1

    iget-boolean v0, p0, LX/G0z;->A0A:Z

    return v0
.end method

.method public BmU(LX/G4W;Ljava/lang/String;)V
    .locals 2

    invoke-static {p2, p1}, LX/0mv;->A0Y(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, LX/G0z;->A02:Ljava/util/List;

    if-nez v1, :cond_0

    invoke-static {}, LX/000;->A16()Ljava/util/ArrayList;

    move-result-object v1

    :cond_0
    iput-object v1, p0, LX/G0z;->A02:Ljava/util/List;

    invoke-static {p2, p1}, LX/7qH;->A07(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
