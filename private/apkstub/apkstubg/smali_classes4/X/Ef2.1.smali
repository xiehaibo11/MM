.class public final enum LX/Ef2;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/0qO;

.field public static final synthetic A01:[LX/Ef2;

.field public static final enum A02:LX/Ef2;

.field public static final enum A03:LX/Ef2;

.field public static final enum A04:LX/Ef2;


# instance fields
.field public final text:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-string v1, "LEFT"

    const/4 v0, 0x0

    new-instance v5, LX/Ef2;

    invoke-direct {v5, v1, v0, v1}, LX/Ef2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/Ef2;->A02:LX/Ef2;

    const-string v1, "UP"

    const/4 v0, 0x1

    new-instance v4, LX/Ef2;

    invoke-direct {v4, v1, v0, v1}, LX/Ef2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/Ef2;->A04:LX/Ef2;

    const-string v1, "RIGHT"

    const/4 v0, 0x2

    new-instance v3, LX/Ef2;

    invoke-direct {v3, v1, v0, v1}, LX/Ef2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/Ef2;->A03:LX/Ef2;

    const-string v0, "DOWN"

    const/4 v2, 0x3

    new-instance v1, LX/Ef2;

    invoke-direct {v1, v0, v2, v0}, LX/Ef2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v0, 0x4

    new-array v0, v0, [LX/Ef2;

    invoke-static {v5, v4, v3, v0}, LX/5Fb;->A1R(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    aput-object v1, v0, v2

    sput-object v0, LX/Ef2;->A01:[LX/Ef2;

    invoke-static {v0}, LX/0qL;->A00([Ljava/lang/Enum;)LX/0qP;

    move-result-object v0

    sput-object v0, LX/Ef2;->A00:LX/0qO;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/Ef2;->text:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/Ef2;
    .locals 1

    const-class v0, LX/Ef2;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/Ef2;

    return-object v0
.end method

.method public static values()[LX/Ef2;
    .locals 1

    sget-object v0, LX/Ef2;->A01:[LX/Ef2;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/Ef2;

    return-object v0
.end method
