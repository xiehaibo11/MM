.class public final enum LX/Egi;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/H8R;


# static fields
.field public static final synthetic A00:[LX/Egi;

.field public static final enum A01:LX/Egi;

.field public static final enum A02:LX/Egi;


# instance fields
.field public final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-string v1, "Secp256r1"

    const/4 v0, 0x0

    new-instance v4, LX/Egi;

    invoke-direct {v4, v1, v0, v0}, LX/Egi;-><init>(Ljava/lang/String;II)V

    sput-object v4, LX/Egi;->A01:LX/Egi;

    const/4 v3, 0x1

    const/4 v2, -0x1

    const-string v0, "UNRECOGNIZED"

    new-instance v1, LX/Egi;

    invoke-direct {v1, v0, v3, v2}, LX/Egi;-><init>(Ljava/lang/String;II)V

    sput-object v1, LX/Egi;->A02:LX/Egi;

    const/4 v0, 0x2

    new-array v0, v0, [LX/Egi;

    invoke-static {v4, v1, v0}, LX/2ma;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    sput-object v0, LX/Egi;->A00:[LX/Egi;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/Egi;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/Egi;
    .locals 1

    const-class v0, LX/Egi;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/Egi;

    return-object v0
.end method

.method public static values()[LX/Egi;
    .locals 1

    sget-object v0, LX/Egi;->A00:[LX/Egi;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/Egi;

    return-object v0
.end method


# virtual methods
.method public final AvC()I
    .locals 1

    sget-object v0, LX/Egi;->A02:LX/Egi;

    if-eq p0, v0, :cond_0

    iget v0, p0, LX/Egi;->value:I

    return v0

    :cond_0
    invoke-static {}, LX/Dqr;->A0S()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
