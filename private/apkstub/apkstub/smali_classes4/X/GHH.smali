.class public final LX/GHH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:LX/Dzk;

.field public A04:Ljava/util/List;

.field public A05:Z

.field public A06:Z

.field public final A07:I

.field public final A08:LX/HCG;


# direct methods
.method public constructor <init>(LX/HCG;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/GHH;->A08:LX/HCG;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, LX/GHH;->A07:I

    new-instance v0, LX/Dzk;

    invoke-direct {v0}, LX/Dzk;-><init>()V

    iput-object v0, p0, LX/GHH;->A03:LX/Dzk;

    invoke-static {}, LX/000;->A16()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/GHH;->A04:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 2

    check-cast p1, LX/GHH;

    iget v1, p0, LX/GHH;->A01:I

    iget v0, p1, LX/GHH;->A01:I

    sub-int/2addr v1, v0

    return v1
.end method
