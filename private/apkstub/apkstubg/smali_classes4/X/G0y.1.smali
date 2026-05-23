.class public final LX/G0y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HFa;


# instance fields
.field public A00:Landroid/graphics/Point;

.field public A01:LX/FjH;

.field public A02:LX/HIj;

.field public A03:LX/HIj;

.field public A04:LX/FKQ;

.field public A05:LX/Faq;

.field public A06:Ljava/util/List;

.field public A07:Z

.field public final A08:I

.field public final A09:I

.field public final A0A:I

.field public final A0B:LX/Ff6;

.field public final A0C:LX/Cav;

.field public final A0D:Z


# direct methods
.method public constructor <init>(LX/FjH;LX/HIj;LX/Ff6;LX/FKQ;LX/Faq;LX/Cav;IIIZ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p7, p0, LX/G0y;->A0A:I

    iput-object p3, p0, LX/G0y;->A0B:LX/Ff6;

    iput p8, p0, LX/G0y;->A08:I

    iput p9, p0, LX/G0y;->A09:I

    iput-boolean p10, p0, LX/G0y;->A0D:Z

    iput-object p6, p0, LX/G0y;->A0C:LX/Cav;

    iput-object p5, p0, LX/G0y;->A05:LX/Faq;

    iput-object p4, p0, LX/G0y;->A04:LX/FKQ;

    iput-object p1, p0, LX/G0y;->A01:LX/FjH;

    iput-object p2, p0, LX/G0y;->A02:LX/HIj;

    const/4 v1, 0x0

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, v1, v1}, Landroid/graphics/Point;-><init>(II)V

    iput-object v0, p0, LX/G0y;->A00:Landroid/graphics/Point;

    return-void
.end method


# virtual methods
.method public Aky()LX/Ff6;
    .locals 1

    iget-object v0, p0, LX/G0y;->A0B:LX/Ff6;

    return-object v0
.end method

.method public ApK()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/G0y;->A06:Ljava/util/List;

    return-object v0
.end method

.method public Asq()I
    .locals 1

    iget v0, p0, LX/G0y;->A08:I

    return v0
.end method

.method public Aym()I
    .locals 1

    iget v0, p0, LX/G0y;->A09:I

    return v0
.end method

.method public B2V()I
    .locals 1

    iget v0, p0, LX/G0y;->A0A:I

    return v0
.end method

.method public B2X()LX/Faq;
    .locals 1

    iget-object v0, p0, LX/G0y;->A05:LX/Faq;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, LX/2ma;->A0g()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public B73()Z
    .locals 1

    iget-boolean v0, p0, LX/G0y;->A0D:Z

    return v0
.end method

.method public BmU(LX/G4W;Ljava/lang/String;)V
    .locals 2

    invoke-static {p2, p1}, LX/0mv;->A0Y(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, LX/G0y;->A06:Ljava/util/List;

    if-nez v1, :cond_0

    invoke-static {}, LX/000;->A16()Ljava/util/ArrayList;

    move-result-object v1

    :cond_0
    iput-object v1, p0, LX/G0y;->A06:Ljava/util/List;

    invoke-static {p2, p1}, LX/7qH;->A07(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
