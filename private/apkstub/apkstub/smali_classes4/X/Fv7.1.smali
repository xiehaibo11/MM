.class public final synthetic LX/Fv7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/window/extensions/core/util/function/Predicate;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/DxO;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;LX/DxO;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/Fv7;->A01:LX/DxO;

    iput-object p1, p0, LX/Fv7;->A00:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 2

    iget-object v1, p0, LX/Fv7;->A01:LX/DxO;

    iget-object v0, p0, LX/Fv7;->A00:Landroid/content/Context;

    check-cast p1, Landroid/view/WindowMetrics;

    invoke-static {v0, p1, v1}, LX/FkZ;->A06(Landroid/content/Context;Landroid/view/WindowMetrics;LX/DxO;)Z

    move-result v0

    return v0
.end method
