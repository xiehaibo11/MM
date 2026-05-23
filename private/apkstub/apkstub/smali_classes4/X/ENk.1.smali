.class public final LX/ENk;
.super LX/Drr;
.source ""

# interfaces
.implements LX/HFw;


# instance fields
.field public final A00:LX/HAD;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.nearby.internal.connection.IResultListener"

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(LX/HAD;)V
    .locals 0

    invoke-direct {p0}, LX/ENk;-><init>()V

    iput-object p1, p0, LX/ENk;->A00:LX/HAD;

    return-void
.end method
