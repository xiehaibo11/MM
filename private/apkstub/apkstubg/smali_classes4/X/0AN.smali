.class public final enum LX/0AN;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/0AN;

.field public static final enum A01:LX/0AN;

.field public static final enum A02:LX/0AN;

.field public static final enum A03:LX/0AN;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-string v1, "PreEnter"

    const/4 v0, 0x0

    new-instance v4, LX/0AN;

    invoke-direct {v4, v1, v0}, LX/0AN;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/0AN;->A02:LX/0AN;

    const-string v1, "Visible"

    const/4 v0, 0x1

    new-instance v3, LX/0AN;

    invoke-direct {v3, v1, v0}, LX/0AN;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/0AN;->A03:LX/0AN;

    const-string v0, "PostExit"

    const/4 v2, 0x2

    new-instance v1, LX/0AN;

    invoke-direct {v1, v0, v2}, LX/0AN;-><init>(Ljava/lang/String;I)V

    sput-object v1, LX/0AN;->A01:LX/0AN;

    const/4 v0, 0x3

    new-array v0, v0, [LX/0AN;

    invoke-static {v4, v3, v0}, LX/000;->A1F(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    aput-object v1, v0, v2

    sput-object v0, LX/0AN;->A00:[LX/0AN;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/0AN;
    .locals 1

    const-class v0, LX/0AN;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0AN;

    return-object v0
.end method

.method public static values()[LX/0AN;
    .locals 1

    sget-object v0, LX/0AN;->A00:[LX/0AN;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0AN;

    return-object v0
.end method
