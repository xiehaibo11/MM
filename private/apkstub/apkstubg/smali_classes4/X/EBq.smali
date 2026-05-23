.class public final LX/EBq;
.super LX/FYA;
.source ""


# instance fields
.field public A00:LX/G1G;

.field public final A01:LX/FkE;

.field public final A02:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/FkE;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/EBq;->A01:LX/FkE;

    invoke-static {}, LX/0mY;->A0x()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/EBq;->A02:Ljava/util/Map;

    return-void
.end method
