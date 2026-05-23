.class public final LX/FUs;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/FUs;


# instance fields
.field public volatile next:LX/FUs;

.field public volatile thread:Ljava/lang/Thread;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/FUs;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/FUs;->A00:LX/FUs;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v1, LX/ERB;->A00:LX/En3;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v1, p0, v0}, LX/En3;->A01(LX/FUs;Ljava/lang/Thread;)V

    return-void
.end method
