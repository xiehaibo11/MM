.class public final LX/E2E;
.super LX/E2G;
.source ""


# instance fields
.field public final A00:Landroid/graphics/drawable/Animatable;

.field public final A01:Z


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Animatable;Landroid/graphics/drawable/Drawable;Z)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0, p2}, LX/E2G;-><init>(Landroid/graphics/drawable/Drawable;)V

    iput-object p1, p0, LX/E2E;->A00:Landroid/graphics/drawable/Animatable;

    iput-boolean p3, p0, LX/E2E;->A01:Z

    return-void
.end method
