.class public final enum LX/Ega;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Lcom/facebook/analytics/structuredlogger/base/EnumBase;


# static fields
.field public static final synthetic A00:[LX/Ega;

.field public static final enum A01:LX/Ega;

.field public static final enum A02:LX/Ega;

.field public static final enum A03:LX/Ega;


# instance fields
.field public final mValue:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const-string v1, "generated"

    const-string v0, "GENERATED"

    const/4 v7, 0x0

    new-instance v6, LX/Ega;

    invoke-direct {v6, v0, v7, v1}, LX/Ega;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/Ega;->A01:LX/Ega;

    const-string v1, "generated_memu"

    const-string v0, "GENERATED_MEMU"

    const/4 v5, 0x1

    new-instance v4, LX/Ega;

    invoke-direct {v4, v0, v5, v1}, LX/Ega;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/Ega;->A02:LX/Ega;

    const-string v3, "uploaded"

    const-string v0, "UPLOADED"

    const/4 v2, 0x2

    new-instance v1, LX/Ega;

    invoke-direct {v1, v0, v2, v3}, LX/Ega;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LX/Ega;->A03:LX/Ega;

    const/4 v0, 0x3

    new-array v0, v0, [LX/Ega;

    aput-object v6, v0, v7

    aput-object v4, v0, v5

    aput-object v1, v0, v2

    sput-object v0, LX/Ega;->A00:[LX/Ega;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/Ega;->mValue:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/Ega;
    .locals 1

    const-class v0, LX/Ega;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/Ega;

    return-object v0
.end method

.method public static values()[LX/Ega;
    .locals 1

    sget-object v0, LX/Ega;->A00:[LX/Ega;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/Ega;

    return-object v0
.end method
