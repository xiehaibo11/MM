.class public abstract LX/G93;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HIN;


# static fields
.field public static zzey:Z


# instance fields
.field public zzex:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LX/G93;->zzex:I

    return-void
.end method

.method public static A04(LX/HD2;Ljava/lang/Object;)I
    .locals 3

    check-cast p1, LX/G93;

    move-object v2, p1

    check-cast v2, LX/EM7;

    iget v1, v2, LX/EM7;->zzjq:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    invoke-interface {p0, p1}, LX/HD2;->C69(Ljava/lang/Object;)I

    move-result v0

    iput v0, v2, LX/EM7;->zzjq:I

    return v0

    :cond_0
    return v1
.end method

.method public static A05(Ljava/lang/Object;)LX/Fab;
    .locals 2

    check-cast p0, LX/EM7;

    iget-object v1, p0, LX/EM7;->zzjp:LX/Fab;

    sget-object v0, LX/Fab;->A05:LX/Fab;

    if-ne v1, v0, :cond_0

    new-instance v0, LX/Fab;

    invoke-direct {v0}, LX/Fab;-><init>()V

    iput-object v0, p0, LX/EM7;->zzjp:LX/Fab;

    return-object v0

    :cond_0
    return-object v1
.end method
