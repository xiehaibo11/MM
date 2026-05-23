.class public final enum LX/EgK;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final synthetic A00:LX/0qO;

.field public static final synthetic A01:[LX/EgK;

.field public static final enum A02:LX/EgK;

.field public static final enum A03:LX/EgK;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final value:F


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v2, 0x0

    const/high16 v1, 0x3f100000    # 0.5625f

    const-string v0, "PORTRAIT"

    new-instance v4, LX/EgK;

    invoke-direct {v4, v2, v0, v1}, LX/EgK;-><init>(ILjava/lang/String;F)V

    sput-object v4, LX/EgK;->A02:LX/EgK;

    const/4 v3, 0x1

    const/high16 v2, 0x3f800000    # 1.0f

    const-string v0, "SQUARE"

    new-instance v1, LX/EgK;

    invoke-direct {v1, v3, v0, v2}, LX/EgK;-><init>(ILjava/lang/String;F)V

    sput-object v1, LX/EgK;->A03:LX/EgK;

    const/4 v0, 0x2

    new-array v0, v0, [LX/EgK;

    invoke-static {v4, v1, v0}, LX/2ma;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    sput-object v0, LX/EgK;->A01:[LX/EgK;

    invoke-static {v0}, LX/0qL;->A00([Ljava/lang/Enum;)LX/0qP;

    move-result-object v0

    sput-object v0, LX/EgK;->A00:LX/0qO;

    new-instance v0, LX/Fqr;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/EgK;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;F)V
    .locals 0

    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/EgK;->value:F

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/EgK;
    .locals 1

    const-class v0, LX/EgK;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/EgK;

    return-object v0
.end method

.method public static values()[LX/EgK;
    .locals 1

    sget-object v0, LX/EgK;->A01:[LX/EgK;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/EgK;

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
