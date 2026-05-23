.class public final enum LX/EfM;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/EfM;

.field public static final enum A01:LX/EfM;

.field public static final enum A02:LX/EfM;

.field public static final enum A03:LX/EfM;

.field public static final enum A04:LX/EfM;

.field public static final enum A05:LX/EfM;

.field public static final enum A06:LX/EfM;

.field public static final enum A07:LX/EfM;

.field public static final enum A08:LX/EfM;

.field public static final enum A09:LX/EfM;


# instance fields
.field public final defaultDefault:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "INT"

    new-instance v12, LX/EfM;

    invoke-direct {v12, v0, v3, v1}, LX/EfM;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v12, LX/EfM;->A06:LX/EfM;

    invoke-static {}, LX/0mZ;->A0d()Ljava/lang/Long;

    move-result-object v2

    const-string v1, "LONG"

    const/4 v0, 0x1

    new-instance v11, LX/EfM;

    invoke-direct {v11, v1, v0, v2}, LX/EfM;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v11, LX/EfM;->A07:LX/EfM;

    invoke-static {}, LX/Dqr;->A0Q()Ljava/lang/Float;

    move-result-object v2

    const-string v1, "FLOAT"

    const/4 v0, 0x2

    new-instance v10, LX/EfM;

    invoke-direct {v10, v1, v0, v2}, LX/EfM;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v10, LX/EfM;->A05:LX/EfM;

    invoke-static {}, LX/Dqs;->A0c()Ljava/lang/Double;

    move-result-object v1

    const-string v0, "DOUBLE"

    const/4 v9, 0x3

    new-instance v8, LX/EfM;

    invoke-direct {v8, v0, v9, v1}, LX/EfM;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v8, LX/EfM;->A03:LX/EfM;

    const/4 v2, 0x4

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "BOOLEAN"

    new-instance v7, LX/EfM;

    invoke-direct {v7, v0, v2, v1}, LX/EfM;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v7, LX/EfM;->A01:LX/EfM;

    const/4 v2, 0x5

    const-string v1, ""

    const-string v0, "STRING"

    new-instance v6, LX/EfM;

    invoke-direct {v6, v0, v2, v1}, LX/EfM;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v6, LX/EfM;->A09:LX/EfM;

    const/4 v2, 0x6

    sget-object v1, LX/GHX;->A00:LX/GHX;

    const-string v0, "BYTE_STRING"

    new-instance v5, LX/EfM;

    invoke-direct {v5, v0, v2, v1}, LX/EfM;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v5, LX/EfM;->A02:LX/EfM;

    const-string v1, "ENUM"

    const/4 v0, 0x7

    const/4 v4, 0x0

    new-instance v3, LX/EfM;

    invoke-direct {v3, v1, v0, v4}, LX/EfM;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v3, LX/EfM;->A04:LX/EfM;

    const-string v0, "MESSAGE"

    const/16 v2, 0x8

    new-instance v1, LX/EfM;

    invoke-direct {v1, v0, v2, v4}, LX/EfM;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v1, LX/EfM;->A08:LX/EfM;

    const/16 v0, 0x9

    new-array v0, v0, [LX/EfM;

    invoke-static {v12, v11, v10, v0}, LX/5Fb;->A1R(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    aput-object v8, v0, v9

    invoke-static {v7, v6, v5, v3, v0}, LX/2mg;->A0w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    aput-object v1, v0, v2

    sput-object v0, LX/EfM;->A00:[LX/EfM;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/EfM;->defaultDefault:Ljava/lang/Object;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/EfM;
    .locals 1

    const-class v0, LX/EfM;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/EfM;

    return-object v0
.end method

.method public static values()[LX/EfM;
    .locals 1

    sget-object v0, LX/EfM;->A00:[LX/EfM;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/EfM;

    return-object v0
.end method
