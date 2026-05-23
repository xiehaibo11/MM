.class public final enum LX/EfH;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/0qO;

.field public static final synthetic A01:[LX/EfH;

.field public static final enum A02:LX/EfH;

.field public static final enum A03:LX/EfH;

.field public static final enum A04:LX/EfH;

.field public static final enum A05:LX/EfH;

.field public static final enum A06:LX/EfH;

.field public static final enum A07:LX/EfH;

.field public static final enum A08:LX/EfH;


# instance fields
.field public final key:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    const/4 v2, 0x0

    const-string v1, "face_not_visible"

    const-string v0, "FACE_NOT_VISIBLE"

    new-instance v10, LX/EfH;

    invoke-direct {v10, v0, v2, v1}, LX/EfH;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, LX/EfH;->A06:LX/EfH;

    const/4 v2, 0x1

    const-string v1, "face_not_centered"

    const-string v0, "FACE_NOT_CENTERED"

    new-instance v9, LX/EfH;

    invoke-direct {v9, v0, v2, v1}, LX/EfH;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LX/EfH;->A05:LX/EfH;

    const/4 v2, 0x2

    const-string v1, "eyes_closed"

    const-string v0, "EYES_CLOSED"

    new-instance v8, LX/EfH;

    invoke-direct {v8, v0, v2, v1}, LX/EfH;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LX/EfH;->A04:LX/EfH;

    const/4 v2, 0x3

    const-string v1, "face_up"

    const-string v0, "FACE_UP"

    new-instance v7, LX/EfH;

    invoke-direct {v7, v0, v2, v1}, LX/EfH;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/EfH;->A07:LX/EfH;

    const/4 v2, 0x4

    const-string v1, "hold_still"

    const-string v0, "HOLD_STILL"

    new-instance v6, LX/EfH;

    invoke-direct {v6, v0, v2, v1}, LX/EfH;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/EfH;->A08:LX/EfH;

    const/4 v2, 0x5

    const-string v1, "autogen_ready"

    const-string v0, "AUTOGEN_READY"

    new-instance v5, LX/EfH;

    invoke-direct {v5, v0, v2, v1}, LX/EfH;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/EfH;->A03:LX/EfH;

    const/4 v2, 0x6

    const-string v1, "autogen_finished"

    const-string v0, "AUTOGEN_FINISHED"

    new-instance v4, LX/EfH;

    invoke-direct {v4, v0, v2, v1}, LX/EfH;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/EfH;->A02:LX/EfH;

    const/4 v3, 0x7

    const-string v2, "autogen_aligned"

    const-string v0, "AUTOGEN_ALIGNED"

    new-instance v1, LX/EfH;

    invoke-direct {v1, v0, v3, v2}, LX/EfH;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/16 v0, 0x8

    new-array v0, v0, [LX/EfH;

    invoke-static {v10, v9, v8, v7, v0}, LX/0mZ;->A0w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v6, v5, v0}, LX/0mZ;->A12(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v4, v1, v0}, LX/Dqr;->A1B(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    sput-object v0, LX/EfH;->A01:[LX/EfH;

    invoke-static {v0}, LX/0qL;->A00([Ljava/lang/Enum;)LX/0qP;

    move-result-object v0

    sput-object v0, LX/EfH;->A00:LX/0qO;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/EfH;->key:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/EfH;
    .locals 1

    const-class v0, LX/EfH;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/EfH;

    return-object v0
.end method

.method public static values()[LX/EfH;
    .locals 1

    sget-object v0, LX/EfH;->A01:[LX/EfH;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/EfH;

    return-object v0
.end method
