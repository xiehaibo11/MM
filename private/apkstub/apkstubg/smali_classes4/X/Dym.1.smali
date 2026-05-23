.class public LX/Dym;
.super LX/FFL;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:Landroid/graphics/Path;

.field public final synthetic A03:LX/Flc;


# direct methods
.method public constructor <init>(Landroid/graphics/Path;LX/Flc;FF)V
    .locals 0

    iput-object p2, p0, LX/Dym;->A03:LX/Flc;

    invoke-direct {p0, p2}, LX/FFL;-><init>(LX/Flc;)V

    iput p3, p0, LX/Dym;->A00:F

    iput p4, p0, LX/Dym;->A01:F

    iput-object p1, p0, LX/Dym;->A02:Landroid/graphics/Path;

    return-void
.end method
