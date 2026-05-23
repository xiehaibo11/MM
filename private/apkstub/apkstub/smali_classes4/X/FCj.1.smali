.class public LX/FCj;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A05:LX/FCj;


# instance fields
.field public A00:Ljava/util/ArrayList;

.field public A01:Ljava/util/ArrayList;

.field public final A02:Landroid/os/Handler;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/0mY;->A0i()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/FCj;->A03:Ljava/lang/Object;

    const/16 v1, 0x14

    new-instance v0, LX/GIk;

    invoke-direct {v0, p0, v1}, LX/GIk;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/FCj;->A04:Ljava/lang/Runnable;

    invoke-static {}, LX/000;->A16()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/FCj;->A00:Ljava/util/ArrayList;

    invoke-static {}, LX/000;->A16()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/FCj;->A01:Ljava/util/ArrayList;

    invoke-static {}, LX/2mc;->A04()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, LX/FCj;->A02:Landroid/os/Handler;

    return-void
.end method
