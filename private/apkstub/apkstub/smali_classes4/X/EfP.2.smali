.class public final enum LX/EfP;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A00:Ljava/util/Map;

.field public static final synthetic A01:LX/0qO;

.field public static final synthetic A02:[LX/EfP;

.field public static final enum A03:LX/EfP;

.field public static final enum A04:LX/EfP;

.field public static final enum A05:LX/EfP;

.field public static final enum A06:LX/EfP;

.field public static final enum A07:LX/EfP;

.field public static final enum A08:LX/EfP;

.field public static final enum A09:LX/EfP;

.field public static final enum A0A:LX/EfP;

.field public static final enum A0B:LX/EfP;

.field public static final enum A0C:LX/EfP;

.field public static final enum A0D:LX/EfP;

.field public static final enum A0E:LX/EfP;


# instance fields
.field public final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 19

    const-string v1, "RESERVED"

    const/4 v7, 0x0

    new-instance v18, LX/EfP;

    move-object/from16 v0, v18

    invoke-direct {v0, v1, v7, v7}, LX/EfP;-><init>(Ljava/lang/String;II)V

    sput-object v18, LX/EfP;->A0B:LX/EfP;

    const-string v1, "IMAGE"

    const/4 v0, 0x1

    new-instance v15, LX/EfP;

    invoke-direct {v15, v1, v0, v0}, LX/EfP;-><init>(Ljava/lang/String;II)V

    sput-object v15, LX/EfP;->A08:LX/EfP;

    const-string v1, "VIDEO"

    const/4 v0, 0x2

    new-instance v14, LX/EfP;

    invoke-direct {v14, v1, v0, v0}, LX/EfP;-><init>(Ljava/lang/String;II)V

    sput-object v14, LX/EfP;->A0C:LX/EfP;

    const-string v1, "GRAPHQL"

    const/4 v0, 0x3

    new-instance v13, LX/EfP;

    invoke-direct {v13, v1, v0, v0}, LX/EfP;-><init>(Ljava/lang/String;II)V

    sput-object v13, LX/EfP;->A07:LX/EfP;

    const-string v1, "API"

    const/4 v0, 0x4

    new-instance v12, LX/EfP;

    invoke-direct {v12, v1, v0, v0}, LX/EfP;-><init>(Ljava/lang/String;II)V

    sput-object v12, LX/EfP;->A04:LX/EfP;

    const-string v1, "ANALYTICS"

    const/4 v0, 0x5

    new-instance v11, LX/EfP;

    invoke-direct {v11, v1, v0, v0}, LX/EfP;-><init>(Ljava/lang/String;II)V

    sput-object v11, LX/EfP;->A03:LX/EfP;

    const-string v1, "DO_NOT_USE"

    const/4 v0, 0x6

    new-instance v10, LX/EfP;

    invoke-direct {v10, v1, v0, v0}, LX/EfP;-><init>(Ljava/lang/String;II)V

    sput-object v10, LX/EfP;->A06:LX/EfP;

    const-string v1, "CRITICAL_API"

    const/4 v0, 0x7

    new-instance v9, LX/EfP;

    invoke-direct {v9, v1, v0, v0}, LX/EfP;-><init>(Ljava/lang/String;II)V

    sput-object v9, LX/EfP;->A05:LX/EfP;

    const-string v1, "MEDIA_UPLOAD"

    const/16 v0, 0x8

    new-instance v8, LX/EfP;

    invoke-direct {v8, v1, v0, v0}, LX/EfP;-><init>(Ljava/lang/String;II)V

    sput-object v8, LX/EfP;->A0A:LX/EfP;

    const-string v1, "VIDEO_CALL"

    const/16 v0, 0x9

    new-instance v6, LX/EfP;

    invoke-direct {v6, v1, v0, v0}, LX/EfP;-><init>(Ljava/lang/String;II)V

    sput-object v6, LX/EfP;->A0D:LX/EfP;

    const-string v1, "IMAGE_THUMBNAIL"

    const/16 v0, 0xa

    new-instance v5, LX/EfP;

    invoke-direct {v5, v1, v0, v0}, LX/EfP;-><init>(Ljava/lang/String;II)V

    sput-object v5, LX/EfP;->A09:LX/EfP;

    const-string v1, "VIDEO_COVER_IMAGE"

    const/16 v0, 0xb

    new-instance v4, LX/EfP;

    invoke-direct {v4, v1, v0, v0}, LX/EfP;-><init>(Ljava/lang/String;II)V

    sput-object v4, LX/EfP;->A0E:LX/EfP;

    const/16 v17, 0xc

    const-string v1, "OTHER"

    new-instance v16, LX/EfP;

    const/16 v0, 0xff

    move-object v3, v1

    move v2, v0

    move/from16 v1, v17

    move-object/from16 v0, v16

    invoke-direct {v0, v3, v1, v2}, LX/EfP;-><init>(Ljava/lang/String;II)V

    const/16 v0, 0xd

    new-array v0, v0, [LX/EfP;

    aput-object v18, v0, v7

    invoke-static {v15, v14, v13, v0}, LX/Dqu;->A1J(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v12, v11, v10, v9, v0}, LX/2mg;->A0w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v8, v6, v5, v4, v0}, LX/1kM;->A16(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    aput-object v16, v0, v17

    sput-object v0, LX/EfP;->A02:[LX/EfP;

    invoke-static {v0}, LX/0qL;->A00([Ljava/lang/Enum;)LX/0qP;

    move-result-object v0

    sput-object v0, LX/EfP;->A01:LX/0qO;

    invoke-static {}, LX/0mY;->A0x()Ljava/util/HashMap;

    move-result-object v0

    sput-object v0, LX/EfP;->A00:Ljava/util/Map;

    invoke-static {}, LX/EfP;->values()[LX/EfP;

    move-result-object v4

    array-length v3, v4

    :goto_0
    if-ge v7, v3, :cond_0

    aget-object v2, v4, v7

    sget-object v1, LX/EfP;->A00:Ljava/util/Map;

    iget v0, v2, LX/EfP;->value:I

    invoke-static {v2, v1, v0}, LX/0mY;->A1N(Ljava/lang/Object;Ljava/util/Map;I)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/EfP;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/EfP;
    .locals 1

    const-class v0, LX/EfP;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/EfP;

    return-object v0
.end method

.method public static values()[LX/EfP;
    .locals 1

    sget-object v0, LX/EfP;->A02:[LX/EfP;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/EfP;

    return-object v0
.end method
