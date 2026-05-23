.class public final enum LX/EeQ;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/EeQ;

.field public static final enum A01:LX/EeQ;

.field public static final enum A02:LX/EeQ;

.field public static final enum A03:LX/EeQ;

.field public static final enum A04:LX/EeQ;

.field public static final enum A05:LX/EeQ;

.field public static final enum A06:LX/EeQ;

.field public static final enum A07:LX/EeQ;

.field public static final enum A08:LX/EeQ;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    const-string v1, "SPAN_ADDED"

    const/4 v0, 0x0

    new-instance v9, LX/EeQ;

    invoke-direct {v9, v1, v0}, LX/EeQ;-><init>(Ljava/lang/String;I)V

    sput-object v9, LX/EeQ;->A06:LX/EeQ;

    const-string v1, "SPAN_REMOVED"

    const/4 v0, 0x1

    new-instance v8, LX/EeQ;

    invoke-direct {v8, v1, v0}, LX/EeQ;-><init>(Ljava/lang/String;I)V

    sput-object v8, LX/EeQ;->A07:LX/EeQ;

    const-string v1, "SPAN_TOUCHED"

    const/4 v0, 0x2

    new-instance v7, LX/EeQ;

    invoke-direct {v7, v1, v0}, LX/EeQ;-><init>(Ljava/lang/String;I)V

    sput-object v7, LX/EeQ;->A08:LX/EeQ;

    const-string v1, "CACHE_PARTIAL_HIT"

    const/4 v0, 0x3

    new-instance v6, LX/EeQ;

    invoke-direct {v6, v1, v0}, LX/EeQ;-><init>(Ljava/lang/String;I)V

    sput-object v6, LX/EeQ;->A03:LX/EeQ;

    const-string v1, "CACHE_PARTIAL_MISS"

    const/4 v0, 0x4

    new-instance v5, LX/EeQ;

    invoke-direct {v5, v1, v0}, LX/EeQ;-><init>(Ljava/lang/String;I)V

    sput-object v5, LX/EeQ;->A04:LX/EeQ;

    const-string v1, "CACHE_HIT"

    const/4 v0, 0x5

    new-instance v4, LX/EeQ;

    invoke-direct {v4, v1, v0}, LX/EeQ;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/EeQ;->A01:LX/EeQ;

    const-string v1, "CACHE_MISS"

    const/4 v0, 0x6

    new-instance v3, LX/EeQ;

    invoke-direct {v3, v1, v0}, LX/EeQ;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/EeQ;->A02:LX/EeQ;

    const-string v2, "CACHE_UNKNOWN"

    const/4 v0, 0x7

    new-instance v1, LX/EeQ;

    invoke-direct {v1, v2, v0}, LX/EeQ;-><init>(Ljava/lang/String;I)V

    sput-object v1, LX/EeQ;->A05:LX/EeQ;

    const/16 v0, 0x8

    new-array v0, v0, [LX/EeQ;

    invoke-static {v9, v8, v7, v6, v0}, LX/0mZ;->A0w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v5, v4, v0}, LX/0mZ;->A12(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v3, v1, v0}, LX/Dqr;->A1B(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    sput-object v0, LX/EeQ;->A00:[LX/EeQ;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/EeQ;
    .locals 1

    const-class v0, LX/EeQ;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/EeQ;

    return-object v0
.end method

.method public static values()[LX/EeQ;
    .locals 1

    sget-object v0, LX/EeQ;->A00:[LX/EeQ;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/EeQ;

    return-object v0
.end method
