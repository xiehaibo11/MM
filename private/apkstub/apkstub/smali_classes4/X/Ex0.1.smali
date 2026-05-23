.class public abstract LX/Ex0;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v0, LX/00Q;->A01:Ljava/lang/Integer;

    sput-object v0, LX/Ex0;->A00:Ljava/lang/Integer;

    new-instance v0, LX/Erp;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x1

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    return-void
.end method
