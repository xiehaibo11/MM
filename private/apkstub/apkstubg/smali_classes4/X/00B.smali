.class public LX/00B;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# instance fields
.field public final A00:Ljava/lang/Thread$UncaughtExceptionHandler;

.field public final synthetic A01:Landroid/content/Context;

.field public final synthetic A02:LX/006;

.field public final synthetic A03:LX/0mc;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/006;LX/0mc;)V
    .locals 1

    iput-object p2, p0, LX/00B;->A02:LX/006;

    iput-object p1, p0, LX/00B;->A01:Landroid/content/Context;

    iput-object p3, p0, LX/00B;->A03:LX/0mc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    iput-object v0, p0, LX/00B;->A00:Ljava/lang/Thread$UncaughtExceptionHandler;

    return-void
.end method


# virtual methods
.method public uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 2

    iget-object v1, p0, LX/00B;->A01:Landroid/content/Context;

    iget-object v0, p0, LX/00B;->A03:LX/0mc;

    invoke-static {v1, v0, p2}, LX/0wY;->A00(Landroid/content/Context;LX/0mc;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/00B;->A00:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-static {v1, v0, p1, p2}, LX/0wY;->A02(Ljava/lang/String;Ljava/lang/Thread$UncaughtExceptionHandler;Ljava/lang/Thread;Ljava/lang/Throwable;)V

    return-void
.end method
