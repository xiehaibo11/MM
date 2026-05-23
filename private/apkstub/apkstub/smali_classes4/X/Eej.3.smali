.class public final enum LX/Eej;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A00:Landroid/util/SparseArray;

.field public static final synthetic A01:[LX/Eej;

.field public static final enum A02:LX/Eej;


# instance fields
.field public final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    const-string v0, "DEFAULT"

    const/4 v13, 0x0

    new-instance v12, LX/Eej;

    invoke-direct {v12, v0, v13, v13}, LX/Eej;-><init>(Ljava/lang/String;II)V

    sput-object v12, LX/Eej;->A02:LX/Eej;

    const-string v0, "UNMETERED_ONLY"

    const/4 v11, 0x1

    new-instance v10, LX/Eej;

    invoke-direct {v10, v0, v11, v11}, LX/Eej;-><init>(Ljava/lang/String;II)V

    const-string v0, "UNMETERED_OR_DAILY"

    const/4 v9, 0x2

    new-instance v8, LX/Eej;

    invoke-direct {v8, v0, v9, v9}, LX/Eej;-><init>(Ljava/lang/String;II)V

    const-string v0, "FAST_IF_RADIO_AWAKE"

    const/4 v7, 0x3

    new-instance v6, LX/Eej;

    invoke-direct {v6, v0, v7, v7}, LX/Eej;-><init>(Ljava/lang/String;II)V

    const-string v0, "NEVER"

    const/4 v5, 0x4

    new-instance v4, LX/Eej;

    invoke-direct {v4, v0, v5, v5}, LX/Eej;-><init>(Ljava/lang/String;II)V

    const-string v0, "UNRECOGNIZED"

    const/4 v3, 0x5

    const/4 v2, -0x1

    new-instance v1, LX/Eej;

    invoke-direct {v1, v0, v3, v2}, LX/Eej;-><init>(Ljava/lang/String;II)V

    const/4 v0, 0x6

    new-array v0, v0, [LX/Eej;

    aput-object v12, v0, v13

    aput-object v10, v0, v11

    aput-object v8, v0, v9

    aput-object v6, v0, v7

    aput-object v4, v0, v5

    aput-object v1, v0, v3

    sput-object v0, LX/Eej;->A01:[LX/Eej;

    invoke-static {}, LX/Dqq;->A0U()Landroid/util/SparseArray;

    move-result-object v0

    sput-object v0, LX/Eej;->A00:Landroid/util/SparseArray;

    invoke-virtual {v0, v13, v12}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-virtual {v0, v11, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-virtual {v0, v9, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-virtual {v0, v7, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-virtual {v0, v5, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/Eej;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/Eej;
    .locals 1

    const-class v0, LX/Eej;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/Eej;

    return-object v0
.end method

.method public static values()[LX/Eej;
    .locals 1

    sget-object v0, LX/Eej;->A01:[LX/Eej;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/Eej;

    return-object v0
.end method
