.class public LX/G3C;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ApK;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/G3C;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/G3C;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final BP1(LX/GPo;)V
    .locals 4

    iget v1, p0, LX/G3C;->$t:I

    iget-object v0, p0, LX/G3C;->A00:Ljava/lang/Object;

    if-eqz v1, :cond_0

    check-cast v0, LX/Fig;

    iget-object v0, v0, LX/Fig;->A0N:LX/FZE;

    iget-object v3, v0, LX/FZE;->A00:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HCO;

    invoke-interface {v0, p1}, LX/HCO;->BLm(Ljava/lang/Exception;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    check-cast v0, LX/E0O;

    iget-object v0, v0, LX/E0O;->A0g:LX/FZE;

    iget-object v0, v0, LX/FZE;->A00:Ljava/util/List;

    invoke-static {p1, v0}, LX/Fma;->A07(Ljava/lang/Exception;Ljava/util/List;)V

    :cond_1
    return-void
.end method
