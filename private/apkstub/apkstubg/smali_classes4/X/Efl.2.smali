.class public final enum LX/Efl;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final enum A00:LX/Efl;

.field public static final enum A01:LX/Efl;

.field public static final enum A02:LX/Efl;

.field public static final enum A03:LX/Efl;

.field public static final enum A04:LX/Efl;

.field public static final enum A05:LX/Efl;

.field public static final enum A06:LX/Efl;

.field public static final enum A07:LX/Efl;

.field public static final enum A08:LX/Efl;

.field public static final enum A09:LX/Efl;

.field public static final enum A0A:LX/Efl;


# instance fields
.field public final mHttpPriority:LX/FeD;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x3

    const/4 v5, 0x1

    new-instance v2, LX/FeD;

    invoke-direct {v2, v7, v5}, LX/FeD;-><init>(BZ)V

    const-string v1, "DEFAULT"

    const/4 v4, 0x0

    new-instance v0, LX/Efl;

    invoke-direct {v0, v2, v1, v4}, LX/Efl;-><init>(LX/FeD;Ljava/lang/String;I)V

    sput-object v0, LX/Efl;->A00:LX/Efl;

    const/4 v3, 0x4

    new-instance v2, LX/FeD;

    invoke-direct {v2, v3, v4}, LX/FeD;-><init>(BZ)V

    const-string v1, "PREFETCH"

    new-instance v0, LX/Efl;

    invoke-direct {v0, v2, v1, v5}, LX/Efl;-><init>(LX/FeD;Ljava/lang/String;I)V

    sput-object v0, LX/Efl;->A01:LX/Efl;

    new-instance v2, LX/FeD;

    invoke-direct {v2, v7, v4}, LX/FeD;-><init>(BZ)V

    const-string v1, "IMPORTANT_PREFETCH"

    const/4 v6, 0x2

    new-instance v0, LX/Efl;

    invoke-direct {v0, v2, v1, v6}, LX/Efl;-><init>(LX/FeD;Ljava/lang/String;I)V

    new-instance v2, LX/FeD;

    invoke-direct {v2, v3, v5}, LX/FeD;-><init>(BZ)V

    const-string v1, "PREFETCH_INCREMENTAL"

    new-instance v0, LX/Efl;

    invoke-direct {v0, v2, v1, v7}, LX/Efl;-><init>(LX/FeD;Ljava/lang/String;I)V

    sput-object v0, LX/Efl;->A02:LX/Efl;

    new-instance v2, LX/FeD;

    invoke-direct {v2, v7, v5}, LX/FeD;-><init>(BZ)V

    const-string v1, "IMPORTANT_PREFETCH_INCREMENTAL"

    new-instance v0, LX/Efl;

    invoke-direct {v0, v2, v1, v3}, LX/Efl;-><init>(LX/FeD;Ljava/lang/String;I)V

    const/4 v3, 0x5

    new-instance v2, LX/FeD;

    invoke-direct {v2, v3, v4}, LX/FeD;-><init>(BZ)V

    const-string v1, "UNIMPORTANT_PREFETCH"

    new-instance v0, LX/Efl;

    invoke-direct {v0, v2, v1, v3}, LX/Efl;-><init>(LX/FeD;Ljava/lang/String;I)V

    sput-object v0, LX/Efl;->A05:LX/Efl;

    new-instance v2, LX/FeD;

    invoke-direct {v2, v3, v5}, LX/FeD;-><init>(BZ)V

    const-string v1, "UNIMPORTANT_PREFETCH_INCREMENTAL"

    const/4 v7, 0x6

    new-instance v0, LX/Efl;

    invoke-direct {v0, v2, v1, v7}, LX/Efl;-><init>(LX/FeD;Ljava/lang/String;I)V

    sput-object v0, LX/Efl;->A06:LX/Efl;

    new-instance v3, LX/FeD;

    invoke-direct {v3, v7, v4}, LX/FeD;-><init>(BZ)V

    const-string v2, "VERY_UNIMPORTANT_PREFETCH"

    const/4 v1, 0x7

    new-instance v0, LX/Efl;

    invoke-direct {v0, v3, v2, v1}, LX/Efl;-><init>(LX/FeD;Ljava/lang/String;I)V

    sput-object v0, LX/Efl;->A07:LX/Efl;

    new-instance v3, LX/FeD;

    invoke-direct {v3, v7, v5}, LX/FeD;-><init>(BZ)V

    const-string v2, "VERY_UNIMPORTANT_PREFETCH_INCREMENTAL"

    const/16 v1, 0x8

    new-instance v0, LX/Efl;

    invoke-direct {v0, v3, v2, v1}, LX/Efl;-><init>(LX/FeD;Ljava/lang/String;I)V

    sput-object v0, LX/Efl;->A08:LX/Efl;

    new-instance v3, LX/FeD;

    invoke-direct {v3, v4, v4}, LX/FeD;-><init>(BZ)V

    const-string v2, "STREAMING"

    const/16 v1, 0x9

    new-instance v0, LX/Efl;

    invoke-direct {v0, v3, v2, v1}, LX/Efl;-><init>(LX/FeD;Ljava/lang/String;I)V

    sput-object v0, LX/Efl;->A03:LX/Efl;

    new-instance v3, LX/FeD;

    invoke-direct {v3, v6, v4}, LX/FeD;-><init>(BZ)V

    const-string v2, "WARMUP"

    const/16 v1, 0xa

    new-instance v0, LX/Efl;

    invoke-direct {v0, v3, v2, v1}, LX/Efl;-><init>(LX/FeD;Ljava/lang/String;I)V

    sput-object v0, LX/Efl;->A09:LX/Efl;

    new-instance v3, LX/FeD;

    invoke-direct {v3, v6, v5}, LX/FeD;-><init>(BZ)V

    const-string v2, "WARMUP_INCREMENTAL"

    const/16 v1, 0xb

    new-instance v0, LX/Efl;

    invoke-direct {v0, v3, v2, v1}, LX/Efl;-><init>(LX/FeD;Ljava/lang/String;I)V

    sput-object v0, LX/Efl;->A0A:LX/Efl;

    new-instance v3, LX/FeD;

    invoke-direct {v3, v4, v5}, LX/FeD;-><init>(BZ)V

    const-string v2, "STREAMING_INCREMENTAL"

    const/16 v1, 0xc

    new-instance v0, LX/Efl;

    invoke-direct {v0, v3, v2, v1}, LX/Efl;-><init>(LX/FeD;Ljava/lang/String;I)V

    sput-object v0, LX/Efl;->A04:LX/Efl;

    return-void
.end method

.method public constructor <init>(LX/FeD;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p2, p3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, LX/Efl;->mHttpPriority:LX/FeD;

    return-void
.end method

.method public static A00(LX/FeD;)LX/FeD;
    .locals 2

    iget-byte p0, p0, LX/FeD;->A00:B

    const/4 v1, 0x1

    new-instance v0, LX/FeD;

    invoke-direct {v0, p0, v1}, LX/FeD;-><init>(BZ)V

    return-object v0
.end method

.method public static A01(LX/FeD;)LX/FeD;
    .locals 2

    iget-byte p0, p0, LX/FeD;->A00:B

    const/4 v1, 0x0

    new-instance v0, LX/FeD;

    invoke-direct {v0, p0, v1}, LX/FeD;-><init>(BZ)V

    return-object v0
.end method


# virtual methods
.method public A02()LX/FeD;
    .locals 1

    iget-object v0, p0, LX/Efl;->mHttpPriority:LX/FeD;

    return-object v0
.end method
