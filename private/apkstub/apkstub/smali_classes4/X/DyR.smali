.class public abstract LX/DyR;
.super LX/DyS;
.source ""

# interfaces
.implements LX/H9R;


# instance fields
.field public A00:Landroid/graphics/Matrix;

.field public A01:Ljava/lang/Boolean;

.field public A02:Ljava/lang/Integer;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/DyS;-><init>()V

    invoke-static {}, LX/000;->A16()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/DyR;->A04:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public AWa(LX/EmQ;)V
    .locals 2

    instance-of v0, p1, LX/DyQ;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/DyR;->A04:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Gradient elements cannot contain "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " elements."

    invoke-static {v0, v1}, LX/000;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/H1g;->A00(Ljava/lang/String;)LX/H1g;

    move-result-object v0

    throw v0
.end method

.method public Aly()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/DyR;->A04:Ljava/util/List;

    return-object v0
.end method
