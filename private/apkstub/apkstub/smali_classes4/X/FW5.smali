.class public final LX/FW5;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A07:LX/9T7;

.field public static final A08:LX/9T7;

.field public static final A09:LX/9T7;

.field public static final A0A:LX/9T7;

.field public static final A0B:LX/9T7;


# instance fields
.field public final A00:LX/15R;

.field public final A01:LX/0mp;

.field public final A02:LX/0mf;

.field public final A03:LX/9cz;

.field public final A04:LX/0n1;

.field public final A05:LX/0n1;

.field public final A06:LX/0n1;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/high16 v2, 0x43960000    # 300.0f

    const/high16 v1, 0x42700000    # 60.0f

    new-instance v0, LX/9T7;

    invoke-direct {v0, v2, v2, v1}, LX/9T7;-><init>(FFF)V

    sput-object v0, LX/FW5;->A0A:LX/9T7;

    const/high16 v1, 0x42900000    # 72.0f

    const/high16 v4, 0x43580000    # 216.0f

    const/high16 v3, 0x43340000    # 180.0f

    new-instance v0, LX/9T7;

    invoke-direct {v0, v4, v3, v1}, LX/9T7;-><init>(FFF)V

    sput-object v0, LX/FW5;->A08:LX/9T7;

    const v2, 0x43a28000    # 325.0f

    const/high16 v1, 0x43820000    # 260.0f

    new-instance v0, LX/9T7;

    invoke-direct {v0, v2, v1, v3}, LX/9T7;-><init>(FFF)V

    sput-object v0, LX/FW5;->A0B:LX/9T7;

    const/high16 v1, 0x42d80000    # 108.0f

    new-instance v0, LX/9T7;

    invoke-direct {v0, v4, v3, v1}, LX/9T7;-><init>(FFF)V

    sput-object v0, LX/FW5;->A09:LX/9T7;

    const/high16 v2, 0x43c80000    # 400.0f

    const/high16 v1, 0x43480000    # 200.0f

    new-instance v0, LX/9T7;

    invoke-direct {v0, v2, v2, v1}, LX/9T7;-><init>(FFF)V

    sput-object v0, LX/FW5;->A07:LX/9T7;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x82d9

    invoke-static {v0}, LX/0sD;->A06(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9cz;

    iput-object v0, p0, LX/FW5;->A03:LX/9cz;

    const v0, 0x8189

    invoke-static {v0}, LX/0sD;->A06(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mp;

    iput-object v0, p0, LX/FW5;->A01:LX/0mp;

    const v0, 0x81a7

    invoke-static {v0}, LX/0sD;->A06(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/15R;

    iput-object v0, p0, LX/FW5;->A00:LX/15R;

    invoke-static {}, LX/0mZ;->A0V()LX/0mf;

    move-result-object v0

    iput-object v0, p0, LX/FW5;->A02:LX/0mf;

    sget-object v0, LX/Gju;->A00:LX/Gju;

    invoke-static {v0}, LX/0sn;->A01(LX/0mz;)LX/0n2;

    move-result-object v0

    iput-object v0, p0, LX/FW5;->A05:LX/0n1;

    sget-object v0, LX/Gjt;->A00:LX/Gjt;

    invoke-static {v0}, LX/0sn;->A01(LX/0mz;)LX/0n2;

    move-result-object v0

    iput-object v0, p0, LX/FW5;->A04:LX/0n1;

    sget-object v0, LX/Gjv;->A00:LX/Gjv;

    invoke-static {v0}, LX/0sn;->A01(LX/0mz;)LX/0n2;

    move-result-object v0

    iput-object v0, p0, LX/FW5;->A06:LX/0n1;

    return-void
.end method
