.class public final enum LX/Egy;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/H8R;


# static fields
.field public static final synthetic A00:[LX/Egy;

.field public static final enum A01:LX/Egy;

.field public static final enum A02:LX/Egy;

.field public static final enum A03:LX/Egy;

.field public static final enum A04:LX/Egy;

.field public static final enum A05:LX/Egy;

.field public static final enum A06:LX/Egy;

.field public static final enum A07:LX/Egy;

.field public static final enum A08:LX/Egy;

.field public static final enum A09:LX/Egy;

.field public static final enum A0A:LX/Egy;

.field public static final enum A0B:LX/Egy;

.field public static final enum A0C:LX/Egy;

.field public static final enum A0D:LX/Egy;

.field public static final enum A0E:LX/Egy;

.field public static final enum A0F:LX/Egy;

.field public static final enum A0G:LX/Egy;


# instance fields
.field public final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 21

    const-string v2, "UNSPECIFIED"

    const/4 v1, 0x0

    new-instance v15, LX/Egy;

    invoke-direct {v15, v2, v1, v1}, LX/Egy;-><init>(Ljava/lang/String;II)V

    sput-object v15, LX/Egy;->A0G:LX/Egy;

    const/4 v3, 0x1

    const/16 v2, 0x2000

    const-string v1, "LINK_APP_REQUEST_TYPE"

    new-instance v20, LX/Egy;

    move-object/from16 v0, v20

    invoke-direct {v0, v1, v3, v2}, LX/Egy;-><init>(Ljava/lang/String;II)V

    sput-object v20, LX/Egy;->A03:LX/Egy;

    const/4 v3, 0x2

    const/16 v2, 0x2001

    const-string v1, "LINK_APP_RESPONSE_TYPE"

    new-instance v19, LX/Egy;

    move-object/from16 v0, v19

    invoke-direct {v0, v1, v3, v2}, LX/Egy;-><init>(Ljava/lang/String;II)V

    sput-object v19, LX/Egy;->A04:LX/Egy;

    const/4 v3, 0x3

    const/16 v2, 0x2002

    const-string v1, "LINKED_APP_EVENT_TYPE"

    new-instance v18, LX/Egy;

    move-object/from16 v0, v18

    invoke-direct {v0, v1, v3, v2}, LX/Egy;-><init>(Ljava/lang/String;II)V

    sput-object v18, LX/Egy;->A02:LX/Egy;

    const/4 v3, 0x4

    const/16 v2, 0x2003

    const-string v1, "UNLINK_APP_REQUEST_TYPE"

    new-instance v17, LX/Egy;

    move-object/from16 v0, v17

    invoke-direct {v0, v1, v3, v2}, LX/Egy;-><init>(Ljava/lang/String;II)V

    sput-object v17, LX/Egy;->A0D:LX/Egy;

    const/4 v2, 0x5

    const/16 v1, 0x2004

    const-string v0, "UNLINK_APP_RESPONSE_TYPE"

    new-instance v13, LX/Egy;

    invoke-direct {v13, v0, v2, v1}, LX/Egy;-><init>(Ljava/lang/String;II)V

    sput-object v13, LX/Egy;->A0E:LX/Egy;

    const/4 v2, 0x6

    const/16 v1, 0x2005

    const-string v0, "ENABLE_TRUST"

    new-instance v12, LX/Egy;

    invoke-direct {v12, v0, v2, v1}, LX/Egy;-><init>(Ljava/lang/String;II)V

    sput-object v12, LX/Egy;->A01:LX/Egy;

    const/4 v2, 0x7

    const/16 v1, 0x3000

    const-string v0, "RELAY_BIND_TYPE"

    new-instance v11, LX/Egy;

    invoke-direct {v11, v0, v2, v1}, LX/Egy;-><init>(Ljava/lang/String;II)V

    sput-object v11, LX/Egy;->A05:LX/Egy;

    const/16 v2, 0x8

    const/16 v1, 0x3001

    const-string v0, "RELAY_MESSAGE_TYPE"

    new-instance v10, LX/Egy;

    invoke-direct {v10, v0, v2, v1}, LX/Egy;-><init>(Ljava/lang/String;II)V

    sput-object v10, LX/Egy;->A09:LX/Egy;

    const/16 v2, 0x9

    const/16 v1, 0x3002

    const-string v0, "RELAY_RESPONSE_TYPE"

    new-instance v9, LX/Egy;

    invoke-direct {v9, v0, v2, v1}, LX/Egy;-><init>(Ljava/lang/String;II)V

    sput-object v9, LX/Egy;->A0B:LX/Egy;

    const/16 v2, 0xa

    const/16 v1, 0x3003

    const-string v0, "RELAY_ERROR_TYPE"

    new-instance v8, LX/Egy;

    invoke-direct {v8, v0, v2, v1}, LX/Egy;-><init>(Ljava/lang/String;II)V

    sput-object v8, LX/Egy;->A08:LX/Egy;

    const/16 v2, 0xb

    const/16 v1, 0x3010

    const-string v0, "RELAY_CONNECTED_TYPE"

    new-instance v7, LX/Egy;

    invoke-direct {v7, v0, v2, v1}, LX/Egy;-><init>(Ljava/lang/String;II)V

    sput-object v7, LX/Egy;->A06:LX/Egy;

    const/16 v2, 0xc

    const/16 v1, 0x3011

    const-string v0, "RELAY_DISCONNECTED_TYPE"

    new-instance v6, LX/Egy;

    invoke-direct {v6, v0, v2, v1}, LX/Egy;-><init>(Ljava/lang/String;II)V

    sput-object v6, LX/Egy;->A07:LX/Egy;

    const/16 v2, 0xd

    const/16 v1, 0x4000

    const-string v0, "RELAY_RESET_TYPE"

    new-instance v5, LX/Egy;

    invoke-direct {v5, v0, v2, v1}, LX/Egy;-><init>(Ljava/lang/String;II)V

    sput-object v5, LX/Egy;->A0A:LX/Egy;

    const/16 v0, 0x5000

    const-string v2, "SERVICES_CHANGED_TYPE"

    const/16 v1, 0xe

    new-instance v4, LX/Egy;

    invoke-direct {v4, v2, v1, v0}, LX/Egy;-><init>(Ljava/lang/String;II)V

    sput-object v4, LX/Egy;->A0C:LX/Egy;

    const/16 v16, 0xf

    const-string v1, "UNRECOGNIZED"

    const/4 v0, -0x1

    new-instance v3, LX/Egy;

    move-object v2, v1

    move/from16 v1, v16

    invoke-direct {v3, v2, v1, v0}, LX/Egy;-><init>(Ljava/lang/String;II)V

    sput-object v3, LX/Egy;->A0F:LX/Egy;

    const/16 v0, 0x10

    new-array v14, v0, [LX/Egy;

    move-object/from16 v2, v20

    move-object/from16 v1, v19

    move-object/from16 v0, v18

    invoke-static {v15, v2, v1, v0, v14}, LX/0mZ;->A0w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    move-object/from16 v0, v17

    invoke-static {v0, v13, v12, v11, v14}, LX/2mg;->A0w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v10, v9, v8, v7, v14}, LX/1kM;->A16(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v6, v5, v14}, LX/Dqt;->A17(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const/16 v0, 0xe

    aput-object v4, v14, v0

    aput-object v3, v14, v16

    sput-object v14, LX/Egy;->A00:[LX/Egy;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/Egy;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/Egy;
    .locals 1

    const-class v0, LX/Egy;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/Egy;

    return-object v0
.end method

.method public static values()[LX/Egy;
    .locals 1

    sget-object v0, LX/Egy;->A00:[LX/Egy;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/Egy;

    return-object v0
.end method


# virtual methods
.method public final AvC()I
    .locals 1

    sget-object v0, LX/Egy;->A0F:LX/Egy;

    if-eq p0, v0, :cond_0

    iget v0, p0, LX/Egy;->value:I

    return v0

    :cond_0
    invoke-static {}, LX/Dqr;->A0S()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
