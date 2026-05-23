.class public final enum LX/EeH;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/0qO;

.field public static final synthetic A01:[LX/EeH;

.field public static final enum A02:LX/EeH;

.field public static final enum A03:LX/EeH;

.field public static final enum A04:LX/EeH;

.field public static final enum A05:LX/EeH;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const-string v1, "Fit"

    const/4 v0, 0x0

    new-instance v6, LX/EeH;

    invoke-direct {v6, v1, v0}, LX/EeH;-><init>(Ljava/lang/String;I)V

    sput-object v6, LX/EeH;->A03:LX/EeH;

    const-string v1, "FixedWidth"

    const/4 v0, 0x1

    new-instance v5, LX/EeH;

    invoke-direct {v5, v1, v0}, LX/EeH;-><init>(Ljava/lang/String;I)V

    sput-object v5, LX/EeH;->A05:LX/EeH;

    const-string v1, "FixedHeight"

    const/4 v0, 0x2

    new-instance v4, LX/EeH;

    invoke-direct {v4, v1, v0}, LX/EeH;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/EeH;->A04:LX/EeH;

    const-string v1, "Fill"

    const/4 v0, 0x3

    new-instance v3, LX/EeH;

    invoke-direct {v3, v1, v0}, LX/EeH;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/EeH;->A02:LX/EeH;

    const-string v0, "Zoom"

    const/4 v2, 0x4

    new-instance v1, LX/EeH;

    invoke-direct {v1, v0, v2}, LX/EeH;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x5

    new-array v0, v0, [LX/EeH;

    invoke-static {v6, v5, v4, v3, v0}, LX/0mZ;->A0w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    aput-object v1, v0, v2

    sput-object v0, LX/EeH;->A01:[LX/EeH;

    invoke-static {v0}, LX/0qL;->A00([Ljava/lang/Enum;)LX/0qP;

    move-result-object v0

    sput-object v0, LX/EeH;->A00:LX/0qO;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/EeH;
    .locals 1

    const-class v0, LX/EeH;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/EeH;

    return-object v0
.end method

.method public static values()[LX/EeH;
    .locals 1

    sget-object v0, LX/EeH;->A01:[LX/EeH;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/EeH;

    return-object v0
.end method
