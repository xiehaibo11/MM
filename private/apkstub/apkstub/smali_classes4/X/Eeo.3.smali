.class public final enum LX/Eeo;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/0qO;

.field public static final synthetic A01:[LX/Eeo;

.field public static final enum A02:LX/Eeo;

.field public static final enum A03:LX/Eeo;


# instance fields
.field public final type:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-string v1, "ID1"

    const/4 v0, 0x0

    new-instance v4, LX/Eeo;

    invoke-direct {v4, v1, v0, v1}, LX/Eeo;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/Eeo;->A02:LX/Eeo;

    const-string v1, "ID2"

    const/4 v0, 0x1

    new-instance v3, LX/Eeo;

    invoke-direct {v3, v1, v0, v1}, LX/Eeo;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/Eeo;->A03:LX/Eeo;

    const-string v2, "ID3"

    const/4 v0, 0x2

    new-instance v1, LX/Eeo;

    invoke-direct {v1, v2, v0, v2}, LX/Eeo;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v0, 0x3

    new-array v0, v0, [LX/Eeo;

    invoke-static {v4, v3, v1, v0}, LX/5Fa;->A1D(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    sput-object v0, LX/Eeo;->A01:[LX/Eeo;

    invoke-static {v0}, LX/0qL;->A00([Ljava/lang/Enum;)LX/0qP;

    move-result-object v0

    sput-object v0, LX/Eeo;->A00:LX/0qO;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/Eeo;->type:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/Eeo;
    .locals 1

    const-class v0, LX/Eeo;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/Eeo;

    return-object v0
.end method

.method public static values()[LX/Eeo;
    .locals 1

    sget-object v0, LX/Eeo;->A01:[LX/Eeo;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/Eeo;

    return-object v0
.end method
