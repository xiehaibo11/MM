.class public abstract LX/F00;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/1B1;

.field public static A01:LX/1B1;

.field public static A02:LX/1B1;

.field public static A03:LX/1B1;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v1, LX/GMZ;->A00:LX/GMZ;

    const v0, 0x2d335249

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, LX/0HZ;->A01(Ljava/lang/Object;IZ)LX/01f;

    move-result-object v0

    sput-object v0, LX/F00;->A00:LX/1B1;

    const v1, -0x3a03bcd4

    sget-object v0, LX/GMa;->A00:LX/GMa;

    invoke-static {v0, v1, v2}, LX/0HZ;->A01(Ljava/lang/Object;IZ)LX/01f;

    move-result-object v0

    sput-object v0, LX/F00;->A01:LX/1B1;

    const v1, -0x26ee3a04

    sget-object v0, LX/GMb;->A00:LX/GMb;

    invoke-static {v0, v1, v2}, LX/0HZ;->A01(Ljava/lang/Object;IZ)LX/01f;

    move-result-object v0

    sput-object v0, LX/F00;->A02:LX/1B1;

    const v1, -0x6ea0b621

    sget-object v0, LX/GMc;->A00:LX/GMc;

    invoke-static {v0, v1, v2}, LX/0HZ;->A01(Ljava/lang/Object;IZ)LX/01f;

    move-result-object v0

    sput-object v0, LX/F00;->A03:LX/1B1;

    return-void
.end method
