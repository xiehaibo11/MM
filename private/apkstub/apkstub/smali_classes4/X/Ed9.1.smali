.class public final enum LX/Ed9;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/Ed9;

.field public static final enum A01:LX/Ed9;

.field public static final enum A02:LX/Ed9;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const-string v0, "LEGACY"

    const/4 v6, 0x0

    new-instance v5, LX/Ed9;

    invoke-direct {v5, v0, v6}, LX/Ed9;-><init>(Ljava/lang/String;I)V

    sput-object v5, LX/Ed9;->A01:LX/Ed9;

    const-string v0, "AUTH_INSTANTIATION"

    const/4 v4, 0x1

    new-instance v3, LX/Ed9;

    invoke-direct {v3, v0, v4}, LX/Ed9;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/Ed9;->A02:LX/Ed9;

    const-string v0, "CALLER_INSTANTIATION"

    const/4 v2, 0x2

    new-instance v1, LX/Ed9;

    invoke-direct {v1, v0, v2}, LX/Ed9;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x3

    new-array v0, v0, [LX/Ed9;

    aput-object v5, v0, v6

    aput-object v3, v0, v4

    aput-object v1, v0, v2

    sput-object v0, LX/Ed9;->A00:[LX/Ed9;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[LX/Ed9;
    .locals 1

    sget-object v0, LX/Ed9;->A00:[LX/Ed9;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/Ed9;

    return-object v0
.end method
