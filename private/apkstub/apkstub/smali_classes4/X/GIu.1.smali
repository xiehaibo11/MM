.class public LX/GIu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/GIu;->$t:I

    iput-object p1, p0, LX/GIu;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 1

    iget v0, p0, LX/GIu;->$t:I

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/GIu;->A00:Ljava/lang/Object;

    check-cast v0, LX/G6f;

    invoke-static {p2}, LX/0mv;->A0T(Ljava/lang/Object;)V

    invoke-static {v0, p2}, LX/G6f;->A0F(LX/G6f;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/GIu;->A00:Ljava/lang/Object;

    check-cast v0, LX/FjX;

    invoke-static {v0, p2}, LX/FjX;->A03(LX/FjX;Ljava/lang/Throwable;)V

    return-void
.end method
