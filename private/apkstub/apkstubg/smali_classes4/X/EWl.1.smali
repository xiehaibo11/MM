.class public final LX/EWl;
.super LX/0va;
.source ""


# instance fields
.field public A00:Ljava/lang/Boolean;

.field public A01:Ljava/lang/Double;

.field public A02:Ljava/lang/Integer;

.field public A03:Ljava/lang/Long;

.field public A04:Ljava/lang/Long;

.field public A05:Ljava/lang/Long;

.field public A06:Ljava/lang/Long;

.field public A07:Ljava/lang/Long;

.field public A08:Ljava/lang/Long;

.field public A09:Ljava/lang/Long;

.field public A0A:Ljava/lang/Long;

.field public A0B:Ljava/lang/Long;

.field public A0C:Ljava/lang/Long;

.field public A0D:Ljava/lang/Long;

.field public A0E:Ljava/lang/Long;

.field public A0F:Ljava/lang/Long;

.field public A0G:Ljava/lang/Long;

.field public A0H:Ljava/lang/Long;

.field public A0I:Ljava/lang/Long;

.field public A0J:Ljava/lang/Long;

.field public A0K:Ljava/lang/Long;

.field public A0L:Ljava/lang/Long;

.field public A0M:Ljava/lang/Long;

.field public A0N:Ljava/lang/String;

.field public A0O:Ljava/lang/String;

.field public A0P:Ljava/lang/String;

.field public A0Q:Ljava/lang/String;

.field public A0R:Ljava/lang/String;

.field public A0S:Ljava/lang/String;

.field public A0T:Ljava/lang/String;

.field public A0U:Ljava/lang/String;

.field public A0V:Ljava/lang/String;

.field public A0W:Ljava/lang/String;

.field public A0X:Ljava/lang/String;

.field public A0Y:Ljava/lang/String;

.field public A0Z:Ljava/lang/String;

.field public A0a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    const/4 v1, 0x1

    const/16 v0, 0x64

    const/4 v3, 0x0

    new-instance v2, LX/0n9;

    invoke-direct {v2, v1, v1, v0, v3}, LX/0n9;-><init>(IIIZ)V

    const/4 v1, -0x1

    const/16 v0, 0x1866

    invoke-direct {p0, v0, v2, v3, v1}, LX/0va;-><init>(ILX/0n9;II)V

    return-void
.end method


# virtual methods
.method public getFieldsMap()Ljava/util/Map;
    .locals 3

    invoke-static {}, LX/0mY;->A12()Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-static {}, LX/0mY;->A0a()Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/EWl;->A03:Ljava/lang/Long;

    invoke-static {v1, v0, v2}, LX/0va;->A04(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/EWl;->A0N:Ljava/lang/String;

    invoke-static {v1, v0, v2}, LX/0va;->A05(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/EWl;->A04:Ljava/lang/Long;

    invoke-static {v1, v0, v2}, LX/0va;->A06(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/EWl;->A02:Ljava/lang/Integer;

    invoke-static {v1, v0, v2}, LX/0va;->A07(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/EWl;->A0O:Ljava/lang/String;

    invoke-static {v1, v0, v2}, LX/0va;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/EWl;->A0P:Ljava/lang/String;

    invoke-static {v1, v0, v2}, LX/0va;->A09(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/EWl;->A0Q:Ljava/lang/String;

    invoke-static {v1, v0, v2}, LX/0va;->A0A(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/EWl;->A05:Ljava/lang/Long;

    invoke-static {v1, v0, v2}, LX/0va;->A0B(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/EWl;->A00:Ljava/lang/Boolean;

    invoke-static {v1, v0, v2}, LX/0va;->A0C(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/EWl;->A0R:Ljava/lang/String;

    invoke-static {v1, v0, v2}, LX/0va;->A0D(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/EWl;->A0S:Ljava/lang/String;

    invoke-static {v1, v0, v2}, LX/0va;->A0E(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/EWl;->A06:Ljava/lang/Long;

    invoke-static {v1, v0, v2}, LX/0va;->A0F(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/EWl;->A0T:Ljava/lang/String;

    invoke-static {v1, v0, v2}, LX/0va;->A0G(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/EWl;->A07:Ljava/lang/Long;

    invoke-static {v1, v0, v2}, LX/0va;->A0H(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/EWl;->A08:Ljava/lang/Long;

    invoke-static {v1, v0, v2}, LX/0va;->A0I(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/EWl;->A09:Ljava/lang/Long;

    invoke-static {v1, v0, v2}, LX/0va;->A0J(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/EWl;->A0A:Ljava/lang/Long;

    invoke-static {v1, v0, v2}, LX/0va;->A0K(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/EWl;->A0B:Ljava/lang/Long;

    invoke-static {v1, v0, v2}, LX/0va;->A0L(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/EWl;->A0C:Ljava/lang/Long;

    invoke-static {v1, v0, v2}, LX/0va;->A0M(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/EWl;->A0D:Ljava/lang/Long;

    invoke-static {v1, v0, v2}, LX/0va;->A0N(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/EWl;->A01:Ljava/lang/Double;

    invoke-static {v1, v0, v2}, LX/0va;->A0O(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/EWl;->A0E:Ljava/lang/Long;

    invoke-static {v1, v0, v2}, LX/0va;->A0P(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/EWl;->A0F:Ljava/lang/Long;

    invoke-static {v1, v0, v2}, LX/0va;->A0Q(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/EWl;->A0G:Ljava/lang/Long;

    invoke-static {v1, v0, v2}, LX/0va;->A0R(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/EWl;->A0U:Ljava/lang/String;

    invoke-static {v1, v0, v2}, LX/7qO;->A0k(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/EWl;->A0V:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x1b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/EWl;->A0H:Ljava/lang/Long;

    invoke-static {v1, v0, v2}, LX/7qO;->A0m(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/EWl;->A0I:Ljava/lang/Long;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x1d

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/EWl;->A0J:Ljava/lang/Long;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x1e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/EWl;->A0W:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x1f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/EWl;->A0K:Ljava/lang/Long;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x20

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/EWl;->A0X:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x21

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/EWl;->A0Y:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x22

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/EWl;->A0Z:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x23

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/EWl;->A0L:Ljava/lang/Long;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x24

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/EWl;->A0M:Ljava/lang/Long;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x25

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/EWl;->A0a:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2
.end method

.method public getFieldsMapForLogging()Ljava/util/Map;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public serialize(LX/5DG;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    const/4 v1, 0x1

    iget-object v0, p0, LX/EWl;->A03:Ljava/lang/Long;

    invoke-interface {p1, v1, v0}, LX/5DG;->BrP(ILjava/lang/Object;)V

    const/4 v1, 0x2

    iget-object v0, p0, LX/EWl;->A0N:Ljava/lang/String;

    invoke-interface {p1, v1, v0}, LX/5DG;->BrP(ILjava/lang/Object;)V

    const/4 v1, 0x3

    iget-object v0, p0, LX/EWl;->A04:Ljava/lang/Long;

    invoke-interface {p1, v1, v0}, LX/5DG;->BrP(ILjava/lang/Object;)V

    const/4 v1, 0x4

    iget-object v0, p0, LX/EWl;->A02:Ljava/lang/Integer;

    invoke-interface {p1, v1, v0}, LX/5DG;->BrP(ILjava/lang/Object;)V

    const/4 v1, 0x5

    iget-object v0, p0, LX/EWl;->A0O:Ljava/lang/String;

    invoke-interface {p1, v1, v0}, LX/5DG;->BrP(ILjava/lang/Object;)V

    const/4 v1, 0x6

    iget-object v0, p0, LX/EWl;->A0P:Ljava/lang/String;

    invoke-interface {p1, v1, v0}, LX/5DG;->BrP(ILjava/lang/Object;)V

    const/4 v1, 0x7

    iget-object v0, p0, LX/EWl;->A0Q:Ljava/lang/String;

    invoke-interface {p1, v1, v0}, LX/5DG;->BrP(ILjava/lang/Object;)V

    const/16 v1, 0x8

    iget-object v0, p0, LX/EWl;->A05:Ljava/lang/Long;

    invoke-interface {p1, v1, v0}, LX/5DG;->BrP(ILjava/lang/Object;)V

    const/16 v1, 0x9

    iget-object v0, p0, LX/EWl;->A00:Ljava/lang/Boolean;

    invoke-interface {p1, v1, v0}, LX/5DG;->BrP(ILjava/lang/Object;)V

    const/16 v1, 0xa

    iget-object v0, p0, LX/EWl;->A0R:Ljava/lang/String;

    invoke-interface {p1, v1, v0}, LX/5DG;->BrP(ILjava/lang/Object;)V

    const/16 v1, 0xb

    iget-object v0, p0, LX/EWl;->A0S:Ljava/lang/String;

    invoke-interface {p1, v1, v0}, LX/5DG;->BrP(ILjava/lang/Object;)V

    const/16 v1, 0xc

    iget-object v0, p0, LX/EWl;->A06:Ljava/lang/Long;

    invoke-interface {p1, v1, v0}, LX/5DG;->BrP(ILjava/lang/Object;)V

    const/16 v1, 0xd

    iget-object v0, p0, LX/EWl;->A0T:Ljava/lang/String;

    invoke-interface {p1, v1, v0}, LX/5DG;->BrP(ILjava/lang/Object;)V

    const/16 v1, 0xe

    iget-object v0, p0, LX/EWl;->A07:Ljava/lang/Long;

    invoke-interface {p1, v1, v0}, LX/5DG;->BrP(ILjava/lang/Object;)V

    const/16 v1, 0xf

    iget-object v0, p0, LX/EWl;->A08:Ljava/lang/Long;

    invoke-interface {p1, v1, v0}, LX/5DG;->BrP(ILjava/lang/Object;)V

    const/16 v1, 0x10

    iget-object v0, p0, LX/EWl;->A09:Ljava/lang/Long;

    invoke-interface {p1, v1, v0}, LX/5DG;->BrP(ILjava/lang/Object;)V

    const/16 v1, 0x11

    iget-object v0, p0, LX/EWl;->A0A:Ljava/lang/Long;

    invoke-interface {p1, v1, v0}, LX/5DG;->BrP(ILjava/lang/Object;)V

    const/16 v1, 0x12

    iget-object v0, p0, LX/EWl;->A0B:Ljava/lang/Long;

    invoke-interface {p1, v1, v0}, LX/5DG;->BrP(ILjava/lang/Object;)V

    const/16 v1, 0x13

    iget-object v0, p0, LX/EWl;->A0C:Ljava/lang/Long;

    invoke-interface {p1, v1, v0}, LX/5DG;->BrP(ILjava/lang/Object;)V

    const/16 v1, 0x14

    iget-object v0, p0, LX/EWl;->A0D:Ljava/lang/Long;

    invoke-interface {p1, v1, v0}, LX/5DG;->BrP(ILjava/lang/Object;)V

    const/16 v1, 0x15

    iget-object v0, p0, LX/EWl;->A01:Ljava/lang/Double;

    invoke-interface {p1, v1, v0}, LX/5DG;->BrP(ILjava/lang/Object;)V

    const/16 v1, 0x16

    iget-object v0, p0, LX/EWl;->A0E:Ljava/lang/Long;

    invoke-interface {p1, v1, v0}, LX/5DG;->BrP(ILjava/lang/Object;)V

    const/16 v1, 0x17

    iget-object v0, p0, LX/EWl;->A0F:Ljava/lang/Long;

    invoke-interface {p1, v1, v0}, LX/5DG;->BrP(ILjava/lang/Object;)V

    const/16 v1, 0x18

    iget-object v0, p0, LX/EWl;->A0G:Ljava/lang/Long;

    invoke-interface {p1, v1, v0}, LX/5DG;->BrP(ILjava/lang/Object;)V

    const/16 v1, 0x19

    iget-object v0, p0, LX/EWl;->A0U:Ljava/lang/String;

    invoke-interface {p1, v1, v0}, LX/5DG;->BrP(ILjava/lang/Object;)V

    const/16 v1, 0x1a

    iget-object v0, p0, LX/EWl;->A0V:Ljava/lang/String;

    invoke-interface {p1, v1, v0}, LX/5DG;->BrP(ILjava/lang/Object;)V

    const/16 v1, 0x1b

    iget-object v0, p0, LX/EWl;->A0H:Ljava/lang/Long;

    invoke-interface {p1, v1, v0}, LX/5DG;->BrP(ILjava/lang/Object;)V

    const/16 v1, 0x1c

    iget-object v0, p0, LX/EWl;->A0I:Ljava/lang/Long;

    invoke-interface {p1, v1, v0}, LX/5DG;->BrP(ILjava/lang/Object;)V

    const/16 v1, 0x1d

    iget-object v0, p0, LX/EWl;->A0J:Ljava/lang/Long;

    invoke-interface {p1, v1, v0}, LX/5DG;->BrP(ILjava/lang/Object;)V

    const/16 v1, 0x1e

    iget-object v0, p0, LX/EWl;->A0W:Ljava/lang/String;

    invoke-interface {p1, v1, v0}, LX/5DG;->BrP(ILjava/lang/Object;)V

    const/16 v1, 0x1f

    iget-object v0, p0, LX/EWl;->A0K:Ljava/lang/Long;

    invoke-interface {p1, v1, v0}, LX/5DG;->BrP(ILjava/lang/Object;)V

    const/16 v1, 0x20

    iget-object v0, p0, LX/EWl;->A0X:Ljava/lang/String;

    invoke-interface {p1, v1, v0}, LX/5DG;->BrP(ILjava/lang/Object;)V

    const/16 v1, 0x21

    iget-object v0, p0, LX/EWl;->A0Y:Ljava/lang/String;

    invoke-interface {p1, v1, v0}, LX/5DG;->BrP(ILjava/lang/Object;)V

    const/16 v1, 0x22

    iget-object v0, p0, LX/EWl;->A0Z:Ljava/lang/String;

    invoke-interface {p1, v1, v0}, LX/5DG;->BrP(ILjava/lang/Object;)V

    const/16 v1, 0x23

    iget-object v0, p0, LX/EWl;->A0L:Ljava/lang/Long;

    invoke-interface {p1, v1, v0}, LX/5DG;->BrP(ILjava/lang/Object;)V

    const/16 v1, 0x24

    iget-object v0, p0, LX/EWl;->A0M:Ljava/lang/Long;

    invoke-interface {p1, v1, v0}, LX/5DG;->BrP(ILjava/lang/Object;)V

    const/16 v1, 0x25

    iget-object v0, p0, LX/EWl;->A0a:Ljava/lang/String;

    invoke-interface {p1, v1, v0}, LX/5DG;->BrP(ILjava/lang/Object;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "WamVirtualVideoPlayer {"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "avgMediaCompositionUpdateTimeMs"

    iget-object v0, p0, LX/EWl;->A03:Ljava/lang/Long;

    invoke-static {v0, v1, v2}, LX/0vc;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v1, "composerSessionId"

    iget-object v0, p0, LX/EWl;->A0N:Ljava/lang/String;

    invoke-static {v0, v1, v2}, LX/0vc;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v1, "currentPositionMs"

    iget-object v0, p0, LX/EWl;->A04:Ljava/lang/Long;

    invoke-static {v0, v1, v2}, LX/0vc;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v0, p0, LX/EWl;->A02:Ljava/lang/Integer;

    invoke-static {v0}, LX/0mZ;->A0g(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "currentState"

    invoke-static {v1, v0, v2}, LX/0vc;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v1, "debugMessage"

    iget-object v0, p0, LX/EWl;->A0O:Ljava/lang/String;

    invoke-static {v0, v1, v2}, LX/0vc;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v1, "decoderDebugInfo"

    iget-object v0, p0, LX/EWl;->A0P:Ljava/lang/String;

    invoke-static {v0, v1, v2}, LX/0vc;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v1, "errorTrace"

    iget-object v0, p0, LX/EWl;->A0Q:Ljava/lang/String;

    invoke-static {v0, v1, v2}, LX/0vc;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v1, "frameRedrawCount"

    iget-object v0, p0, LX/EWl;->A05:Ljava/lang/Long;

    invoke-static {v0, v1, v2}, LX/0vc;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v1, "loop"

    iget-object v0, p0, LX/EWl;->A00:Ljava/lang/Boolean;

    invoke-static {v0, v1, v2}, LX/0vc;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v1, "mediaComposition"

    iget-object v0, p0, LX/EWl;->A0R:Ljava/lang/String;

    invoke-static {v0, v1, v2}, LX/0vc;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v1, "mediaCompositionHash"

    iget-object v0, p0, LX/EWl;->A0S:Ljava/lang/String;

    invoke-static {v0, v1, v2}, LX/0vc;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v1, "mediaCompositionUpdateTimeMs"

    iget-object v0, p0, LX/EWl;->A06:Ljava/lang/Long;

    invoke-static {v0, v1, v2}, LX/0vc;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v1, "mediaMetadata"

    iget-object v0, p0, LX/EWl;->A0T:Ljava/lang/String;

    invoke-static {v0, v1, v2}, LX/0vc;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v1, "mediaPlayerPrepareTimeMs"

    iget-object v0, p0, LX/EWl;->A07:Ljava/lang/Long;

    invoke-static {v0, v1, v2}, LX/0vc;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v1, "mediaPlayerSeekTimeMs"

    iget-object v0, p0, LX/EWl;->A08:Ljava/lang/Long;

    invoke-static {v0, v1, v2}, LX/0vc;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v1, "mediaPlayerStartTimeMs"

    iget-object v0, p0, LX/EWl;->A09:Ljava/lang/Long;

    invoke-static {v0, v1, v2}, LX/0vc;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v1, "numberOfAudioSegments"

    iget-object v0, p0, LX/EWl;->A0A:Ljava/lang/Long;

    invoke-static {v0, v1, v2}, LX/0vc;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v1, "numberOfFramesDropped"

    iget-object v0, p0, LX/EWl;->A0B:Ljava/lang/Long;

    invoke-static {v0, v1, v2}, LX/0vc;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v1, "numberOfMixedSegments"

    iget-object v0, p0, LX/EWl;->A0C:Ljava/lang/Long;

    invoke-static {v0, v1, v2}, LX/0vc;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v1, "numberOfVideoSegments"

    iget-object v0, p0, LX/EWl;->A0D:Ljava/lang/Long;

    invoke-static {v0, v1, v2}, LX/0vc;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v1, "overallAudioVolume"

    iget-object v0, p0, LX/EWl;->A01:Ljava/lang/Double;

    invoke-static {v0, v1, v2}, LX/0vc;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v1, "overallPlaybackTimeMs"

    iget-object v0, p0, LX/EWl;->A0E:Ljava/lang/Long;

    invoke-static {v0, v1, v2}, LX/0vc;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v1, "overallRenderedFrames"

    iget-object v0, p0, LX/EWl;->A0F:Ljava/lang/Long;

    invoke-static {v0, v1, v2}, LX/0vc;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v1, "overallStuckTimeMs"

    iget-object v0, p0, LX/EWl;->A0G:Ljava/lang/Long;

    invoke-static {v0, v1, v2}, LX/0vc;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v1, "playerSessionId"

    iget-object v0, p0, LX/EWl;->A0U:Ljava/lang/String;

    invoke-static {v0, v1, v2}, LX/0vc;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v1, "renderEvent"

    iget-object v0, p0, LX/EWl;->A0V:Ljava/lang/String;

    invoke-static {v0, v1, v2}, LX/0vc;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v1, "retryAttemptNumber"

    iget-object v0, p0, LX/EWl;->A0H:Ljava/lang/Long;

    invoke-static {v0, v1, v2}, LX/0vc;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v1, "retryPositionNs"

    iget-object v0, p0, LX/EWl;->A0I:Ljava/lang/Long;

    invoke-static {v0, v1, v2}, LX/0vc;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v1, "stuckFramesCount"

    iget-object v0, p0, LX/EWl;->A0J:Ljava/lang/Long;

    invoke-static {v0, v1, v2}, LX/0vc;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v1, "stuckTimesList"

    iget-object v0, p0, LX/EWl;->A0W:Ljava/lang/String;

    invoke-static {v0, v1, v2}, LX/0vc;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v1, "targetPositionMs"

    iget-object v0, p0, LX/EWl;->A0K:Ljava/lang/Long;

    invoke-static {v0, v1, v2}, LX/0vc;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v1, "timeRange"

    iget-object v0, p0, LX/EWl;->A0X:Ljava/lang/String;

    invoke-static {v0, v1, v2}, LX/0vc;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v1, "vvpDebugInfo"

    iget-object v0, p0, LX/EWl;->A0Y:Ljava/lang/String;

    invoke-static {v0, v1, v2}, LX/0vc;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v1, "vvpEventName"

    iget-object v0, p0, LX/EWl;->A0Z:Ljava/lang/String;

    invoke-static {v0, v1, v2}, LX/0vc;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v1, "vvpFirstFrameRenderTimeMs"

    iget-object v0, p0, LX/EWl;->A0L:Ljava/lang/Long;

    invoke-static {v0, v1, v2}, LX/0vc;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v1, "vvpLatencyMs"

    iget-object v0, p0, LX/EWl;->A0M:Ljava/lang/Long;

    invoke-static {v0, v1, v2}, LX/0vc;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v1, "vvpReason"

    iget-object v0, p0, LX/EWl;->A0a:Ljava/lang/String;

    invoke-static {v0, v1, v2}, LX/0va;->A0T(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
