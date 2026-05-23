.class public final enum LX/EfN;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/0qO;

.field public static final synthetic A01:[LX/EfN;

.field public static final enum A02:LX/EfN;

.field public static final enum A03:LX/EfN;

.field public static final enum A04:LX/EfN;

.field public static final enum A05:LX/EfN;

.field public static final enum A06:LX/EfN;

.field public static final enum A07:LX/EfN;

.field public static final enum A08:LX/EfN;

.field public static final enum A09:LX/EfN;

.field public static final enum A0A:LX/EfN;


# instance fields
.field public final value:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    const/4 v2, 0x0

    const-string v1, "imagine"

    const-string v0, "IMAGINE"

    new-instance v12, LX/EfN;

    invoke-direct {v12, v0, v2, v1}, LX/EfN;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, LX/EfN;->A03:LX/EfN;

    const/4 v2, 0x1

    const-string v1, "response_card"

    const-string v0, "RESPONSE_CARD"

    new-instance v11, LX/EfN;

    invoke-direct {v11, v0, v2, v1}, LX/EfN;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, LX/EfN;->A07:LX/EfN;

    const/4 v2, 0x2

    const-string v1, "write_with_ai"

    const-string v0, "WRITE_WITH_AI"

    new-instance v10, LX/EfN;

    invoke-direct {v10, v0, v2, v1}, LX/EfN;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, LX/EfN;->A08:LX/EfN;

    const/4 v2, 0x3

    const-string v1, "write_with_ai_mmllm"

    const-string v0, "WRITE_WITH_AI_MMLLM"

    new-instance v9, LX/EfN;

    invoke-direct {v9, v0, v2, v1}, LX/EfN;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LX/EfN;->A0A:LX/EfN;

    const/4 v2, 0x4

    const-string v1, "imagine_edit"

    const-string v0, "IMAGINE_EDIT"

    new-instance v8, LX/EfN;

    invoke-direct {v8, v0, v2, v1}, LX/EfN;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LX/EfN;->A04:LX/EfN;

    const/4 v2, 0x5

    const-string v1, "imagine_edit_backdrop"

    const-string v0, "IMAGINE_EDIT_BACKDROP"

    new-instance v7, LX/EfN;

    invoke-direct {v7, v0, v2, v1}, LX/EfN;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/EfN;->A05:LX/EfN;

    const/4 v2, 0x6

    const-string v1, "write_with_ai_e2ee"

    const-string v0, "WRITE_WITH_AI_E2EE"

    new-instance v6, LX/EfN;

    invoke-direct {v6, v0, v2, v1}, LX/EfN;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/EfN;->A09:LX/EfN;

    const/4 v2, 0x7

    const-string v1, "ig_stories_ai_creative_tools"

    const-string v0, "IG_STORIES_AI_CREATIVE_TOOLS"

    new-instance v5, LX/EfN;

    invoke-direct {v5, v0, v2, v1}, LX/EfN;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/EfN;->A02:LX/EfN;

    const/16 v2, 0x8

    const-string v1, "music_assistant"

    const-string v0, "MUSIC_ASSISTANT"

    new-instance v4, LX/EfN;

    invoke-direct {v4, v0, v2, v1}, LX/EfN;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/EfN;->A06:LX/EfN;

    const/16 v3, 0x9

    const-string v1, "voice"

    const-string v0, "VOICE"

    new-instance v2, LX/EfN;

    invoke-direct {v2, v0, v3, v1}, LX/EfN;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/16 v0, 0xa

    new-array v1, v0, [LX/EfN;

    invoke-static {v12, v11, v10, v9, v1}, LX/0mZ;->A0w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v8, v7, v6, v5, v1}, LX/2mg;->A0w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const/16 v0, 0x8

    aput-object v4, v1, v0

    aput-object v2, v1, v3

    sput-object v1, LX/EfN;->A01:[LX/EfN;

    invoke-static {v1}, LX/0qL;->A00([Ljava/lang/Enum;)LX/0qP;

    move-result-object v0

    sput-object v0, LX/EfN;->A00:LX/0qO;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/EfN;->value:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/EfN;
    .locals 1

    const-class v0, LX/EfN;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/EfN;

    return-object v0
.end method

.method public static values()[LX/EfN;
    .locals 1

    sget-object v0, LX/EfN;->A01:[LX/EfN;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/EfN;

    return-object v0
.end method
