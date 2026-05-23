.class public final enum LX/Eer;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/Eer;

.field public static final enum A01:LX/Eer;

.field public static final enum A02:LX/Eer;

.field public static final enum A03:LX/Eer;


# instance fields
.field public final mIntValue:I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-string v1, "COLUMN"

    const/4 v0, 0x0

    new-instance v5, LX/Eer;

    invoke-direct {v5, v1, v0, v0}, LX/Eer;-><init>(Ljava/lang/String;II)V

    sput-object v5, LX/Eer;->A01:LX/Eer;

    const-string v1, "COLUMN_REVERSE"

    const/4 v0, 0x1

    new-instance v4, LX/Eer;

    invoke-direct {v4, v1, v0, v0}, LX/Eer;-><init>(Ljava/lang/String;II)V

    sput-object v4, LX/Eer;->A02:LX/Eer;

    const-string v1, "ROW"

    const/4 v0, 0x2

    new-instance v3, LX/Eer;

    invoke-direct {v3, v1, v0, v0}, LX/Eer;-><init>(Ljava/lang/String;II)V

    sput-object v3, LX/Eer;->A03:LX/Eer;

    const-string v0, "ROW_REVERSE"

    const/4 v2, 0x3

    new-instance v1, LX/Eer;

    invoke-direct {v1, v0, v2, v2}, LX/Eer;-><init>(Ljava/lang/String;II)V

    const/4 v0, 0x4

    new-array v0, v0, [LX/Eer;

    invoke-static {v5, v4, v3, v0}, LX/5Fb;->A1R(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    aput-object v1, v0, v2

    sput-object v0, LX/Eer;->A00:[LX/Eer;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/Eer;->mIntValue:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/Eer;
    .locals 1

    const-class v0, LX/Eer;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/Eer;

    return-object v0
.end method

.method public static values()[LX/Eer;
    .locals 1

    sget-object v0, LX/Eer;->A00:[LX/Eer;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/Eer;

    return-object v0
.end method
