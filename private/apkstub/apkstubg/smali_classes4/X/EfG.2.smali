.class public final enum LX/EfG;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/0qO;

.field public static final synthetic A01:[LX/EfG;

.field public static final enum A02:LX/EfG;

.field public static final enum A03:LX/EfG;

.field public static final enum A04:LX/EfG;

.field public static final enum A05:LX/EfG;

.field public static final enum A06:LX/EfG;

.field public static final enum A07:LX/EfG;


# instance fields
.field public final value:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    const/4 v2, 0x0

    const-string v1, "imagine"

    const-string v0, "IMAGINE"

    new-instance v8, LX/EfG;

    invoke-direct {v8, v0, v2, v1}, LX/EfG;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LX/EfG;->A02:LX/EfG;

    const/4 v2, 0x1

    const-string v1, "imagine_ig_personalization"

    const-string v0, "IMAGINE_IG_PERSONALIZATION"

    new-instance v7, LX/EfG;

    invoke-direct {v7, v0, v2, v1}, LX/EfG;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/EfG;->A03:LX/EfG;

    const/4 v2, 0x2

    const-string v1, "memu_ig_personalization"

    const-string v0, "MEMU_IG_PERSONALIZATION"

    new-instance v6, LX/EfG;

    invoke-direct {v6, v0, v2, v1}, LX/EfG;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/EfG;->A05:LX/EfG;

    const/4 v2, 0x3

    const-string v1, "memu"

    const-string v0, "MEMU"

    new-instance v5, LX/EfG;

    invoke-direct {v5, v0, v2, v1}, LX/EfG;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/EfG;->A04:LX/EfG;

    const/4 v2, 0x4

    const-string v1, "memu_in_feed"

    const-string v0, "MEMU_IN_FEED"

    new-instance v4, LX/EfG;

    invoke-direct {v4, v0, v2, v1}, LX/EfG;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/EfG;->A06:LX/EfG;

    const/4 v3, 0x5

    const-string v2, "memu_stickers"

    const-string v0, "MEMU_STICKERS"

    new-instance v1, LX/EfG;

    invoke-direct {v1, v0, v3, v2}, LX/EfG;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LX/EfG;->A07:LX/EfG;

    const/4 v0, 0x6

    new-array v0, v0, [LX/EfG;

    invoke-static {v8, v7, v6, v5, v0}, LX/0mZ;->A0w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v4, v1, v0}, LX/5FW;->A1Q(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    sput-object v0, LX/EfG;->A01:[LX/EfG;

    invoke-static {v0}, LX/0qL;->A00([Ljava/lang/Enum;)LX/0qP;

    move-result-object v0

    sput-object v0, LX/EfG;->A00:LX/0qO;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/EfG;->value:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/EfG;
    .locals 1

    const-class v0, LX/EfG;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/EfG;

    return-object v0
.end method

.method public static values()[LX/EfG;
    .locals 1

    sget-object v0, LX/EfG;->A01:[LX/EfG;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/EfG;

    return-object v0
.end method
