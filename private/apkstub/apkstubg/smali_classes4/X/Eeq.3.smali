.class public final enum LX/Eeq;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/Eeq;

.field public static final enum A01:LX/Eeq;

.field public static final enum A02:LX/Eeq;

.field public static final enum A03:LX/Eeq;


# instance fields
.field public final mIntValue:I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-string v1, "INHERIT"

    const/4 v0, 0x0

    new-instance v4, LX/Eeq;

    invoke-direct {v4, v1, v0, v0}, LX/Eeq;-><init>(Ljava/lang/String;II)V

    sput-object v4, LX/Eeq;->A01:LX/Eeq;

    const-string v1, "LTR"

    const/4 v0, 0x1

    new-instance v3, LX/Eeq;

    invoke-direct {v3, v1, v0, v0}, LX/Eeq;-><init>(Ljava/lang/String;II)V

    sput-object v3, LX/Eeq;->A02:LX/Eeq;

    const-string v2, "RTL"

    const/4 v0, 0x2

    new-instance v1, LX/Eeq;

    invoke-direct {v1, v2, v0, v0}, LX/Eeq;-><init>(Ljava/lang/String;II)V

    sput-object v1, LX/Eeq;->A03:LX/Eeq;

    const/4 v0, 0x3

    new-array v0, v0, [LX/Eeq;

    invoke-static {v4, v3, v1, v0}, LX/5Fa;->A1D(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    sput-object v0, LX/Eeq;->A00:[LX/Eeq;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/Eeq;->mIntValue:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/Eeq;
    .locals 1

    const-class v0, LX/Eeq;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/Eeq;

    return-object v0
.end method

.method public static values()[LX/Eeq;
    .locals 1

    sget-object v0, LX/Eeq;->A00:[LX/Eeq;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/Eeq;

    return-object v0
.end method
