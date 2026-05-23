.class public final enum LX/EeJ;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/0qO;

.field public static final synthetic A01:[LX/EeJ;

.field public static final enum A02:LX/EeJ;

.field public static final enum A03:LX/EeJ;

.field public static final enum A04:LX/EeJ;

.field public static final enum A05:LX/EeJ;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-string v1, "Tonal"

    const/4 v0, 0x0

    new-instance v5, LX/EeJ;

    invoke-direct {v5, v1, v0}, LX/EeJ;-><init>(Ljava/lang/String;I)V

    sput-object v5, LX/EeJ;->A05:LX/EeJ;

    const-string v1, "Filled"

    const/4 v0, 0x1

    new-instance v4, LX/EeJ;

    invoke-direct {v4, v1, v0}, LX/EeJ;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/EeJ;->A03:LX/EeJ;

    const-string v1, "Borderless"

    const/4 v0, 0x2

    new-instance v3, LX/EeJ;

    invoke-direct {v3, v1, v0}, LX/EeJ;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/EeJ;->A02:LX/EeJ;

    const-string v0, "Outlined"

    const/4 v2, 0x3

    new-instance v1, LX/EeJ;

    invoke-direct {v1, v0, v2}, LX/EeJ;-><init>(Ljava/lang/String;I)V

    sput-object v1, LX/EeJ;->A04:LX/EeJ;

    const/4 v0, 0x4

    new-array v0, v0, [LX/EeJ;

    invoke-static {v5, v4, v3, v0}, LX/5Fb;->A1R(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    aput-object v1, v0, v2

    sput-object v0, LX/EeJ;->A01:[LX/EeJ;

    invoke-static {v0}, LX/0qL;->A00([Ljava/lang/Enum;)LX/0qP;

    move-result-object v0

    sput-object v0, LX/EeJ;->A00:LX/0qO;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/EeJ;
    .locals 1

    const-class v0, LX/EeJ;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/EeJ;

    return-object v0
.end method

.method public static values()[LX/EeJ;
    .locals 1

    sget-object v0, LX/EeJ;->A01:[LX/EeJ;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/EeJ;

    return-object v0
.end method
