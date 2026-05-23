.class public final LX/FKU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/FZ5;

.field public final A02:LX/FNo;

.field public final A03:LX/Ery;

.field public final A04:LX/FO9;

.field public final A05:LX/HA9;

.field public final A06:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/FZ5;LX/FNo;LX/Ery;LX/FO9;LX/HA9;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/FKU;->A02:LX/FNo;

    iput-object p6, p0, LX/FKU;->A05:LX/HA9;

    iput-object p1, p0, LX/FKU;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/FKU;->A01:LX/FZ5;

    iput-object p5, p0, LX/FKU;->A04:LX/FO9;

    iput-object p4, p0, LX/FKU;->A03:LX/Ery;

    invoke-static {}, LX/0mY;->A12()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, p0, LX/FKU;->A06:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final A00(J)V
    .locals 3

    iget-object v0, p0, LX/FKU;->A06:Ljava/util/Map;

    invoke-static {v0}, LX/0mY;->A10(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/1kM;->A0Q(Ljava/util/Iterator;)LX/G6s;

    move-result-object v1

    iget-object v0, p0, LX/FKU;->A03:LX/Ery;

    invoke-static {v0}, LX/0mv;->A0T(Ljava/lang/Object;)V

    if-eqz v0, :cond_0

    invoke-virtual {v1, p1, p2}, LX/G6s;->AfK(J)V

    goto :goto_0

    :cond_0
    invoke-static {}, LX/2ma;->A0g()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    return-void
.end method

.method public final A01(LX/FZ4;LX/FjL;)V
    .locals 4

    iget-object v3, p0, LX/FKU;->A01:LX/FZ5;

    if-eqz v3, :cond_0

    const/4 v0, 0x3

    iput v0, v3, LX/FZ5;->A08:I

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v3, :cond_1

    iget-boolean v0, v3, LX/FZ5;->A0J:Z

    if-ne v0, v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    const/4 v0, 0x0

    invoke-static {p1, p2, v0, v1}, LX/FbT;->A02(LX/FZ4;LX/FjL;LX/Eep;Z)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FMJ;

    iget-boolean v0, v0, LX/FMJ;->A00:Z

    if-ne v0, v2, :cond_2

    :cond_3
    return-void
.end method
