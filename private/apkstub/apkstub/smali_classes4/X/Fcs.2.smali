.class public LX/Fcs;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/Fcs;

.field public static volatile A02:LX/Fcs;

.field public static volatile A03:LX/Fcs;


# instance fields
.field public final A00:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x1

    new-instance v0, LX/Fcs;

    invoke-direct {v0, v1}, LX/Fcs;-><init>(Z)V

    sput-object v0, LX/Fcs;->A01:LX/Fcs;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/0mY;->A0x()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/Fcs;->A00:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, LX/Fcs;->A00:Ljava/util/Map;

    return-void
.end method
