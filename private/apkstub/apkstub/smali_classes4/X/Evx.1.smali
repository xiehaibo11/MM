.class public abstract LX/Evx;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/high16 v0, 0x7fc00000    # Float.NaN

    invoke-static {v0, v0}, LX/001;->A0b(FF)J

    move-result-wide v0

    sput-wide v0, LX/Evx;->A00:J

    return-void
.end method
