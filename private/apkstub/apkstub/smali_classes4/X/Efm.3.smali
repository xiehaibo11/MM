.class public final enum LX/Efm;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/Efm;

.field public static final enum A01:LX/Efm;

.field public static final enum A02:LX/Efm;

.field public static final enum A03:LX/Efm;

.field public static final enum A04:LX/Efm;

.field public static final enum A05:LX/Efm;

.field public static final enum A06:LX/Efm;

.field public static final enum A07:LX/Efm;

.field public static final enum A08:LX/Efm;

.field public static final enum A09:LX/Efm;

.field public static final enum A0A:LX/Efm;


# instance fields
.field public final serverValue:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    const-string v1, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE"

    const/4 v0, 0x0

    new-instance v12, LX/Efm;

    invoke-direct {v12, v1, v0, v1}, LX/Efm;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, LX/Efm;->A09:LX/Efm;

    const-string v1, "AUDIO"

    const/4 v0, 0x1

    new-instance v11, LX/Efm;

    invoke-direct {v11, v1, v0, v1}, LX/Efm;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, LX/Efm;->A01:LX/Efm;

    const-string v1, "FLASH_IMAGE"

    const/4 v0, 0x2

    new-instance v10, LX/Efm;

    invoke-direct {v10, v1, v0, v1}, LX/Efm;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, LX/Efm;->A02:LX/Efm;

    const-string v1, "FLASH_RECAP_VIDEO"

    const/4 v0, 0x3

    new-instance v9, LX/Efm;

    invoke-direct {v9, v1, v0, v1}, LX/Efm;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LX/Efm;->A03:LX/Efm;

    const-string v1, "GIF"

    const/4 v0, 0x4

    new-instance v8, LX/Efm;

    invoke-direct {v8, v1, v0, v1}, LX/Efm;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LX/Efm;->A04:LX/Efm;

    const-string v1, "IMAGE"

    const/4 v0, 0x5

    new-instance v7, LX/Efm;

    invoke-direct {v7, v1, v0, v1}, LX/Efm;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/Efm;->A05:LX/Efm;

    const-string v1, "REEL"

    const/4 v0, 0x6

    new-instance v6, LX/Efm;

    invoke-direct {v6, v1, v0, v1}, LX/Efm;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/Efm;->A06:LX/Efm;

    const-string v1, "STICKER"

    const/4 v0, 0x7

    new-instance v5, LX/Efm;

    invoke-direct {v5, v1, v0, v1}, LX/Efm;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/Efm;->A07:LX/Efm;

    const-string v1, "UNKNOWN"

    const/16 v0, 0x8

    new-instance v4, LX/Efm;

    invoke-direct {v4, v1, v0, v1}, LX/Efm;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/Efm;->A08:LX/Efm;

    const-string v1, "UPLOADED_IMAGE"

    const/16 v0, 0x9

    new-instance v3, LX/Efm;

    invoke-direct {v3, v1, v0, v1}, LX/Efm;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/Efm;->A0A:LX/Efm;

    const-string v0, "VIDEO"

    const/16 v2, 0xa

    new-instance v1, LX/Efm;

    invoke-direct {v1, v0, v2, v0}, LX/Efm;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/16 v0, 0xb

    new-array v0, v0, [LX/Efm;

    invoke-static {v12, v11, v10, v9, v0}, LX/0mZ;->A0w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v8, v7, v6, v5, v0}, LX/2mg;->A0w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v4, v3, v0}, LX/Dqt;->A16(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    aput-object v1, v0, v2

    sput-object v0, LX/Efm;->A00:[LX/Efm;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/Efm;->serverValue:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/Efm;
    .locals 1

    const-class v0, LX/Efm;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/Efm;

    return-object v0
.end method

.method public static values()[LX/Efm;
    .locals 1

    sget-object v0, LX/Efm;->A00:[LX/Efm;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/Efm;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Efm;->serverValue:Ljava/lang/String;

    return-object v0
.end method
