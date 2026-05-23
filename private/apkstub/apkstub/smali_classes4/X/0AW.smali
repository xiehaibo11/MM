.class public final enum LX/0AW;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0kW;


# static fields
.field public static final synthetic A00:[LX/0AW;

.field public static final enum A01:LX/0AW;

.field public static final enum A02:LX/0AW;

.field public static final enum A03:LX/0AW;

.field public static final enum A04:LX/0AW;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const-string v1, "Active"

    const/4 v0, 0x0

    new-instance v6, LX/0AW;

    invoke-direct {v6, v1, v0}, LX/0AW;-><init>(Ljava/lang/String;I)V

    sput-object v6, LX/0AW;->A01:LX/0AW;

    const-string v1, "ActiveParent"

    const/4 v0, 0x1

    new-instance v5, LX/0AW;

    invoke-direct {v5, v1, v0}, LX/0AW;-><init>(Ljava/lang/String;I)V

    sput-object v5, LX/0AW;->A02:LX/0AW;

    const-string v1, "Captured"

    const/4 v0, 0x2

    new-instance v4, LX/0AW;

    invoke-direct {v4, v1, v0}, LX/0AW;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/0AW;->A03:LX/0AW;

    const-string v0, "Inactive"

    const/4 v3, 0x3

    new-instance v2, LX/0AW;

    invoke-direct {v2, v0, v3}, LX/0AW;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/0AW;->A04:LX/0AW;

    const/4 v0, 0x4

    new-array v1, v0, [LX/0AW;

    invoke-static {v6, v5, v1}, LX/000;->A1F(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v4, v1, v0

    aput-object v2, v1, v3

    sput-object v1, LX/0AW;->A00:[LX/0AW;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/0AW;
    .locals 1

    const-class v0, LX/0AW;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0AW;

    return-object v0
.end method

.method public static values()[LX/0AW;
    .locals 1

    sget-object v0, LX/0AW;->A00:[LX/0AW;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0AW;

    return-object v0
.end method


# virtual methods
.method public B8C()Z
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v1, 0x1

    const/4 v0, 0x2

    if-eq v2, v0, :cond_1

    const/4 v0, 0x0

    if-eq v2, v0, :cond_1

    if-eq v2, v1, :cond_0

    const/4 v0, 0x3

    if-eq v2, v0, :cond_0

    new-instance v0, LX/2eS;

    invoke-direct {v0}, LX/2eS;-><init>()V

    throw v0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    return v1
.end method
