.class public final enum LX/EeC;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/EeC;

.field public static final enum A01:LX/EeC;

.field public static final enum A02:LX/EeC;

.field public static final enum A03:LX/EeC;

.field public static final enum A04:LX/EeC;

.field public static final enum A05:LX/EeC;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const-string v1, "PREVIEW_PHOTO"

    const/4 v0, 0x0

    new-instance v6, LX/EeC;

    invoke-direct {v6, v1, v0}, LX/EeC;-><init>(Ljava/lang/String;I)V

    sput-object v6, LX/EeC;->A05:LX/EeC;

    const-string v1, "PREVIEW_BITMAP"

    const/4 v0, 0x1

    new-instance v5, LX/EeC;

    invoke-direct {v5, v1, v0}, LX/EeC;-><init>(Ljava/lang/String;I)V

    sput-object v5, LX/EeC;->A04:LX/EeC;

    const-string v1, "NATIVE_VIEW_SIZE_PHOTO"

    const/4 v0, 0x2

    new-instance v4, LX/EeC;

    invoke-direct {v4, v1, v0}, LX/EeC;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/EeC;->A03:LX/EeC;

    const-string v1, "NATIVE_FULL_SIZE_FILE"

    const/4 v0, 0x3

    new-instance v3, LX/EeC;

    invoke-direct {v3, v1, v0}, LX/EeC;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/EeC;->A01:LX/EeC;

    const-string v0, "NATIVE_LOW_LIGHT_PHOTO"

    const/4 v2, 0x4

    new-instance v1, LX/EeC;

    invoke-direct {v1, v0, v2}, LX/EeC;-><init>(Ljava/lang/String;I)V

    sput-object v1, LX/EeC;->A02:LX/EeC;

    const/4 v0, 0x5

    new-array v0, v0, [LX/EeC;

    invoke-static {v6, v5, v4, v3, v0}, LX/0mZ;->A0w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    aput-object v1, v0, v2

    sput-object v0, LX/EeC;->A00:[LX/EeC;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/EeC;
    .locals 1

    const-class v0, LX/EeC;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/EeC;

    return-object v0
.end method

.method public static values()[LX/EeC;
    .locals 1

    sget-object v0, LX/EeC;->A00:[LX/EeC;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/EeC;

    return-object v0
.end method
