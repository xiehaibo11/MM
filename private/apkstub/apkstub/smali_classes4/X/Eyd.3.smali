.class public abstract LX/Eyd;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:[B

.field public static final A01:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v1, 0x4

    new-array v0, v1, [B

    fill-array-data v0, :array_0

    sput-object v0, LX/Eyd;->A00:[B

    new-array v2, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, ""

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "A"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "B"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "C"

    aput-object v0, v2, v1

    sput-object v2, LX/Eyd;->A01:[Ljava/lang/String;

    return-void

    nop

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x1t
    .end array-data
.end method
