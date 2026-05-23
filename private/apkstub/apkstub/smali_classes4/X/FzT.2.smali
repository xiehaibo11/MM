.class public LX/FzT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/H9d;
.implements LX/HHB;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/FzT;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/FzT;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public synthetic now()J
    .locals 2

    invoke-static {p0}, LX/Epc;->$default$now(LX/H9d;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final nowNanos()J
    .locals 2

    iget v0, p0, LX/FzT;->$t:I

    if-nez v0, :cond_0

    iget-object v0, p0, LX/FzT;->A00:Ljava/lang/Object;

    check-cast v0, LX/3lA;

    iget-object v0, v0, LX/3lA;->A05:LX/00G;

    invoke-interface {v0}, LX/00G;->get()Ljava/lang/Object;

    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    return-wide v0
.end method
