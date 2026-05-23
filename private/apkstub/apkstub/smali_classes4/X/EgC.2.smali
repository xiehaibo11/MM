.class public final enum LX/EgC;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/EgC;

.field public static final enum A01:LX/EgC;

.field public static final enum A02:LX/EgC;

.field public static final enum A03:LX/EgC;

.field public static final enum A04:LX/EgC;

.field public static final enum A05:LX/EgC;

.field public static final enum A06:LX/EgC;

.field public static final enum A07:LX/EgC;

.field public static final enum A08:LX/EgC;

.field public static final enum A09:LX/EgC;


# instance fields
.field public final name:Ljava/lang/String;

.field public final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    const/4 v1, -0x1

    const-string v0, "UNKNOWN"

    const/4 v3, 0x0

    new-instance v12, LX/EgC;

    invoke-direct {v12, v0, v3, v1, v0}, LX/EgC;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v12, LX/EgC;->A09:LX/EgC;

    const-string v0, "DASH_VIDEO"

    const/4 v2, 0x1

    const/4 v1, 0x2

    new-instance v11, LX/EgC;

    invoke-direct {v11, v0, v2, v1, v0}, LX/EgC;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v11, LX/EgC;->A04:LX/EgC;

    const-string v0, "DASH_AUDIO"

    new-instance v10, LX/EgC;

    invoke-direct {v10, v0, v1, v2, v0}, LX/EgC;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v10, LX/EgC;->A01:LX/EgC;

    const-string v1, "DASH_TEXT"

    const/4 v0, 0x3

    new-instance v9, LX/EgC;

    invoke-direct {v9, v1, v0, v0, v1}, LX/EgC;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v9, LX/EgC;->A02:LX/EgC;

    const-string v1, "DASH_UNKNOWN"

    const/4 v0, 0x4

    new-instance v8, LX/EgC;

    invoke-direct {v8, v1, v0, v3, v1}, LX/EgC;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v8, LX/EgC;->A03:LX/EgC;

    const/4 v2, 0x5

    const/16 v1, 0xa

    const-string v0, "PROGRESSIVE"

    new-instance v7, LX/EgC;

    invoke-direct {v7, v0, v2, v1, v0}, LX/EgC;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v7, LX/EgC;->A08:LX/EgC;

    const/4 v2, 0x6

    const/16 v1, 0xb

    const-string v0, "LIVE_VIDEO"

    new-instance v6, LX/EgC;

    invoke-direct {v6, v0, v2, v1, v0}, LX/EgC;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v6, LX/EgC;->A07:LX/EgC;

    const/4 v2, 0x7

    const/16 v1, 0xc

    const-string v0, "LIVE_AUDIO"

    new-instance v5, LX/EgC;

    invoke-direct {v5, v0, v2, v1, v0}, LX/EgC;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v5, LX/EgC;->A05:LX/EgC;

    const/16 v2, 0x8

    const/16 v1, 0xd

    const-string v0, "LIVE_MANIFEST"

    new-instance v4, LX/EgC;

    invoke-direct {v4, v0, v2, v1, v0}, LX/EgC;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v4, LX/EgC;->A06:LX/EgC;

    const/16 v3, 0x9

    const/16 v1, 0xe

    const-string v0, "LIVE_TEXT"

    new-instance v2, LX/EgC;

    invoke-direct {v2, v0, v3, v1, v0}, LX/EgC;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    const/16 v0, 0xa

    new-array v1, v0, [LX/EgC;

    invoke-static {v12, v11, v10, v1}, LX/5Fa;->A1D(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const/4 v0, 0x3

    aput-object v9, v1, v0

    invoke-static {v8, v7, v6, v5, v1}, LX/2mg;->A0w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const/16 v0, 0x8

    aput-object v4, v1, v0

    aput-object v2, v1, v3

    sput-object v1, LX/EgC;->A00:[LX/EgC;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/EgC;->value:I

    iput-object p4, p0, LX/EgC;->name:Ljava/lang/String;

    return-void
.end method

.method public static A00(I)LX/EgC;
    .locals 5

    invoke-static {}, LX/EgC;->values()[LX/EgC;

    move-result-object v4

    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v1, v4, v2

    iget v0, v1, LX/EgC;->value:I

    if-ne v0, p0, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    sget-object v0, LX/EgC;->A09:LX/EgC;

    return-object v0
.end method

.method public static A01(LX/EgC;)Z
    .locals 2

    sget-object v0, LX/EgC;->A04:LX/EgC;

    if-eq p0, v0, :cond_0

    sget-object v0, LX/EgC;->A08:LX/EgC;

    if-eq p0, v0, :cond_0

    sget-object v1, LX/EgC;->A07:LX/EgC;

    const/4 v0, 0x0

    if-ne p0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/EgC;
    .locals 1

    const-class v0, LX/EgC;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/EgC;

    return-object v0
.end method

.method public static values()[LX/EgC;
    .locals 1

    sget-object v0, LX/EgC;->A00:[LX/EgC;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/EgC;

    return-object v0
.end method
