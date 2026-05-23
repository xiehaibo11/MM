.class public abstract LX/0DG;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/high16 v0, -0x80000000

    invoke-static {v0, v0}, LX/CWG;->A00(II)J

    move-result-wide v0

    sput-wide v0, LX/0DG;->A00:J

    return-void
.end method
