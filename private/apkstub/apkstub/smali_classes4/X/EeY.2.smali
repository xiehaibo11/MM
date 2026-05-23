.class public final enum LX/EeY;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/0qO;

.field public static final synthetic A01:[LX/EeY;

.field public static final enum A02:LX/EeY;

.field public static final enum A03:LX/EeY;

.field public static final enum A04:LX/EeY;

.field public static final enum A05:LX/EeY;

.field public static final enum A06:LX/EeY;

.field public static final enum A07:LX/EeY;

.field public static final enum A08:LX/EeY;

.field public static final enum A09:LX/EeY;

.field public static final enum A0A:LX/EeY;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    const-string v1, "PUSH_TO_RECORD_INSTRUCTION"

    const/4 v0, 0x0

    new-instance v10, LX/EeY;

    invoke-direct {v10, v1, v0}, LX/EeY;-><init>(Ljava/lang/String;I)V

    sput-object v10, LX/EeY;->A04:LX/EeY;

    const-string v1, "PUSH_TO_RECORD_REPLY_NUX"

    const/4 v0, 0x1

    new-instance v9, LX/EeY;

    invoke-direct {v9, v1, v0}, LX/EeY;-><init>(Ljava/lang/String;I)V

    sput-object v9, LX/EeY;->A05:LX/EeY;

    const-string v1, "LOCK_INSTRUCTION"

    const/4 v0, 0x2

    new-instance v8, LX/EeY;

    invoke-direct {v8, v1, v0}, LX/EeY;-><init>(Ljava/lang/String;I)V

    sput-object v8, LX/EeY;->A02:LX/EeY;

    const-string v1, "PUSH_TO_VIDEO_CAMERA_ENTRY_POINT_NUX"

    const/4 v0, 0x3

    new-instance v7, LX/EeY;

    invoke-direct {v7, v1, v0}, LX/EeY;-><init>(Ljava/lang/String;I)V

    sput-object v7, LX/EeY;->A06:LX/EeY;

    const-string v1, "PUSH_TO_VIDEO_CAMERA_ENTRY_POINT_NUX_NEW_USER_TEXT_A"

    const/4 v0, 0x4

    new-instance v6, LX/EeY;

    invoke-direct {v6, v1, v0}, LX/EeY;-><init>(Ljava/lang/String;I)V

    sput-object v6, LX/EeY;->A07:LX/EeY;

    const-string v1, "PUSH_TO_VIDEO_CAMERA_ENTRY_POINT_NUX_NEW_USER_TEXT_B"

    const/4 v0, 0x5

    new-instance v5, LX/EeY;

    invoke-direct {v5, v1, v0}, LX/EeY;-><init>(Ljava/lang/String;I)V

    sput-object v5, LX/EeY;->A08:LX/EeY;

    const-string v1, "PUSH_TO_VIDEO_FIRST_TIME_WATCHING_EDUCATIONAL_NUX"

    const/4 v0, 0x6

    new-instance v4, LX/EeY;

    invoke-direct {v4, v1, v0}, LX/EeY;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/EeY;->A09:LX/EeY;

    const-string v1, "PUSH_TO_VIDEO_POST_IN_THREAD_BLOCKING_CONSUMER_DISCLOSURE_CONSENT"

    const/4 v0, 0x7

    new-instance v3, LX/EeY;

    invoke-direct {v3, v1, v0}, LX/EeY;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/EeY;->A0A:LX/EeY;

    const-string v0, "MEDIA_ENTRY_POINT_NUX"

    const/16 v2, 0x8

    new-instance v1, LX/EeY;

    invoke-direct {v1, v0, v2}, LX/EeY;-><init>(Ljava/lang/String;I)V

    sput-object v1, LX/EeY;->A03:LX/EeY;

    const/16 v0, 0x9

    new-array v0, v0, [LX/EeY;

    invoke-static {v10, v9, v8, v7, v0}, LX/0mZ;->A0w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v6, v5, v4, v3, v0}, LX/2mg;->A0w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    aput-object v1, v0, v2

    sput-object v0, LX/EeY;->A01:[LX/EeY;

    invoke-static {v0}, LX/0qL;->A00([Ljava/lang/Enum;)LX/0qP;

    move-result-object v0

    sput-object v0, LX/EeY;->A00:LX/0qO;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/EeY;
    .locals 1

    const-class v0, LX/EeY;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/EeY;

    return-object v0
.end method

.method public static values()[LX/EeY;
    .locals 1

    sget-object v0, LX/EeY;->A01:[LX/EeY;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/EeY;

    return-object v0
.end method
