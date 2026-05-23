.class public LX/EC7;
.super LX/Emf;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:Landroid/content/res/Resources;

.field public A01:LX/C8o;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-class v1, LX/EC7;

    new-instance v0, LX/FrQ;

    invoke-direct {v0, v1}, LX/FrQ;-><init>(Ljava/lang/Class;)V

    sput-object v0, LX/EC7;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(Landroid/content/Context;)V
    .locals 7

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    instance-of v0, p1, LX/H9z;

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/0mv;->A0T(Ljava/lang/Object;)V

    check-cast p1, LX/H9z;

    invoke-interface {p1}, LX/H9z;->B16()LX/2kT;

    move-result-object v5

    invoke-virtual {v3}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    invoke-static {v1}, LX/0mv;->A0P(Ljava/lang/Object;)V

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    invoke-static {v4}, LX/0mv;->A0P(Ljava/lang/Object;)V

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    invoke-static {v2}, LX/0mv;->A0P(Ljava/lang/Object;)V

    invoke-interface {p1}, LX/H9z;->ArJ()Ljava/util/Map;

    move-result-object v6

    new-instance v0, LX/1l3;

    invoke-direct/range {v0 .. v6}, LX/1l3;-><init>(Landroid/content/res/AssetManager;Landroid/content/res/Configuration;Landroid/content/res/Resources;Landroid/util/DisplayMetrics;LX/2kT;Ljava/util/Map;)V

    move-object v3, v0

    :goto_0
    iput-object v3, p0, LX/EC7;->A00:Landroid/content/res/Resources;

    new-instance v0, LX/C8o;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/EC7;->A01:LX/C8o;

    return-void

    :cond_0
    invoke-static {v3}, LX/0mv;->A0T(Ljava/lang/Object;)V

    goto :goto_0
.end method
