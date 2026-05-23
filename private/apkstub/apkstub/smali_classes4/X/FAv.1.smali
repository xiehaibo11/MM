.class public final LX/FAv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/Map;

.field public A01:Ljava/util/Map;

.field public A02:Ljava/util/Map;

.field public final A03:LX/FVP;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/FVP;

    invoke-direct {v0}, LX/FVP;-><init>()V

    iput-object v0, p0, LX/FAv;->A03:LX/FVP;

    return-void
.end method
