.class public abstract LX/Ex8;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:[LX/EL3;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [LX/EL3;

    const/4 v1, 0x0

    sget-object v0, LX/F09;->A03:LX/EL2;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    sget-object v0, LX/F09;->A04:LX/EL2;

    aput-object v0, v2, v1

    sput-object v2, LX/Ex8;->A00:[LX/EL3;

    return-void
.end method
