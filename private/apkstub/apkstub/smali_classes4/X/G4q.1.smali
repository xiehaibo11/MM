.class public final LX/G4q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Dkc;


# static fields
.field public static final A00:LX/G4q;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/G4q;

    invoke-direct {v0}, LX/G4q;-><init>()V

    sput-object v0, LX/G4q;->A00:LX/G4q;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic AXh(Landroid/content/Context;)Ljava/lang/Object;
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    sget v0, Landroidx/core/widget/NestedScrollView;->A0T:F

    const/4 v2, 0x0

    new-instance v1, LX/E5G;

    invoke-direct {v1, p1, v2}, LX/E5T;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Lcom/facebook/litho/widget/LithoScrollView;

    invoke-direct {v0, p1, v1, v2, v3}, Lcom/facebook/litho/widget/LithoScrollView;-><init>(Landroid/content/Context;LX/E5T;Landroid/util/AttributeSet;I)V

    return-object v0
.end method
