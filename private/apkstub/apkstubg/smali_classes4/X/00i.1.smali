.class public abstract LX/00i;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/lang/Long;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x5a

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sput-object v0, LX/00i;->A00:Ljava/lang/Long;

    return-void
.end method
