.class public final LX/GRj;
.super Ljava/util/concurrent/CancellationException;
.source ""


# static fields
.field public static final A00:LX/GRj;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/GRj;

    invoke-direct {v0}, LX/GRj;-><init>()V

    sput-object v0, LX/GRj;->A00:LX/GRj;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/CancellationException;-><init>()V

    return-void
.end method


# virtual methods
.method public fillInStackTrace()Ljava/lang/Throwable;
    .locals 1

    sget-object v0, LX/Evv;->A00:[Ljava/lang/StackTraceElement;

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    return-object p0
.end method
