.class public final enum LX/Ef4;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/0qO;

.field public static final synthetic A01:[LX/Ef4;

.field public static final enum A02:LX/Ef4;

.field public static final enum A03:LX/Ef4;

.field public static final enum A04:LX/Ef4;


# instance fields
.field public final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-string v2, "AUDIO"

    const/4 v0, 0x0

    const/4 v1, 0x1

    new-instance v5, LX/Ef4;

    invoke-direct {v5, v2, v0, v1}, LX/Ef4;-><init>(Ljava/lang/String;II)V

    sput-object v5, LX/Ef4;->A02:LX/Ef4;

    const-string v0, "VIDEO"

    const/4 v4, 0x2

    new-instance v3, LX/Ef4;

    invoke-direct {v3, v0, v1, v4}, LX/Ef4;-><init>(Ljava/lang/String;II)V

    sput-object v3, LX/Ef4;->A04:LX/Ef4;

    const-string v2, "MIXED"

    const/4 v0, 0x3

    new-instance v1, LX/Ef4;

    invoke-direct {v1, v2, v4, v0}, LX/Ef4;-><init>(Ljava/lang/String;II)V

    sput-object v1, LX/Ef4;->A03:LX/Ef4;

    new-array v0, v0, [LX/Ef4;

    invoke-static {v5, v3, v1, v0}, LX/5Fa;->A1D(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    sput-object v0, LX/Ef4;->A01:[LX/Ef4;

    invoke-static {v0}, LX/0qL;->A00([Ljava/lang/Enum;)LX/0qP;

    move-result-object v0

    sput-object v0, LX/Ef4;->A00:LX/0qO;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/Ef4;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/Ef4;
    .locals 1

    const-class v0, LX/Ef4;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/Ef4;

    return-object v0
.end method

.method public static values()[LX/Ef4;
    .locals 1

    sget-object v0, LX/Ef4;->A01:[LX/Ef4;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/Ef4;

    return-object v0
.end method
