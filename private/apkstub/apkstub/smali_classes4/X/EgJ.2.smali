.class public final enum LX/EgJ;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final synthetic A00:LX/0qO;

.field public static final synthetic A01:[LX/EgJ;

.field public static final enum A02:LX/EgJ;

.field public static final enum A03:LX/EgJ;

.field public static final enum A04:LX/EgJ;

.field public static final enum A05:LX/EgJ;

.field public static final enum A06:LX/EgJ;

.field public static final enum A07:LX/EgJ;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const-string v1, "CREATION"

    const/4 v0, 0x0

    new-instance v7, LX/EgJ;

    invoke-direct {v7, v1, v0}, LX/EgJ;-><init>(Ljava/lang/String;I)V

    sput-object v7, LX/EgJ;->A02:LX/EgJ;

    const-string v1, "EDIT"

    const/4 v0, 0x1

    new-instance v6, LX/EgJ;

    invoke-direct {v6, v1, v0}, LX/EgJ;-><init>(Ljava/lang/String;I)V

    sput-object v6, LX/EgJ;->A03:LX/EgJ;

    const-string v1, "EMU_EDIT"

    const/4 v0, 0x2

    new-instance v5, LX/EgJ;

    invoke-direct {v5, v1, v0}, LX/EgJ;-><init>(Ljava/lang/String;I)V

    sput-object v5, LX/EgJ;->A06:LX/EgJ;

    const-string v1, "STICKER_CREATION"

    const/4 v0, 0x3

    new-instance v4, LX/EgJ;

    invoke-direct {v4, v1, v0}, LX/EgJ;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/EgJ;->A07:LX/EgJ;

    const-string v1, "EDIT_BACKDROP"

    const/4 v0, 0x4

    new-instance v3, LX/EgJ;

    invoke-direct {v3, v1, v0}, LX/EgJ;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/EgJ;->A04:LX/EgJ;

    const-string v2, "EDIT_BACKGROUND"

    const/4 v0, 0x5

    new-instance v1, LX/EgJ;

    invoke-direct {v1, v2, v0}, LX/EgJ;-><init>(Ljava/lang/String;I)V

    sput-object v1, LX/EgJ;->A05:LX/EgJ;

    const/4 v0, 0x6

    new-array v0, v0, [LX/EgJ;

    invoke-static {v7, v6, v5, v4, v0}, LX/0mZ;->A0w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v3, v1, v0}, LX/5FW;->A1Q(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    sput-object v0, LX/EgJ;->A01:[LX/EgJ;

    invoke-static {v0}, LX/0qL;->A00([Ljava/lang/Enum;)LX/0qP;

    move-result-object v0

    sput-object v0, LX/EgJ;->A00:LX/0qO;

    new-instance v0, LX/Fqt;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/EgJ;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/EgJ;
    .locals 1

    const-class v0, LX/EgJ;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/EgJ;

    return-object v0
.end method

.method public static values()[LX/EgJ;
    .locals 1

    sget-object v0, LX/EgJ;->A01:[LX/EgJ;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/EgJ;

    return-object v0
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    invoke-static {p1, p0}, LX/2ma;->A18(Landroid/os/Parcel;Ljava/lang/Enum;)V

    return-void
.end method
