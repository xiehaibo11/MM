.class public final enum LX/Eea;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/0qO;

.field public static final synthetic A01:[LX/Eea;

.field public static final enum A02:LX/Eea;

.field public static final enum A03:LX/Eea;

.field public static final enum A04:LX/Eea;

.field public static final enum A05:LX/Eea;

.field public static final enum A06:LX/Eea;

.field public static final enum A07:LX/Eea;

.field public static final enum A08:LX/Eea;

.field public static final enum A09:LX/Eea;

.field public static final enum A0A:LX/Eea;

.field public static final enum A0B:LX/Eea;

.field public static final enum A0C:LX/Eea;

.field public static final enum A0D:LX/Eea;


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    const-string v1, "EDITOR_SCREEN_PREVIEW_EFFECT_LOAD_START"

    const/4 v0, 0x0

    new-instance v13, LX/Eea;

    invoke-direct {v13, v1, v0}, LX/Eea;-><init>(Ljava/lang/String;I)V

    sput-object v13, LX/Eea;->A08:LX/Eea;

    const-string v1, "EDITOR_SCREEN_PREVIEW_EFFECT_LOAD_END"

    const/4 v0, 0x1

    new-instance v12, LX/Eea;

    invoke-direct {v12, v1, v0}, LX/Eea;-><init>(Ljava/lang/String;I)V

    sput-object v12, LX/Eea;->A06:LX/Eea;

    const-string v1, "EDITOR_SCREEN_PREVIEW_EFFECT_LOAD_FAILED"

    const/4 v0, 0x2

    new-instance v11, LX/Eea;

    invoke-direct {v11, v1, v0}, LX/Eea;-><init>(Ljava/lang/String;I)V

    sput-object v11, LX/Eea;->A07:LX/Eea;

    const-string v1, "EDITOR_SCREEN_PREVIEW_AVATAR_LOAD_START"

    const/4 v0, 0x3

    new-instance v10, LX/Eea;

    invoke-direct {v10, v1, v0}, LX/Eea;-><init>(Ljava/lang/String;I)V

    sput-object v10, LX/Eea;->A05:LX/Eea;

    const-string v1, "EDITOR_SCREEN_PREVIEW_AVATAR_LOAD_END"

    const/4 v0, 0x4

    new-instance v9, LX/Eea;

    invoke-direct {v9, v1, v0}, LX/Eea;-><init>(Ljava/lang/String;I)V

    sput-object v9, LX/Eea;->A03:LX/Eea;

    const-string v1, "EDITOR_SCREEN_PREVIEW_AVATAR_GLB_LOAD_END"

    const/4 v0, 0x5

    new-instance v8, LX/Eea;

    invoke-direct {v8, v1, v0}, LX/Eea;-><init>(Ljava/lang/String;I)V

    sput-object v8, LX/Eea;->A02:LX/Eea;

    const-string v1, "EDITOR_SCREEN_PREVIEW_AVATAR_LOAD_FAILED"

    const/4 v0, 0x6

    new-instance v7, LX/Eea;

    invoke-direct {v7, v1, v0}, LX/Eea;-><init>(Ljava/lang/String;I)V

    sput-object v7, LX/Eea;->A04:LX/Eea;

    const-string v1, "EDITOR_SCREEN_PREVIEW_NOT_ON_SUPPORTED_NETWORK"

    const/4 v0, 0x7

    new-instance v6, LX/Eea;

    invoke-direct {v6, v1, v0}, LX/Eea;-><init>(Ljava/lang/String;I)V

    sput-object v6, LX/Eea;->A0B:LX/Eea;

    const-string v1, "EDITOR_SCREEN_PREVIEW_RENDERING_TIMEOUT"

    const/16 v0, 0x8

    new-instance v5, LX/Eea;

    invoke-direct {v5, v1, v0}, LX/Eea;-><init>(Ljava/lang/String;I)V

    sput-object v5, LX/Eea;->A0D:LX/Eea;

    const-string v1, "EDITOR_SCREEN_PREVIEW_INITIAL_CHECK_FAILED"

    const/16 v0, 0x9

    new-instance v4, LX/Eea;

    invoke-direct {v4, v1, v0}, LX/Eea;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/Eea;->A09:LX/Eea;

    const-string v1, "EDITOR_SCREEN_PREVIEW_NOT_ON_SUPPORTED_NETWORK_INITIAL"

    const/16 v0, 0xa

    new-instance v3, LX/Eea;

    invoke-direct {v3, v1, v0}, LX/Eea;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/Eea;->A0C:LX/Eea;

    const-string v0, "EDITOR_SCREEN_PREVIEW_LOW_MEMORY"

    const/16 v2, 0xb

    new-instance v1, LX/Eea;

    invoke-direct {v1, v0, v2}, LX/Eea;-><init>(Ljava/lang/String;I)V

    sput-object v1, LX/Eea;->A0A:LX/Eea;

    const/16 v0, 0xc

    new-array v0, v0, [LX/Eea;

    invoke-static {v13, v12, v11, v10, v0}, LX/0mZ;->A0w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v9, v8, v7, v6, v0}, LX/2mg;->A0w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v5, v4, v3, v0}, LX/2mf;->A1J(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    aput-object v1, v0, v2

    sput-object v0, LX/Eea;->A01:[LX/Eea;

    invoke-static {v0}, LX/0qL;->A00([Ljava/lang/Enum;)LX/0qP;

    move-result-object v0

    sput-object v0, LX/Eea;->A00:LX/0qO;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/Eea;
    .locals 1

    const-class v0, LX/Eea;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/Eea;

    return-object v0
.end method

.method public static values()[LX/Eea;
    .locals 1

    sget-object v0, LX/Eea;->A01:[LX/Eea;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/Eea;

    return-object v0
.end method
