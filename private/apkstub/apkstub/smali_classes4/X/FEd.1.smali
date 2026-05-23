.class public final LX/FEd;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:LX/FDN;

.field public A03:LX/FHi;

.field public A04:LX/HA3;

.field public A05:LX/FPm;

.field public A06:LX/H7Y;

.field public A07:LX/HA7;

.field public A08:LX/HA7;

.field public A09:LX/FZ5;

.field public A0A:LX/HB8;

.field public A0B:LX/Elm;

.field public A0C:LX/F3u;

.field public A0D:LX/Erz;

.field public A0E:LX/HCq;

.field public A0F:LX/FWE;

.field public A0G:LX/FUI;

.field public A0H:Ljava/lang/Integer;

.field public A0I:Ljava/lang/String;

.field public A0J:Z

.field public A0K:Z

.field public A0L:Z

.field public final A0M:Ljava/lang/String;

.field public final A0N:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/FEd;->A0M:Ljava/lang/String;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/FEd;->A01:J

    iput-wide v0, p0, LX/FEd;->A00:J

    invoke-static {}, LX/0mY;->A0x()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/FEd;->A0N:Ljava/util/Map;

    sget-object v0, LX/00Q;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/FEd;->A0H:Ljava/lang/Integer;

    return-void
.end method
