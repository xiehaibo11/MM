.class public final LX/G4r;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Dkc;


# static fields
.field public static final A00:LX/G4r;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/G4r;

    invoke-direct {v0}, LX/G4r;-><init>()V

    sput-object v0, LX/G4r;->A00:LX/G4r;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic AXh(Landroid/content/Context;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    new-instance v2, LX/DtG;

    invoke-direct {v2, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    invoke-static {}, LX/5FV;->A0Q()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, v2, LX/DtG;->A00:Landroid/graphics/Rect;

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-static {}, LX/CeS;->A00()LX/FjG;

    move-result-object v0

    invoke-virtual {v0}, LX/FjG;->A05()LX/DrR;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type android.graphics.drawable.Drawable"

    invoke-static {v1, v0}, LX/0mv;->A0f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-object v2
.end method
