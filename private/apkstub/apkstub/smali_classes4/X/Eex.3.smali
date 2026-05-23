.class public final enum LX/Eex;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A00:[LX/Eex;

.field public static final synthetic A01:LX/0qO;

.field public static final synthetic A02:[LX/Eex;

.field public static final enum A03:LX/Eex;

.field public static final enum A04:LX/Eex;


# instance fields
.field public final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-string v1, "PROD"

    const/4 v0, 0x0

    new-instance v4, LX/Eex;

    invoke-direct {v4, v1, v0, v0}, LX/Eex;-><init>(Ljava/lang/String;II)V

    sput-object v4, LX/Eex;->A03:LX/Eex;

    const-string v1, "PROD_AND_DEV"

    const/4 v0, 0x1

    new-instance v3, LX/Eex;

    invoke-direct {v3, v1, v0, v0}, LX/Eex;-><init>(Ljava/lang/String;II)V

    sput-object v3, LX/Eex;->A04:LX/Eex;

    const-string v2, "PROD_DEV_AND_AWAITING_DELETION"

    const/4 v0, 0x2

    new-instance v1, LX/Eex;

    invoke-direct {v1, v2, v0, v0}, LX/Eex;-><init>(Ljava/lang/String;II)V

    const/4 v0, 0x3

    new-array v0, v0, [LX/Eex;

    invoke-static {v4, v3, v1, v0}, LX/5Fa;->A1D(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    sput-object v0, LX/Eex;->A02:[LX/Eex;

    invoke-static {v0}, LX/0qL;->A00([Ljava/lang/Enum;)LX/0qP;

    move-result-object v0

    sput-object v0, LX/Eex;->A01:LX/0qO;

    invoke-static {}, LX/Eex;->values()[LX/Eex;

    move-result-object v0

    sput-object v0, LX/Eex;->A00:[LX/Eex;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/Eex;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/Eex;
    .locals 1

    const-class v0, LX/Eex;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/Eex;

    return-object v0
.end method

.method public static values()[LX/Eex;
    .locals 1

    sget-object v0, LX/Eex;->A02:[LX/Eex;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/Eex;

    return-object v0
.end method
