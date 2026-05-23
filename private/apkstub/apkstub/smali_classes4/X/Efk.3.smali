.class public final enum LX/Efk;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/Efk;

.field public static final enum A01:LX/Efk;

.field public static final enum A02:LX/Efk;

.field public static final enum A03:LX/Efk;


# instance fields
.field public final serverValue:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-string v1, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE"

    const/4 v0, 0x0

    new-instance v5, LX/Efk;

    invoke-direct {v5, v1, v0, v1}, LX/Efk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/Efk;->A03:LX/Efk;

    const-string v1, "CONTEXTUAL"

    const/4 v0, 0x1

    new-instance v4, LX/Efk;

    invoke-direct {v4, v1, v0, v1}, LX/Efk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/Efk;->A01:LX/Efk;

    const-string v1, "SUGGESTED"

    const/4 v0, 0x2

    new-instance v3, LX/Efk;

    invoke-direct {v3, v1, v0, v1}, LX/Efk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/Efk;->A02:LX/Efk;

    const-string v0, "USER_GENERATED"

    const/4 v2, 0x3

    new-instance v1, LX/Efk;

    invoke-direct {v1, v0, v2, v0}, LX/Efk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v0, 0x4

    new-array v0, v0, [LX/Efk;

    invoke-static {v5, v4, v3, v0}, LX/5Fb;->A1R(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    aput-object v1, v0, v2

    sput-object v0, LX/Efk;->A00:[LX/Efk;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/Efk;->serverValue:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/Efk;
    .locals 1

    const-class v0, LX/Efk;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/Efk;

    return-object v0
.end method

.method public static values()[LX/Efk;
    .locals 1

    sget-object v0, LX/Efk;->A00:[LX/Efk;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/Efk;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Efk;->serverValue:Ljava/lang/String;

    return-object v0
.end method
