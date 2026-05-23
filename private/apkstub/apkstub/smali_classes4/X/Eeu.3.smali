.class public final enum LX/Eeu;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/0qO;

.field public static final synthetic A01:[LX/Eeu;

.field public static final enum A02:LX/Eeu;

.field public static final enum A03:LX/Eeu;


# instance fields
.field public final thickness:F


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    sget-wide v0, LX/CC1;->A00:J

    const/4 v2, 0x0

    const-string v1, "Hairline"

    const/4 v0, 0x0

    new-instance v5, LX/Eeu;

    invoke-direct {v5, v0, v1, v2}, LX/Eeu;-><init>(ILjava/lang/String;F)V

    sput-object v5, LX/Eeu;->A02:LX/Eeu;

    const/high16 v2, 0x3f000000    # 0.5f

    const-string v1, "Thin"

    const/4 v0, 0x1

    new-instance v4, LX/Eeu;

    invoke-direct {v4, v0, v1, v2}, LX/Eeu;-><init>(ILjava/lang/String;F)V

    sput-object v4, LX/Eeu;->A03:LX/Eeu;

    const/high16 v3, 0x40000000    # 2.0f

    const-string v2, "Heavy"

    const/4 v0, 0x2

    new-instance v1, LX/Eeu;

    invoke-direct {v1, v0, v2, v3}, LX/Eeu;-><init>(ILjava/lang/String;F)V

    const/4 v0, 0x3

    new-array v0, v0, [LX/Eeu;

    invoke-static {v5, v4, v1, v0}, LX/5Fa;->A1D(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    sput-object v0, LX/Eeu;->A01:[LX/Eeu;

    invoke-static {v0}, LX/0qL;->A00([Ljava/lang/Enum;)LX/0qP;

    move-result-object v0

    sput-object v0, LX/Eeu;->A00:LX/0qO;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;F)V
    .locals 0

    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/Eeu;->thickness:F

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/Eeu;
    .locals 1

    const-class v0, LX/Eeu;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/Eeu;

    return-object v0
.end method

.method public static values()[LX/Eeu;
    .locals 1

    sget-object v0, LX/Eeu;->A01:[LX/Eeu;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/Eeu;

    return-object v0
.end method
