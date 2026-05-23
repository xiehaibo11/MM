.class public LX/FEH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/G1G;

.field public A02:LX/G1G;

.field public A03:LX/FTQ;

.field public A04:LX/Fk8;

.field public A05:Z

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/util/HashSet;

.field public final A08:Ljava/util/Map;

.field public final A09:Ljava/util/Map;

.field public final A0A:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/0mY;->A12()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, p0, LX/FEH;->A09:Ljava/util/Map;

    invoke-static {}, LX/0mY;->A0x()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/FEH;->A0A:Ljava/util/Map;

    invoke-static {}, LX/0mY;->A0x()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/FEH;->A08:Ljava/util/Map;

    const/4 v0, -0x1

    iput v0, p0, LX/FEH;->A00:I

    invoke-static {}, LX/0mY;->A0y()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, LX/FEH;->A07:Ljava/util/HashSet;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/FEH;->A05:Z

    iput-object p1, p0, LX/FEH;->A06:Ljava/lang/String;

    return-void
.end method
