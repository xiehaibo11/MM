.class public final LX/FI1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public final A01:Ljava/util/List;

.field public final A02:LX/0n1;

.field public final A03:LX/0n1;

.field public final A04:LX/0n1;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/Gj0;->A00:LX/Gj0;

    invoke-static {v0}, LX/0sn;->A01(LX/0mz;)LX/0n2;

    move-result-object v0

    iput-object v0, p0, LX/FI1;->A02:LX/0n1;

    sget-object v0, LX/Gj1;->A00:LX/Gj1;

    invoke-static {v0}, LX/0sn;->A01(LX/0mz;)LX/0n2;

    move-result-object v0

    iput-object v0, p0, LX/FI1;->A03:LX/0n1;

    invoke-static {}, LX/000;->A16()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/FI1;->A01:Ljava/util/List;

    sget-object v0, LX/Gj2;->A00:LX/Gj2;

    invoke-static {v0}, LX/0sn;->A01(LX/0mz;)LX/0n2;

    move-result-object v0

    iput-object v0, p0, LX/FI1;->A04:LX/0n1;

    return-void
.end method


# virtual methods
.method public final A00(LX/G4Y;Ljava/lang/Integer;Ljava/lang/Object;Z)V
    .locals 12

    move-object v7, p3

    const/4 v8, 0x0

    move-object v5, p1

    if-nez p3, :cond_1

    if-eqz p1, :cond_0

    iget v4, p1, LX/G4Y;->A05:I

    iget-object v3, p0, LX/FI1;->A04:LX/0n1;

    invoke-static {v3}, LX/2mY;->A10(LX/0n1;)Ljava/util/Map;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2, v3}, LX/7qN;->A0h(Ljava/lang/Object;LX/0n1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-static {v0}, LX/5FZ;->A06(Ljava/lang/Number;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v2, v1, v0}, LX/5FW;->A1T(Ljava/lang/Object;Ljava/util/Map;I)V

    invoke-static {v4}, LX/7qL;->A13(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x3a

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2, v3}, LX/7qN;->A0h(Ljava/lang/Object;LX/0n1;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, LX/0mY;->A0q(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_2

    :cond_0
    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "staticId:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LX/FI1;->A00:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/FI1;->A00:I

    invoke-static {v2, v1}, LX/0mY;->A0t(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v7

    :cond_1
    if-nez p1, :cond_2

    return-void

    :cond_2
    const/high16 v10, -0x40800000    # -1.0f

    new-instance v4, LX/E4I;

    move-object v6, p2

    move/from16 v11, p4

    move-object v9, v8

    invoke-direct/range {v4 .. v11}, LX/E4I;-><init>(LX/G4Y;Ljava/lang/Integer;Ljava/lang/Object;LX/0mz;[Ljava/lang/Object;FZ)V

    iget-object v0, p0, LX/FI1;->A01:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
