.class public final LX/G98;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/H4E;


# static fields
.field public static final A01:LX/HAG;


# instance fields
.field public final A00:LX/HAG;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/G91;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/G98;->A01:LX/HAG;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [LX/HAG;

    const/4 v1, 0x0

    sget-object v0, LX/G92;->A00:LX/G92;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    :try_start_0
    invoke-static {}, LX/1kM;->A0V()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HAG;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v0, LX/G98;->A01:LX/HAG;

    :goto_0
    aput-object v0, v2, v1

    new-instance v1, LX/G90;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/G90;->A00:[LX/HAG;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/FTS;->A04:Ljava/nio/charset/Charset;

    iput-object v1, p0, LX/G98;->A00:LX/HAG;

    return-void
.end method
