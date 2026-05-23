.class public LX/FAV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Ljava/util/Map;

.field public final A02:Ljava/util/Set;

.field public final A03:Ljava/util/Comparator;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-boolean v1, p0, LX/FAV;->A00:Z

    new-instance v0, LX/00y;

    invoke-direct {v0, v1}, LX/00y;-><init>(I)V

    iput-object v0, p0, LX/FAV;->A02:Ljava/util/Set;

    invoke-static {}, LX/0mY;->A0x()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/FAV;->A01:Ljava/util/Map;

    const/4 v1, 0x1

    new-instance v0, LX/GJa;

    invoke-direct {v0, p0, v1}, LX/GJa;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/FAV;->A03:Ljava/util/Comparator;

    return-void
.end method
