.class public LX/FTD;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/FTD;

.field public static A01:LX/FTD;

.field public static final A02:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, LX/FTD;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/FTD;->A00:LX/FTD;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-lt v2, v0, :cond_0

    const/16 v1, 0x1f

    const/4 v0, 0x1

    if-le v2, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    sput-boolean v0, LX/FTD;->A02:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
