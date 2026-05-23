.class public final enum LX/EeE;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/EeE;

.field public static final enum A01:LX/EeE;

.field public static final enum A02:LX/EeE;

.field public static final enum A03:LX/EeE;

.field public static final enum A04:LX/EeE;

.field public static final enum A05:LX/EeE;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const-string v1, "EMPTY_LIST"

    const/4 v0, 0x0

    new-instance v6, LX/EeE;

    invoke-direct {v6, v1, v0}, LX/EeE;-><init>(Ljava/lang/String;I)V

    sput-object v6, LX/EeE;->A03:LX/EeE;

    const-string v1, "NONEMPTY_LIST"

    const/4 v0, 0x1

    new-instance v5, LX/EeE;

    invoke-direct {v5, v1, v0}, LX/EeE;-><init>(Ljava/lang/String;I)V

    sput-object v5, LX/EeE;->A05:LX/EeE;

    const-string v1, "EMPTY_DOCUMENT"

    const/4 v0, 0x2

    new-instance v4, LX/EeE;

    invoke-direct {v4, v1, v0}, LX/EeE;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/EeE;->A02:LX/EeE;

    const-string v1, "NONEMPTY_DOCUMENT"

    const/4 v0, 0x3

    new-instance v3, LX/EeE;

    invoke-direct {v3, v1, v0}, LX/EeE;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/EeE;->A04:LX/EeE;

    const-string v0, "CLOSED"

    const/4 v2, 0x4

    new-instance v1, LX/EeE;

    invoke-direct {v1, v0, v2}, LX/EeE;-><init>(Ljava/lang/String;I)V

    sput-object v1, LX/EeE;->A01:LX/EeE;

    const/4 v0, 0x5

    new-array v0, v0, [LX/EeE;

    invoke-static {v6, v5, v4, v3, v0}, LX/0mZ;->A0w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    aput-object v1, v0, v2

    sput-object v0, LX/EeE;->A00:[LX/EeE;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/EeE;
    .locals 1

    const-class v0, LX/EeE;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/EeE;

    return-object v0
.end method

.method public static values()[LX/EeE;
    .locals 1

    sget-object v0, LX/EeE;->A00:[LX/EeE;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/EeE;

    return-object v0
.end method
