.class public LX/FUj;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:Ljava/util/Set;


# instance fields
.field public A00:LX/F2R;

.field public final A01:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LX/GRV;

    invoke-direct {v0, v1}, LX/GRV;-><init>(I)V

    sput-object v0, LX/FUj;->A02:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(LX/F2R;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/0mY;->A0x()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/FUj;->A01:Ljava/util/Map;

    iput-object p1, p0, LX/FUj;->A00:LX/F2R;

    return-void
.end method
