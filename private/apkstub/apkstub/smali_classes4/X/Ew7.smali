.class public abstract LX/Ew7;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Fcu;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/16 v0, 0xb

    invoke-static {v0}, LX/Dqs;->A1b(I)[Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x1

    const-string v0, "sy"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "pt"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "p"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "r"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "or"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "os"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "ir"

    aput-object v0, v2, v1

    const/16 v1, 0x8

    const-string v0, "is"

    aput-object v0, v2, v1

    const/16 v1, 0x9

    const-string v0, "hd"

    aput-object v0, v2, v1

    const/16 v1, 0xa

    const-string v0, "d"

    invoke-static {v0, v2, v1}, LX/Fcu;->A00(Ljava/lang/Object;[Ljava/lang/String;I)LX/Fcu;

    move-result-object v0

    sput-object v0, LX/Ew7;->A00:LX/Fcu;

    return-void
.end method
