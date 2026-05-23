.class public LX/GIB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/G6a;


# direct methods
.method public constructor <init>(LX/G6a;I)V
    .locals 0

    iput-object p1, p0, LX/GIB;->A01:LX/G6a;

    iput p2, p0, LX/GIB;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v2, p0, LX/GIB;->A01:LX/G6a;

    iget-object v1, v2, LX/G6a;->A0W:LX/FjL;

    sget-object v0, LX/Ef4;->A04:LX/Ef4;

    invoke-virtual {v1, v0}, LX/FjL;->A0A(LX/Ef4;)Ljava/util/HashMap;

    move-result-object v1

    iget-object v0, v2, LX/G6a;->A0E:LX/HHd;

    check-cast v0, LX/E0N;

    iget-object v0, v0, LX/E0N;->A07:LX/FmX;

    iget-object v0, v0, LX/FmX;->A00:LX/HHr;

    instance-of v0, v0, LX/G2M;

    if-eqz v0, :cond_0

    iget v0, p0, LX/GIB;->A00:I

    invoke-static {v1, v0}, LX/G6a;->A02(Ljava/util/HashMap;I)V

    :cond_0
    const/4 v0, -0x1

    invoke-static {v1, v0}, LX/5FX;->A15(Ljava/util/AbstractMap;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/AbstractMap;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0mY;->A0z(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/0mY;->A13(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method
