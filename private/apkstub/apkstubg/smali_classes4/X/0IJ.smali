.class public abstract LX/0IJ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/1B2;

.field public static A01:LX/1B2;

.field public static A02:LX/1B2;

.field public static A03:LX/1B2;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v1, LX/0if;->A00:LX/0if;

    const v0, 0x3b79c49c

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, LX/0HZ;->A01(Ljava/lang/Object;IZ)LX/01f;

    move-result-object v0

    sput-object v0, LX/0IJ;->A00:LX/1B2;

    const v1, 0x7d8127ef

    sget-object v0, LX/0ig;->A00:LX/0ig;

    invoke-static {v0, v1, v2}, LX/0HZ;->A01(Ljava/lang/Object;IZ)LX/01f;

    move-result-object v0

    sput-object v0, LX/0IJ;->A01:LX/1B2;

    const v1, 0x19e074df

    sget-object v0, LX/0ih;->A00:LX/0ih;

    invoke-static {v0, v1, v2}, LX/0HZ;->A01(Ljava/lang/Object;IZ)LX/01f;

    move-result-object v0

    sput-object v0, LX/0IJ;->A02:LX/1B2;

    const v1, -0x213864e

    sget-object v0, LX/0ii;->A00:LX/0ii;

    invoke-static {v0, v1, v2}, LX/0HZ;->A01(Ljava/lang/Object;IZ)LX/01f;

    move-result-object v0

    sput-object v0, LX/0IJ;->A03:LX/1B2;

    return-void
.end method

.method public static final A00()LX/1B2;
    .locals 1

    sget-object v0, LX/0IJ;->A01:LX/1B2;

    return-object v0
.end method
