.class public LX/FUi;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:LX/FUi;


# instance fields
.field public final A00:LX/Elh;

.field public final A01:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/FUi;

    invoke-direct {v0}, LX/FUi;-><init>()V

    sput-object v0, LX/FUi;->A02:LX/FUi;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/0mY;->A0y()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, LX/FUi;->A01:Ljava/util/Set;

    new-instance v1, LX/Elh;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/0mY;->A0x()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v1, LX/Elh;->A01:Ljava/util/Map;

    invoke-static {}, LX/000;->A16()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v1, LX/Elh;->A00:Ljava/util/List;

    iput-object v1, p0, LX/FUi;->A00:LX/Elh;

    return-void
.end method
