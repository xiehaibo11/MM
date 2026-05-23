.class public final LX/FyX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HBV;


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Ljava/lang/ref/WeakReference;

.field public final A02:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/FIZ;LX/H3T;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/00Q;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/FyX;->A00:Ljava/lang/Integer;

    invoke-static {p2}, LX/2mY;->A0u(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, LX/FyX;->A02:Ljava/lang/ref/WeakReference;

    invoke-static {p1}, LX/2mY;->A0u(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, LX/FyX;->A01:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public BJ6(Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method

.method public BJB()V
    .locals 1

    iget-object v0, p0, LX/FyX;->A02:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    return-void
.end method

.method public BJC(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public BJI()V
    .locals 0

    return-void
.end method
