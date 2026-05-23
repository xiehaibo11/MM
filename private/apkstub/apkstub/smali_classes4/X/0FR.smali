.class public abstract LX/0FR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/0FR;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/0MD;->A01()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/Snapshot;->A03()I

    move-result v0

    iput v0, p0, LX/0FR;->A00:I

    return-void
.end method


# virtual methods
.method public abstract A00()LX/0FR;
.end method

.method public abstract A01(LX/0FR;)V
.end method
