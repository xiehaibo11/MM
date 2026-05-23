.class public final LX/Fci;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/Fci;


# instance fields
.field public final A00:LX/FU0;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget v1, Lcom/facebook/android/exoplayer2/util/Util;->A00:I

    const/16 v0, 0x1f

    if-ge v1, v0, :cond_0

    new-instance v1, LX/Fci;

    invoke-direct {v1}, LX/Fci;-><init>()V

    :goto_0
    sput-object v1, LX/Fci;->A01:LX/Fci;

    return-void

    :cond_0
    sget-object v0, LX/FU0;->A01:LX/FU0;

    new-instance v1, LX/Fci;

    invoke-direct {v1, v0}, LX/Fci;-><init>(LX/FU0;)V

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/Fci;-><init>(LX/FU0;)V

    sget v1, Lcom/facebook/android/exoplayer2/util/Util;->A00:I

    const/16 v0, 0x1f

    invoke-static {v1, v0}, LX/5FY;->A1S(II)Z

    move-result v0

    invoke-static {v0}, LX/FfW;->A03(Z)V

    return-void
.end method

.method public constructor <init>(LX/FU0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Fci;->A00:LX/FU0;

    return-void
.end method
