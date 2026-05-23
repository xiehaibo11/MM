.class public final LX/ESn;
.super LX/EiP;
.source ""


# static fields
.field public static final A00:LX/ESn;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/ESn;

    invoke-direct {v1}, LX/ESn;-><init>()V

    sput-object v1, LX/ESn;->A00:LX/ESn;

    sget-object v0, LX/EiP;->A01:[Ljava/lang/StackTraceElement;

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/EiP;-><init>()V

    return-void
.end method
