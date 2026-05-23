.class public final LX/0SV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HGW;
.implements LX/H5i;


# static fields
.field public static final A05:LX/0Ry;


# instance fields
.field public final A00:LX/0AK;

.field public final A01:LX/0EC;

.field public final A02:LX/0kl;

.field public final A03:LX/Bx4;

.field public final A04:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0Ry;

    invoke-direct {v0}, LX/0Ry;-><init>()V

    sput-object v0, LX/0SV;->A05:LX/0Ry;

    return-void
.end method

.method public constructor <init>(LX/0AK;LX/0EC;LX/0kl;LX/Bx4;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/0SV;->A02:LX/0kl;

    iput-object p2, p0, LX/0SV;->A01:LX/0EC;

    iput-boolean p5, p0, LX/0SV;->A04:Z

    iput-object p4, p0, LX/0SV;->A03:LX/Bx4;

    iput-object p1, p0, LX/0SV;->A00:LX/0AK;

    return-void
.end method

.method private final A00(I)Z
    .locals 3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    const/4 v2, 0x0

    if-nez v0, :cond_6

    const/4 v0, 0x2

    if-eq p1, v0, :cond_5

    const/4 v0, 0x5

    if-eq p1, v0, :cond_3

    const/4 v0, 0x6

    if-eq p1, v0, :cond_4

    const/4 v0, 0x3

    invoke-static {p1, v0}, LX/000;->A1S(II)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0SV;->A03:LX/Bx4;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq v0, v2, :cond_3

    if-eq v0, v1, :cond_4

    new-instance v0, LX/2eS;

    invoke-direct {v0}, LX/2eS;-><init>()V

    throw v0

    :cond_1
    const/4 v0, 0x4

    if-ne p1, v0, :cond_2

    iget-object v0, p0, LX/0SV;->A03:LX/Bx4;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq v0, v2, :cond_4

    if-eq v0, v1, :cond_3

    new-instance v0, LX/2eS;

    invoke-direct {v0}, LX/2eS;-><init>()V

    throw v0

    :cond_2
    const-string v0, "Lazy list does not support beyond bounds layout for the specified direction"

    invoke-static {v0}, LX/000;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    iget-boolean v2, p0, LX/0SV;->A04:Z

    return v2

    :cond_4
    iget-boolean v0, p0, LX/0SV;->A04:Z

    if-nez v0, :cond_6

    :cond_5
    const/4 v2, 0x1

    :cond_6
    return v2
.end method

.method private final A01(LX/0G6;I)Z
    .locals 4

    const/4 v0, 0x5

    invoke-static {p2, v0}, LX/000;->A1S(II)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    const/4 v0, 0x6

    if-eq p2, v0, :cond_1

    const/4 v0, 0x3

    if-eq p2, v0, :cond_0

    const/4 v0, 0x4

    if-eq p2, v0, :cond_0

    if-eq p2, v2, :cond_4

    const/4 v0, 0x2

    if-eq p2, v0, :cond_4

    const-string v0, "Lazy list does not support beyond bounds layout for the specified direction"

    invoke-static {v0}, LX/000;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v1, p0, LX/0SV;->A00:LX/0AK;

    sget-object v0, LX/0AK;->A02:LX/0AK;

    goto :goto_0

    :cond_1
    iget-object v1, p0, LX/0SV;->A00:LX/0AK;

    sget-object v0, LX/0AK;->A01:LX/0AK;

    :goto_0
    if-ne v1, v0, :cond_4

    :goto_1
    const/4 v3, 0x0

    if-nez v2, :cond_2

    invoke-direct {p0, p2}, LX/0SV;->A00(I)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    iget v1, p1, LX/0G6;->A00:I

    iget-object v0, p0, LX/0SV;->A02:LX/0kl;

    check-cast v0, LX/0QU;

    iget-object v0, v0, LX/0QU;->A01:Landroidx/compose/foundation/lazy/LazyListState;

    iget-object v0, v0, Landroidx/compose/foundation/lazy/LazyListState;->A0G:LX/0mF;

    invoke-interface {v0}, LX/0mF;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0lJ;

    invoke-interface {v0}, LX/0lJ;->B2G()I

    move-result v0

    sub-int/2addr v0, v2

    if-ge v1, v0, :cond_2

    :goto_2
    const/4 v3, 0x1

    :cond_2
    return v3

    :cond_3
    iget v0, p1, LX/0G6;->A01:I

    if-lez v0, :cond_2

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    goto :goto_1
.end method

.method public static final synthetic A02(LX/0G6;LX/0SV;I)Z
    .locals 0

    invoke-direct {p1, p0, p2}, LX/0SV;->A01(LX/0G6;I)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public synthetic AXg(LX/1A0;)Z
    .locals 1

    invoke-static {p0, p1}, LX/0Ha;->A01(LX/0mH;LX/1A0;)Z

    move-result v0

    return v0
.end method

.method public synthetic AiH(Ljava/lang/Object;LX/1B1;)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1, p2}, LX/0Ha;->A00(LX/0mH;Ljava/lang/Object;LX/1B1;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public AsO()LX/F0j;
    .locals 1

    invoke-static {}, LX/FQX;->A00()LX/F0j;

    move-result-object v0

    return-object v0
.end method

.method public BBt(LX/1A0;I)Ljava/lang/Object;
    .locals 7

    iget-object v4, p0, LX/0SV;->A02:LX/0kl;

    move-object v3, v4

    check-cast v3, LX/0QU;

    iget-object v2, v3, LX/0QU;->A01:Landroidx/compose/foundation/lazy/LazyListState;

    iget-object v1, v2, Landroidx/compose/foundation/lazy/LazyListState;->A0G:LX/0mF;

    invoke-interface {v1}, LX/0mF;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0lJ;

    invoke-interface {v0}, LX/0lJ;->B2G()I

    move-result v0

    if-lez v0, :cond_3

    invoke-interface {v1}, LX/0mF;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0lJ;

    invoke-interface {v0}, LX/0lJ;->B3m()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/000;->A1a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0, p2}, LX/0SV;->A00(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, LX/0kl;->Asi()I

    move-result v2

    :goto_0
    new-instance v6, LX/AMj;

    invoke-direct {v6}, LX/AMj;-><init>()V

    iget-object v1, p0, LX/0SV;->A01:LX/0EC;

    new-instance v0, LX/0G6;

    invoke-direct {v0, v2, v2}, LX/0G6;-><init>(II)V

    iget-object v5, v1, LX/0EC;->A00:LX/0UK;

    invoke-virtual {v5, v0}, LX/0UK;->A0B(Ljava/lang/Object;)Z

    iput-object v0, v6, LX/AMj;->element:Ljava/lang/Object;

    const/4 v1, 0x0

    :goto_1
    iget-object v0, v6, LX/AMj;->element:Ljava/lang/Object;

    check-cast v0, LX/0G6;

    invoke-direct {p0, v0, p2}, LX/0SV;->A01(LX/0G6;I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v6, LX/AMj;->element:Ljava/lang/Object;

    check-cast v0, LX/0G6;

    iget v3, v0, LX/0G6;->A01:I

    iget v2, v0, LX/0G6;->A00:I

    invoke-direct {p0, p2}, LX/0SV;->A00(I)Z

    move-result v0

    if-eqz v0, :cond_0

    add-int/lit8 v2, v2, 0x1

    :goto_2
    new-instance v1, LX/0G6;

    invoke-direct {v1, v3, v2}, LX/0G6;-><init>(II)V

    invoke-virtual {v5, v1}, LX/0UK;->A0B(Ljava/lang/Object;)Z

    iget-object v0, v6, LX/AMj;->element:Ljava/lang/Object;

    invoke-virtual {v5, v0}, LX/0UK;->A0D(Ljava/lang/Object;)Z

    iput-object v1, v6, LX/AMj;->element:Ljava/lang/Object;

    invoke-interface {v4}, LX/0kl;->BnP()V

    new-instance v0, LX/0Rz;

    invoke-direct {v0, p0, v6, p2}, LX/0Rz;-><init>(LX/0SV;LX/AMj;I)V

    invoke-interface {p1, v0}, LX/1A0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, -0x1

    goto :goto_2

    :cond_1
    iget-object v0, v2, Landroidx/compose/foundation/lazy/LazyListState;->A0A:LX/0Jv;

    iget-object v0, v0, LX/0Jv;->A03:LX/0mB;

    invoke-interface {v0}, LX/0mB;->Arn()I

    move-result v1

    iget v0, v3, LX/0QU;->A00:I

    sub-int/2addr v1, v0

    const/4 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v2

    goto :goto_0

    :cond_2
    iget-object v0, v6, LX/AMj;->element:Ljava/lang/Object;

    invoke-virtual {v5, v0}, LX/0UK;->A0D(Ljava/lang/Object;)Z

    invoke-interface {v4}, LX/0kl;->BnP()V

    return-object v1

    :cond_3
    sget-object v0, LX/0SV;->A05:LX/0Ry;

    invoke-interface {p1, v0}, LX/1A0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public synthetic C0h(LX/0lU;)LX/0lU;
    .locals 1

    invoke-static {p0, p1}, LX/0Cs;->A00(LX/0lU;LX/0lU;)LX/0lU;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getValue()Ljava/lang/Object;
    .locals 0

    return-object p0
.end method
