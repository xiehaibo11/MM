.class public final enum LX/Edi;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/Edi;

.field public static final enum A01:LX/Edi;

.field public static final enum A02:LX/Edi;

.field public static final enum A03:LX/Edi;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-string v1, "GENERAL"

    const/4 v0, 0x0

    new-instance v5, LX/Edi;

    invoke-direct {v5, v1, v0}, LX/Edi;-><init>(Ljava/lang/String;I)V

    sput-object v5, LX/Edi;->A03:LX/Edi;

    const-string v1, "GAMING"

    const/4 v0, 0x1

    new-instance v4, LX/Edi;

    invoke-direct {v4, v1, v0}, LX/Edi;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/Edi;->A02:LX/Edi;

    const-string v1, "ESPORTS"

    const/4 v0, 0x2

    new-instance v3, LX/Edi;

    invoke-direct {v3, v1, v0}, LX/Edi;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/Edi;->A01:LX/Edi;

    const-string v0, "SPONSORED"

    const/4 v2, 0x3

    new-instance v1, LX/Edi;

    invoke-direct {v1, v0, v2}, LX/Edi;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x4

    new-array v0, v0, [LX/Edi;

    invoke-static {v5, v4, v3, v0}, LX/5Fb;->A1R(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    aput-object v1, v0, v2

    sput-object v0, LX/Edi;->A00:[LX/Edi;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/Edi;
    .locals 1

    const-class v0, LX/Edi;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/Edi;

    return-object v0
.end method

.method public static values()[LX/Edi;
    .locals 1

    sget-object v0, LX/Edi;->A00:[LX/Edi;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/Edi;

    return-object v0
.end method
