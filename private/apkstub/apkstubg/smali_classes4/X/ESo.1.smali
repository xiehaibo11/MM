.class public final LX/ESo;
.super LX/EiP;
.source ""


# static fields
.field public static final A00:LX/ESo;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/ESo;

    invoke-direct {v1}, LX/ESo;-><init>()V

    sput-object v1, LX/ESo;->A00:LX/ESo;

    sget-object v0, LX/EiP;->A01:[Ljava/lang/StackTraceElement;

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/EiP;-><init>()V

    return-void
.end method

.method public static A00()LX/ESo;
    .locals 1

    sget-boolean v0, LX/EiP;->A00:Z

    if-eqz v0, :cond_0

    new-instance v0, LX/ESo;

    invoke-direct {v0}, LX/ESo;-><init>()V

    return-object v0

    :cond_0
    sget-object v0, LX/ESo;->A00:LX/ESo;

    return-object v0
.end method
