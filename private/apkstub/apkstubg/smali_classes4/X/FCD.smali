.class public LX/FCD;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/FVx;

.field public A01:LX/F8x;

.field public final A02:Landroid/content/Context;

.field public final A03:LX/F2S;

.field public final A04:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/F2S;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/000;->A16()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/FCD;->A04:Ljava/util/List;

    iput-object p1, p0, LX/FCD;->A02:Landroid/content/Context;

    iput-object p2, p0, LX/FCD;->A03:LX/F2S;

    return-void
.end method
