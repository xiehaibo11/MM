.class public final LX/FCV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/H4H;

.field public final A01:Ljava/util/Map;

.field public final A02:Ljava/util/Map;

.field public final A03:Ljava/util/Map;

.field public final A04:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/H4H;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/0mY;->A0x()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/FCV;->A01:Ljava/util/Map;

    invoke-static {}, LX/0mY;->A0x()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/FCV;->A02:Ljava/util/Map;

    invoke-static {}, LX/0mY;->A0x()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/FCV;->A03:Ljava/util/Map;

    iput-object p1, p0, LX/FCV;->A04:Landroid/content/Context;

    iput-object p2, p0, LX/FCV;->A00:LX/H4H;

    return-void
.end method
