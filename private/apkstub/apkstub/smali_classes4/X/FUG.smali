.class public final LX/FUG;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/HAM;


# instance fields
.field public final A00:LX/HAM;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/GBi;

    invoke-direct {v0}, LX/GBi;-><init>()V

    sput-object v0, LX/FUG;->A01:LX/HAM;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [LX/HAM;

    const/4 v1, 0x0

    sget-object v0, LX/GBj;->A00:LX/GBj;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    :try_start_0
    invoke-static {}, LX/1kM;->A0V()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HAM;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v0, LX/FUG;->A01:LX/HAM;

    :goto_0
    aput-object v0, v2, v1

    new-instance v1, LX/GBh;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/GBh;->A00:[LX/HAM;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/F0L;->A04:Ljava/nio/charset/Charset;

    iput-object v1, p0, LX/FUG;->A00:LX/HAM;

    return-void
.end method
