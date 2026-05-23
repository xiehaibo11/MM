.class public final enum LX/Efh;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/Efh;

.field public static final enum A01:LX/Efh;

.field public static final enum A02:LX/Efh;


# instance fields
.field public final extension:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v2, 0x0

    const-string v1, ".json"

    const-string v0, "JSON"

    new-instance v4, LX/Efh;

    invoke-direct {v4, v0, v2, v1}, LX/Efh;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/Efh;->A01:LX/Efh;

    const/4 v3, 0x1

    const-string v2, ".zip"

    const-string v0, "ZIP"

    new-instance v1, LX/Efh;

    invoke-direct {v1, v0, v3, v2}, LX/Efh;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LX/Efh;->A02:LX/Efh;

    const/4 v0, 0x2

    new-array v0, v0, [LX/Efh;

    invoke-static {v4, v1, v0}, LX/2ma;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    sput-object v0, LX/Efh;->A00:[LX/Efh;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/Efh;->extension:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/Efh;
    .locals 1

    const-class v0, LX/Efh;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/Efh;

    return-object v0
.end method

.method public static values()[LX/Efh;
    .locals 1

    sget-object v0, LX/Efh;->A00:[LX/Efh;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/Efh;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Efh;->extension:Ljava/lang/String;

    return-object v0
.end method
