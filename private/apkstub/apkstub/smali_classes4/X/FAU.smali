.class public final LX/FAU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/FKq;

.field public final A01:Landroid/app/Activity;

.field public final A02:LX/150;

.field public final A03:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/150;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/FAU;->A01:Landroid/app/Activity;

    iput-object p3, p0, LX/FAU;->A03:Ljava/util/concurrent/Executor;

    iput-object p2, p0, LX/FAU;->A02:LX/150;

    return-void
.end method
