.class public final LX/Fbz;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Fbz;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Fbz;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Fbz;->A00:LX/Fbz;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/Fbz;LX/FaV;Ljava/lang/StringBuilder;I)V
    .locals 5

    const/4 v4, 0x0

    const/4 v3, 0x0

    invoke-virtual {p1}, LX/FaV;->A02()LX/G4Y;

    move-result-object v0

    invoke-static {v0, p2}, LX/Dqr;->A15(LX/G4Y;Ljava/lang/StringBuilder;)V

    const/16 v0, 0x7b

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LX/FaV;->A01()LX/E5T;

    move-result-object v2

    iget v0, p1, LX/FaV;->A01:I

    if-nez v0, :cond_6

    iget-object v3, p1, LX/FaV;->A06:LX/G4b;

    const/4 v1, 0x1

    invoke-virtual {v3}, LX/G4b;->A01()LX/G4e;

    move-result-object v4

    :goto_0
    if-eqz v2, :cond_5

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "V"

    :goto_1
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v1, :cond_3

    iget-object v0, v4, LX/G4e;->A0N:LX/CwY;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/CwY;->A0K:LX/G4W;

    if-eqz v0, :cond_0

    const-string v0, " [clickable]"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-static {p2}, LX/Dqq;->A1J(Ljava/lang/StringBuilder;)V

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v3, LX/G4b;->A02:LX/FNI;

    iget-object v2, v0, LX/FNI;->A0K:LX/En1;

    check-cast v2, Lcom/facebook/yoga/YogaNodeJNIBase;

    iget-object v1, v2, Lcom/facebook/yoga/YogaNodeJNIBase;->arr:[F

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    const/4 v0, 0x2

    aget v0, v1, v0

    :cond_1
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, "x"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, Lcom/facebook/yoga/YogaNodeJNIBase;->arr:[F

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    aget v0, v1, v0

    :cond_2
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    :cond_3
    const/16 v0, 0x7d

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LX/FaV;->A03()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/FaV;

    const-string v0, "\n"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-ltz p3, :cond_4

    const/4 v1, 0x0

    :goto_3
    const-string v0, "  "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eq v1, p3, :cond_4

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_4
    add-int/lit8 v0, p3, 0x1

    invoke-static {p0, v2, p2, v0}, LX/Fbz;->A00(LX/Fbz;LX/FaV;Ljava/lang/StringBuilder;I)V

    goto :goto_2

    :cond_5
    const-string v0, "H"

    goto :goto_1

    :cond_6
    const/4 v1, 0x0

    goto :goto_0

    :cond_7
    return-void
.end method
