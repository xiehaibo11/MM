.class public final enum LX/EgM;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final synthetic A00:[LX/EgM;

.field public static final enum A01:LX/EgM;

.field public static final enum A02:LX/EgM;

.field public static final enum A03:LX/EgM;

.field public static final enum A04:LX/EgM;

.field public static final enum A05:LX/EgM;

.field public static final enum A06:LX/EgM;

.field public static final enum A07:LX/EgM;

.field public static final enum A08:LX/EgM;

.field public static final enum A09:LX/EgM;

.field public static final enum A0A:LX/EgM;

.field public static final enum A0B:LX/EgM;

.field public static final enum A0C:LX/EgM;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final zzb:I


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    const-string v0, "NOT_SUPPORTED_ERR"

    const/4 v14, 0x0

    const/16 v2, 0x9

    new-instance v13, LX/EgM;

    invoke-direct {v13, v0, v14, v2}, LX/EgM;-><init>(Ljava/lang/String;II)V

    sput-object v13, LX/EgM;->A09:LX/EgM;

    const-string v1, "INVALID_STATE_ERR"

    const/4 v0, 0x1

    const/16 v12, 0xb

    new-instance v11, LX/EgM;

    invoke-direct {v11, v1, v0, v12}, LX/EgM;-><init>(Ljava/lang/String;II)V

    sput-object v11, LX/EgM;->A06:LX/EgM;

    const/16 v3, 0x12

    const-string v1, "SECURITY_ERR"

    const/4 v0, 0x2

    new-instance v10, LX/EgM;

    invoke-direct {v10, v1, v0, v3}, LX/EgM;-><init>(Ljava/lang/String;II)V

    sput-object v10, LX/EgM;->A0A:LX/EgM;

    const/16 v3, 0x13

    const-string v1, "NETWORK_ERR"

    const/4 v0, 0x3

    new-instance v9, LX/EgM;

    invoke-direct {v9, v1, v0, v3}, LX/EgM;-><init>(Ljava/lang/String;II)V

    sput-object v9, LX/EgM;->A07:LX/EgM;

    const/16 v3, 0x14

    const-string v1, "ABORT_ERR"

    const/4 v0, 0x4

    new-instance v8, LX/EgM;

    invoke-direct {v8, v1, v0, v3}, LX/EgM;-><init>(Ljava/lang/String;II)V

    sput-object v8, LX/EgM;->A01:LX/EgM;

    const/16 v3, 0x17

    const-string v1, "TIMEOUT_ERR"

    const/4 v0, 0x5

    new-instance v7, LX/EgM;

    invoke-direct {v7, v1, v0, v3}, LX/EgM;-><init>(Ljava/lang/String;II)V

    sput-object v7, LX/EgM;->A0B:LX/EgM;

    const/16 v3, 0x1b

    const-string v1, "ENCODING_ERR"

    const/4 v0, 0x6

    new-instance v6, LX/EgM;

    invoke-direct {v6, v1, v0, v3}, LX/EgM;-><init>(Ljava/lang/String;II)V

    sput-object v6, LX/EgM;->A05:LX/EgM;

    const/16 v3, 0x1c

    const-string v1, "UNKNOWN_ERR"

    const/4 v0, 0x7

    new-instance v5, LX/EgM;

    invoke-direct {v5, v1, v0, v3}, LX/EgM;-><init>(Ljava/lang/String;II)V

    sput-object v5, LX/EgM;->A0C:LX/EgM;

    const/16 v3, 0x1d

    const-string v1, "CONSTRAINT_ERR"

    const/16 v0, 0x8

    new-instance v4, LX/EgM;

    invoke-direct {v4, v1, v0, v3}, LX/EgM;-><init>(Ljava/lang/String;II)V

    sput-object v4, LX/EgM;->A03:LX/EgM;

    const-string v1, "DATA_ERR"

    const/16 v0, 0x1e

    new-instance v3, LX/EgM;

    invoke-direct {v3, v1, v2, v0}, LX/EgM;-><init>(Ljava/lang/String;II)V

    sput-object v3, LX/EgM;->A04:LX/EgM;

    const/16 v15, 0x23

    const-string v1, "NOT_ALLOWED_ERR"

    const/16 v0, 0xa

    new-instance v2, LX/EgM;

    invoke-direct {v2, v1, v0, v15}, LX/EgM;-><init>(Ljava/lang/String;II)V

    sput-object v2, LX/EgM;->A08:LX/EgM;

    const-string v15, "ATTESTATION_NOT_PRIVATE_ERR"

    const/16 v0, 0x24

    new-instance v1, LX/EgM;

    invoke-direct {v1, v15, v12, v0}, LX/EgM;-><init>(Ljava/lang/String;II)V

    sput-object v1, LX/EgM;->A02:LX/EgM;

    const/16 v0, 0xc

    new-array v0, v0, [LX/EgM;

    aput-object v13, v0, v14

    invoke-static {v11, v10, v9, v0}, LX/Dqu;->A1J(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v8, v7, v6, v5, v0}, LX/2mg;->A0w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v4, v3, v2, v0}, LX/2mf;->A1J(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    aput-object v1, v0, v12

    sput-object v0, LX/EgM;->A00:[LX/EgM;

    new-instance v0, LX/FoV;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/EgM;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/EgM;->zzb:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/EgM;
    .locals 1

    const-class v0, LX/EgM;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/EgM;

    return-object v0
.end method

.method public static values()[LX/EgM;
    .locals 1

    sget-object v0, LX/EgM;->A00:[LX/EgM;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/EgM;

    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget v0, p0, LX/EgM;->zzb:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
