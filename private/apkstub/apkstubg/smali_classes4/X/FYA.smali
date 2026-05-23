.class public abstract LX/FYA;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A0A(LX/DoW;LX/FYA;Ljava/lang/String;Ljava/lang/StringBuilder;)V
    .locals 1

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LX/FYA;->A0C()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, LX/DoW;->AYy(Ljava/lang/String;)V

    return-void
.end method

.method public static A0B(LX/FMI;J)Z
    .locals 1

    iget-object p0, p0, LX/FMI;->A03:Ljava/util/Set;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final A0C()Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x50

    if-le v1, v0, :cond_0

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0mv;->A0P(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "<cls>"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "</cls>"

    invoke-static {v0, v1}, LX/000;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A0D(Landroid/graphics/Rect;LX/FMI;Ljava/lang/Object;)V
    .locals 8

    instance-of v0, p0, LX/EBv;

    if-eqz v0, :cond_2

    check-cast p3, LX/G1G;

    invoke-static {p3}, LX/0sO;->A04(Ljava/lang/Object;)V

    sget-object v0, LX/CfT;->A01:LX/DoW;

    invoke-interface {v0}, LX/DoW;->BB1()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v0, "VisibilityExtension.beforeMount"

    invoke-static {v0}, LX/CfT;->A01(Ljava/lang/String;)V

    :cond_0
    iget-object v1, p2, LX/FMI;->A02:Ljava/lang/Object;

    check-cast v1, LX/FDk;

    iget-object v0, p3, LX/G1G;->A0T:Ljava/util/List;

    iput-object v0, v1, LX/FDk;->A03:Ljava/util/List;

    iget-object v0, p3, LX/G1G;->A0Z:Ljava/util/Set;

    iput-object v0, v1, LX/FDk;->A04:Ljava/util/Set;

    iget-object v0, v1, LX/FDk;->A05:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    iget-object v0, v1, LX/FDk;->A06:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    iput-object p1, v1, LX/FDk;->A00:Landroid/graphics/Rect;

    iput-object p3, v1, LX/FDk;->A01:LX/G1G;

    if-eqz v2, :cond_1

    invoke-static {}, LX/CfT;->A00()V

    :cond_1
    return-void

    :cond_2
    instance-of v0, p0, LX/EBu;

    if-eqz v0, :cond_6

    check-cast p3, LX/G1G;

    iget-object v0, p2, LX/FMI;->A00:LX/Ff9;

    iget-object v5, v0, LX/Ff9;->A07:LX/DoW;

    invoke-interface {v5}, LX/DoW;->BB1()Z

    move-result v7

    if-eqz v7, :cond_3

    const-string v0, "IncrementalMountExtension.beforeMount"

    invoke-interface {v5, v0}, LX/DoW;->AYy(Ljava/lang/String;)V

    :cond_3
    iget-object v4, p2, LX/FMI;->A02:Ljava/lang/Object;

    check-cast v4, LX/FDX;

    iget-object v0, v4, LX/FDX;->A02:LX/G1G;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/G1G;->A0W:Ljava/util/Map;

    invoke-static {v0}, LX/0mY;->A11(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v6

    :cond_4
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FdH;

    iget-wide v0, v0, LX/FdH;->A03:J

    iget-object v2, p3, LX/G1G;->A0W:Ljava/util/Map;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_4

    iget-object v2, p2, LX/FMI;->A03:Ljava/util/Set;

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v2, 0x0

    invoke-virtual {p2, v0, v1, v2}, LX/FMI;->A02(JZ)V

    goto :goto_0

    :cond_5
    iput-object p3, v4, LX/FDX;->A02:LX/G1G;

    iget-object v0, v4, LX/FDX;->A03:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    if-eqz v7, :cond_1

    invoke-interface {v5}, LX/DoW;->Ago()V

    return-void

    :cond_6
    instance-of v0, p0, LX/EBq;

    if-eqz v0, :cond_7

    move-object v0, p0

    check-cast v0, LX/EBq;

    check-cast p3, LX/G1G;

    iput-object p3, v0, LX/EBq;->A00:LX/G1G;

    return-void

    :cond_7
    instance-of v0, p0, LX/EBs;

    if-eqz v0, :cond_1

    check-cast p3, LX/G1G;

    iget-object v1, p2, LX/FMI;->A02:Ljava/lang/Object;

    check-cast v1, LX/FAv;

    iget-object v0, v1, LX/FAv;->A00:Ljava/util/Map;

    iput-object v0, v1, LX/FAv;->A02:Ljava/util/Map;

    if-eqz p3, :cond_8

    iget-object v0, p3, LX/G1G;->A0V:Ljava/util/Map;

    :goto_1
    iput-object v0, v1, LX/FAv;->A00:Ljava/util/Map;

    return-void

    :cond_8
    const/4 v0, 0x0

    goto :goto_1
.end method
