.class public final LX/0iN;
.super LX/0my;
.source ""

# interfaces
.implements LX/1B2;


# instance fields
.field public final synthetic $enabled:Z

.field public final synthetic $manager:LX/0M2;

.field public final synthetic $offsetMapping:LX/HF7;

.field public final synthetic $state:LX/0LU;

.field public final synthetic $value:LX/Ck4;


# direct methods
.method public constructor <init>(LX/0LU;LX/0M2;LX/HF7;LX/Ck4;Z)V
    .locals 1

    iput-object p3, p0, LX/0iN;->$offsetMapping:LX/HF7;

    iput-boolean p5, p0, LX/0iN;->$enabled:Z

    iput-object p4, p0, LX/0iN;->$value:LX/Ck4;

    iput-object p2, p0, LX/0iN;->$manager:LX/0M2;

    iput-object p1, p0, LX/0iN;->$state:LX/0LU;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final A00(IIZ)Ljava/lang/Boolean;
    .locals 5

    if-nez p3, :cond_0

    iget-object v0, p0, LX/0iN;->$offsetMapping:LX/HF7;

    invoke-interface {v0, p1}, LX/HF7;->C1d(I)I

    move-result p1

    invoke-interface {v0, p2}, LX/HF7;->C1d(I)I

    move-result p2

    :cond_0
    iget-boolean v0, p0, LX/0iN;->$enabled:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    iget-object v4, p0, LX/0iN;->$value:LX/Ck4;

    invoke-virtual {v4}, LX/Ck4;->A01()J

    move-result-wide v1

    invoke-static {v1, v2}, LX/000;->A0I(J)I

    move-result v0

    if-ne p1, v0, :cond_2

    invoke-static {v1, v2}, LX/000;->A0K(J)I

    move-result v0

    if-ne p2, v0, :cond_2

    :cond_1
    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result v0

    if-ltz v0, :cond_4

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {v4}, LX/Ck4;->A02()LX/DBz;

    move-result-object v0

    invoke-virtual {v0}, LX/DBz;->length()I

    move-result v0

    if-gt v1, v0, :cond_4

    if-nez p3, :cond_3

    if-eq p1, p2, :cond_3

    iget-object v1, p0, LX/0iN;->$manager:LX/0M2;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0M2;->A0Y(Z)V

    :goto_1
    iget-object v0, p0, LX/0iN;->$state:LX/0LU;

    invoke-virtual {v0}, LX/0LU;->A0F()LX/1A0;

    move-result-object v4

    iget-object v0, p0, LX/0iN;->$value:LX/Ck4;

    invoke-virtual {v0}, LX/Ck4;->A02()LX/DBz;

    move-result-object v3

    invoke-static {p1, p2}, LX/Ce2;->A01(II)J

    move-result-wide v1

    new-instance v0, LX/Ck4;

    invoke-direct {v0, v3, v1, v2}, LX/Ck4;-><init>(LX/DBz;J)V

    invoke-interface {v4, v0}, LX/1A0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x1

    goto :goto_0

    :cond_3
    iget-object v1, p0, LX/0iN;->$manager:LX/0M2;

    invoke-static {v1, v3}, LX/0M2;->A09(LX/0M2;Z)V

    sget-object v0, LX/0AP;->A02:LX/0AP;

    invoke-static {v0, v1}, LX/0M2;->A07(LX/0AP;LX/0M2;)V

    goto :goto_1

    :cond_4
    iget-object v1, p0, LX/0iN;->$manager:LX/0M2;

    invoke-static {v1, v3}, LX/0M2;->A09(LX/0M2;Z)V

    sget-object v0, LX/0AP;->A02:LX/0AP;

    invoke-static {v0, v1}, LX/0M2;->A07(LX/0AP;LX/0M2;)V

    goto :goto_0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, LX/000;->A0T(Ljava/lang/Object;)I

    move-result v2

    invoke-static {p2}, LX/000;->A0T(Ljava/lang/Object;)I

    move-result v1

    invoke-static {p3}, LX/000;->A1Y(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p0, v2, v1, v0}, LX/0iN;->A00(IIZ)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
