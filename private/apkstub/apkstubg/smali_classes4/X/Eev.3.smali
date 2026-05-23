.class public final enum LX/Eev;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/0qO;

.field public static final synthetic A01:[LX/Eev;

.field public static final enum A02:LX/Eev;

.field public static final enum A03:LX/Eev;


# instance fields
.field public final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-string v1, "DEFAULT"

    const/4 v0, 0x0

    new-instance v3, LX/Eev;

    invoke-direct {v3, v1, v0, v0}, LX/Eev;-><init>(Ljava/lang/String;II)V

    sput-object v3, LX/Eev;->A02:LX/Eev;

    const-string v2, "IN_THREAD_BLOCKING_DISCLOSURE"

    const/4 v0, 0x1

    new-instance v1, LX/Eev;

    invoke-direct {v1, v2, v0, v0}, LX/Eev;-><init>(Ljava/lang/String;II)V

    sput-object v1, LX/Eev;->A03:LX/Eev;

    const/4 v0, 0x2

    new-array v0, v0, [LX/Eev;

    invoke-static {v3, v1, v0}, LX/2ma;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    sput-object v0, LX/Eev;->A01:[LX/Eev;

    invoke-static {v0}, LX/0qL;->A00([Ljava/lang/Enum;)LX/0qP;

    move-result-object v0

    sput-object v0, LX/Eev;->A00:LX/0qO;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/Eev;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/Eev;
    .locals 1

    const-class v0, LX/Eev;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/Eev;

    return-object v0
.end method

.method public static values()[LX/Eev;
    .locals 1

    sget-object v0, LX/Eev;->A01:[LX/Eev;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/Eev;

    return-object v0
.end method
