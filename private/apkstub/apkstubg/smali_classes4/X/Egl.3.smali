.class public final enum LX/Egl;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/H8R;


# static fields
.field public static final synthetic A00:[LX/Egl;

.field public static final enum A01:LX/Egl;

.field public static final enum A02:LX/Egl;

.field public static final enum A03:LX/Egl;


# instance fields
.field public final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-string v1, "READY"

    const/4 v0, 0x0

    new-instance v5, LX/Egl;

    invoke-direct {v5, v1, v0, v0}, LX/Egl;-><init>(Ljava/lang/String;II)V

    sput-object v5, LX/Egl;->A02:LX/Egl;

    const-string v1, "MAIN"

    const/4 v0, 0x1

    new-instance v4, LX/Egl;

    invoke-direct {v4, v1, v0, v0}, LX/Egl;-><init>(Ljava/lang/String;II)V

    sput-object v4, LX/Egl;->A01:LX/Egl;

    const/4 v3, 0x2

    const/4 v2, -0x1

    const-string v0, "UNRECOGNIZED"

    new-instance v1, LX/Egl;

    invoke-direct {v1, v0, v3, v2}, LX/Egl;-><init>(Ljava/lang/String;II)V

    sput-object v1, LX/Egl;->A03:LX/Egl;

    const/4 v0, 0x3

    new-array v0, v0, [LX/Egl;

    invoke-static {v5, v4, v1, v0}, LX/5Fa;->A1D(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    sput-object v0, LX/Egl;->A00:[LX/Egl;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/Egl;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/Egl;
    .locals 1

    const-class v0, LX/Egl;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/Egl;

    return-object v0
.end method

.method public static values()[LX/Egl;
    .locals 1

    sget-object v0, LX/Egl;->A00:[LX/Egl;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/Egl;

    return-object v0
.end method


# virtual methods
.method public final AvC()I
    .locals 1

    sget-object v0, LX/Egl;->A03:LX/Egl;

    if-eq p0, v0, :cond_0

    iget v0, p0, LX/Egl;->value:I

    return v0

    :cond_0
    invoke-static {}, LX/Dqr;->A0S()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
