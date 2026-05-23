.class public final enum LX/Edb;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/Edb;

.field public static final enum A01:LX/Edb;

.field public static final enum A02:LX/Edb;

.field public static final enum A03:LX/Edb;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-string v1, "NONE"

    const/4 v0, 0x0

    new-instance v4, LX/Edb;

    invoke-direct {v4, v1, v0}, LX/Edb;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/Edb;->A02:LX/Edb;

    const-string v1, "CAFFE2"

    const/4 v0, 0x1

    new-instance v3, LX/Edb;

    invoke-direct {v3, v1, v0}, LX/Edb;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/Edb;->A01:LX/Edb;

    const-string v2, "PYTORCH"

    const/4 v0, 0x2

    new-instance v1, LX/Edb;

    invoke-direct {v1, v2, v0}, LX/Edb;-><init>(Ljava/lang/String;I)V

    sput-object v1, LX/Edb;->A03:LX/Edb;

    const/4 v0, 0x3

    new-array v0, v0, [LX/Edb;

    invoke-static {v4, v3, v1, v0}, LX/5Fa;->A1D(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    sput-object v0, LX/Edb;->A00:[LX/Edb;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/Edb;
    .locals 1

    const-class v0, LX/Edb;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/Edb;

    return-object v0
.end method

.method public static values()[LX/Edb;
    .locals 1

    sget-object v0, LX/Edb;->A00:[LX/Edb;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/Edb;

    return-object v0
.end method
