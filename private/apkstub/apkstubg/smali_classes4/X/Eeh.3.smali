.class public final enum LX/Eeh;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/Eeh;

.field public static final enum A01:LX/Eeh;


# instance fields
.field public final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-string v0, "UNKNOWN"

    const/4 v5, 0x0

    new-instance v4, LX/Eeh;

    invoke-direct {v4, v0, v5, v5}, LX/Eeh;-><init>(Ljava/lang/String;II)V

    const/16 v3, 0x17

    const-string v0, "ANDROID_FIREBASE"

    const/4 v2, 0x1

    new-instance v1, LX/Eeh;

    invoke-direct {v1, v0, v2, v3}, LX/Eeh;-><init>(Ljava/lang/String;II)V

    sput-object v1, LX/Eeh;->A01:LX/Eeh;

    const/4 v0, 0x2

    new-array v0, v0, [LX/Eeh;

    aput-object v4, v0, v5

    aput-object v1, v0, v2

    sput-object v0, LX/Eeh;->A00:[LX/Eeh;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/Eeh;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/Eeh;
    .locals 1

    const-class v0, LX/Eeh;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/Eeh;

    return-object v0
.end method

.method public static values()[LX/Eeh;
    .locals 1

    sget-object v0, LX/Eeh;->A00:[LX/Eeh;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/Eeh;

    return-object v0
.end method
