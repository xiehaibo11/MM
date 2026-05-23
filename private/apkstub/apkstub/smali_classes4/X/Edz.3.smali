.class public final enum LX/Edz;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/Edz;

.field public static final enum A01:LX/Edz;

.field public static final enum A02:LX/Edz;

.field public static final enum A03:LX/Edz;

.field public static final enum A04:LX/Edz;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const-string v1, "VIDEO"

    const/4 v0, 0x0

    new-instance v6, LX/Edz;

    invoke-direct {v6, v1, v0}, LX/Edz;-><init>(Ljava/lang/String;I)V

    sput-object v6, LX/Edz;->A03:LX/Edz;

    const-string v1, "VIDEO2"

    const/4 v0, 0x1

    new-instance v5, LX/Edz;

    invoke-direct {v5, v1, v0}, LX/Edz;-><init>(Ljava/lang/String;I)V

    sput-object v5, LX/Edz;->A04:LX/Edz;

    const-string v1, "AUDIO"

    const/4 v0, 0x2

    new-instance v4, LX/Edz;

    invoke-direct {v4, v1, v0}, LX/Edz;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/Edz;->A01:LX/Edz;

    const-string v1, "METADATA"

    const/4 v0, 0x3

    new-instance v3, LX/Edz;

    invoke-direct {v3, v1, v0}, LX/Edz;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/Edz;->A02:LX/Edz;

    const-string v0, "SUPERNOVA_AUDIO"

    const/4 v2, 0x4

    new-instance v1, LX/Edz;

    invoke-direct {v1, v0, v2}, LX/Edz;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x5

    new-array v0, v0, [LX/Edz;

    invoke-static {v6, v5, v4, v3, v0}, LX/0mZ;->A0w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    aput-object v1, v0, v2

    sput-object v0, LX/Edz;->A00:[LX/Edz;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/Edz;
    .locals 1

    const-class v0, LX/Edz;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/Edz;

    return-object v0
.end method

.method public static values()[LX/Edz;
    .locals 1

    sget-object v0, LX/Edz;->A00:[LX/Edz;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/Edz;

    return-object v0
.end method
