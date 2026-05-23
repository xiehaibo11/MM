.class public abstract LX/EyW;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:J

.field public static final A01:LX/1A0;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v0, LX/Gpi;->A00:LX/Gpi;

    sput-object v0, LX/EyW;->A01:LX/1A0;

    const/4 v1, 0x0

    const v0, 0x7fffffff

    invoke-static {v1, v0, v1, v0}, LX/Ckk;->A05(IIII)J

    move-result-wide v0

    sput-wide v0, LX/EyW;->A00:J

    return-void
.end method
