.class public abstract LX/0Dm;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Landroidx/compose/ui/Alignment;

.field public static final A01:Landroidx/compose/ui/Alignment;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/high16 v1, -0x40800000    # -1.0f

    new-instance v0, LX/0Rh;

    invoke-direct {v0, v1}, LX/0Rh;-><init>(F)V

    sput-object v0, LX/0Dm;->A00:Landroidx/compose/ui/Alignment;

    const/high16 v1, 0x3f800000    # 1.0f

    new-instance v0, LX/0Rh;

    invoke-direct {v0, v1}, LX/0Rh;-><init>(F)V

    sput-object v0, LX/0Dm;->A01:Landroidx/compose/ui/Alignment;

    return-void
.end method
