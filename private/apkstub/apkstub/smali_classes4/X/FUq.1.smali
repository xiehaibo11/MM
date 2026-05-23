.class public LX/FUq;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:LX/FUq;


# instance fields
.field public final A00:Landroid/os/Looper;

.field public final A01:LX/H3z;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, LX/G8J;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, LX/FUq;

    invoke-direct {v0, v1, v2}, LX/FUq;-><init>(Landroid/os/Looper;LX/H3z;)V

    sput-object v0, LX/FUq;->A02:LX/FUq;

    return-void
.end method

.method public constructor <init>(Landroid/os/Looper;LX/H3z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/FUq;->A01:LX/H3z;

    iput-object p1, p0, LX/FUq;->A00:Landroid/os/Looper;

    return-void
.end method
