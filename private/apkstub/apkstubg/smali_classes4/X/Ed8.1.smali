.class public abstract enum LX/Ed8;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/0qO;

.field public static final synthetic A01:[LX/Ed8;

.field public static final enum A02:LX/Ed8;

.field public static final enum A03:LX/Ed8;

.field public static final enum A04:LX/Ed8;

.field public static final enum A05:LX/Ed8;

.field public static final enum A06:LX/Ed8;

.field public static final enum A07:LX/Ed8;

.field public static final enum A08:LX/Ed8;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v8, LX/E1U;

    invoke-direct {v8}, LX/E1U;-><init>()V

    sput-object v8, LX/Ed8;->A06:LX/Ed8;

    new-instance v7, LX/E1W;

    invoke-direct {v7}, LX/E1W;-><init>()V

    sput-object v7, LX/Ed8;->A08:LX/Ed8;

    new-instance v6, LX/E1Q;

    invoke-direct {v6}, LX/E1Q;-><init>()V

    sput-object v6, LX/Ed8;->A02:LX/Ed8;

    new-instance v5, LX/E1R;

    invoke-direct {v5}, LX/E1R;-><init>()V

    sput-object v5, LX/Ed8;->A03:LX/Ed8;

    new-instance v4, LX/E1S;

    invoke-direct {v4}, LX/E1S;-><init>()V

    sput-object v4, LX/Ed8;->A04:LX/Ed8;

    new-instance v3, LX/E1V;

    invoke-direct {v3}, LX/E1V;-><init>()V

    sput-object v3, LX/Ed8;->A07:LX/Ed8;

    const/4 v2, 0x6

    new-instance v1, LX/E1T;

    invoke-direct {v1}, LX/E1T;-><init>()V

    sput-object v1, LX/Ed8;->A05:LX/Ed8;

    const/4 v0, 0x7

    new-array v0, v0, [LX/Ed8;

    invoke-static {v8, v7, v6, v5, v0}, LX/0mZ;->A0w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v4, v3, v0}, LX/0mZ;->A12(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    aput-object v1, v0, v2

    sput-object v0, LX/Ed8;->A01:[LX/Ed8;

    invoke-static {v0}, LX/0qL;->A00([Ljava/lang/Enum;)LX/0qP;

    move-result-object v0

    sput-object v0, LX/Ed8;->A00:LX/0qO;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public A00()Ljava/lang/String;
    .locals 1

    instance-of v0, p0, LX/E1W;

    if-eqz v0, :cond_0

    const-string v0, "timeout"

    return-object v0

    :cond_0
    instance-of v0, p0, LX/E1V;

    if-eqz v0, :cond_1

    const-string v0, "unSupportedNetworkInitial"

    return-object v0

    :cond_1
    instance-of v0, p0, LX/E1U;

    if-eqz v0, :cond_2

    const-string v0, "unSupportedNetwork"

    return-object v0

    :cond_2
    instance-of v0, p0, LX/E1T;

    if-eqz v0, :cond_3

    const-string v0, "lowMemory"

    return-object v0

    :cond_3
    instance-of v0, p0, LX/E1S;

    if-eqz v0, :cond_4

    const-string v0, "initialCheckFailed"

    return-object v0

    :cond_4
    instance-of v0, p0, LX/E1R;

    if-eqz v0, :cond_5

    const-string v0, "effectLoadFailed"

    return-object v0

    :cond_5
    const-string v0, "avatarLoadFailed"

    return-object v0
.end method
