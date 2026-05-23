.class public final enum LX/EgL;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final A00:Landroid/util/SparseArray;

.field public static final synthetic A01:[LX/EgL;

.field public static final enum A02:LX/EgL;

.field public static final enum A03:LX/EgL;

.field public static final enum A04:LX/EgL;

.field public static final enum A05:LX/EgL;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final mValue:I


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const-string v0, "UNKNOWN"

    const/4 v6, 0x0

    new-instance v7, LX/EgL;

    invoke-direct {v7, v0, v6, v6}, LX/EgL;-><init>(Ljava/lang/String;II)V

    sput-object v7, LX/EgL;->A04:LX/EgL;

    const-string v1, "GREEN"

    const/4 v0, 0x1

    new-instance v5, LX/EgL;

    invoke-direct {v5, v1, v0, v0}, LX/EgL;-><init>(Ljava/lang/String;II)V

    sput-object v5, LX/EgL;->A02:LX/EgL;

    const-string v0, "YELLOW"

    const/4 v4, 0x2

    new-instance v3, LX/EgL;

    invoke-direct {v3, v0, v4, v4}, LX/EgL;-><init>(Ljava/lang/String;II)V

    sput-object v3, LX/EgL;->A05:LX/EgL;

    const-string v0, "RED"

    const/4 v2, 0x3

    new-instance v1, LX/EgL;

    invoke-direct {v1, v0, v2, v2}, LX/EgL;-><init>(Ljava/lang/String;II)V

    sput-object v1, LX/EgL;->A03:LX/EgL;

    const/4 v0, 0x4

    new-array v0, v0, [LX/EgL;

    invoke-static {v7, v5, v0}, LX/2ma;->A1U(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    aput-object v3, v0, v4

    aput-object v1, v0, v2

    sput-object v0, LX/EgL;->A01:[LX/EgL;

    invoke-static {}, LX/Dqq;->A0U()Landroid/util/SparseArray;

    move-result-object v0

    sput-object v0, LX/EgL;->A00:Landroid/util/SparseArray;

    invoke-static {}, LX/EgL;->values()[LX/EgL;

    move-result-object v4

    array-length v3, v4

    :goto_0
    if-ge v6, v3, :cond_0

    aget-object v2, v4, v6

    sget-object v1, LX/EgL;->A00:Landroid/util/SparseArray;

    iget v0, v2, LX/EgL;->mValue:I

    invoke-virtual {v1, v0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    const/16 v0, 0x25

    invoke-static {v0}, LX/FrU;->A00(I)LX/FrU;

    move-result-object v0

    sput-object v0, LX/EgL;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/EgL;->mValue:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/EgL;
    .locals 1

    const-class v0, LX/EgL;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/EgL;

    return-object v0
.end method

.method public static values()[LX/EgL;
    .locals 1

    sget-object v0, LX/EgL;->A01:[LX/EgL;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/EgL;

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

    iget v0, p0, LX/EgL;->mValue:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
