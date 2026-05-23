.class public final enum LX/EfA;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/0qO;

.field public static final synthetic A01:[LX/EfA;

.field public static final enum A02:LX/EfA;

.field public static final enum A03:LX/EfA;

.field public static final enum A04:LX/EfA;


# instance fields
.field public final intValue:I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-string v1, "DEFAULT"

    const/4 v0, 0x0

    new-instance v5, LX/EfA;

    invoke-direct {v5, v1, v0, v0}, LX/EfA;-><init>(Ljava/lang/String;II)V

    sput-object v5, LX/EfA;->A02:LX/EfA;

    const-string v1, "TEMPORARY"

    const/4 v0, 0x1

    new-instance v4, LX/EfA;

    invoke-direct {v4, v1, v0, v0}, LX/EfA;-><init>(Ljava/lang/String;II)V

    sput-object v4, LX/EfA;->A04:LX/EfA;

    const-string v1, "LOCAL"

    const/4 v0, 0x2

    new-instance v3, LX/EfA;

    invoke-direct {v3, v1, v0, v0}, LX/EfA;-><init>(Ljava/lang/String;II)V

    sput-object v3, LX/EfA;->A03:LX/EfA;

    const-string v0, "REMOTE"

    const/4 v2, 0x3

    new-instance v1, LX/EfA;

    invoke-direct {v1, v0, v2, v2}, LX/EfA;-><init>(Ljava/lang/String;II)V

    const/4 v0, 0x4

    new-array v0, v0, [LX/EfA;

    invoke-static {v5, v4, v3, v0}, LX/5Fb;->A1R(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    aput-object v1, v0, v2

    sput-object v0, LX/EfA;->A01:[LX/EfA;

    invoke-static {v0}, LX/0qL;->A00([Ljava/lang/Enum;)LX/0qP;

    move-result-object v0

    sput-object v0, LX/EfA;->A00:LX/0qO;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/EfA;->intValue:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/EfA;
    .locals 1

    const-class v0, LX/EfA;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/EfA;

    return-object v0
.end method

.method public static values()[LX/EfA;
    .locals 1

    sget-object v0, LX/EfA;->A01:[LX/EfA;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/EfA;

    return-object v0
.end method
