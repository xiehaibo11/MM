.class public final LX/00e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00S;


# instance fields
.field public A00:LX/00R;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/00R;LX/00R;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "delegateFactory",
            "delegate"
        }
    .end annotation

    check-cast p0, LX/00e;

    invoke-static {p1}, LX/00V;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/00e;->A00:LX/00R;

    if-nez v0, :cond_0

    iput-object p1, p0, LX/00e;->A00:LX/00R;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/00e;->A00:LX/00R;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0n5;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method
