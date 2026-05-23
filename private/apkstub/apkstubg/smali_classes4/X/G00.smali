.class public final LX/G00;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HCa;


# instance fields
.field public final A00:LX/1A0;


# direct methods
.method public constructor <init>(LX/1A0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/G00;->A00:LX/1A0;

    return-void
.end method


# virtual methods
.method public BQM(Landroid/graphics/drawable/Drawable;Ljava/lang/Throwable;J)V
    .locals 0

    return-void
.end method

.method public BQt(Landroid/graphics/drawable/Drawable;LX/HHJ;IJ)V
    .locals 2

    instance-of v0, p1, Landroid/graphics/drawable/BitmapDrawable;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    :cond_0
    iget-object v0, p0, LX/G00;->A00:LX/1A0;

    invoke-interface {v0, v1}, LX/1A0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public BSp(JLjava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public BSq(LX/HHJ;J)V
    .locals 0

    return-void
.end method

.method public BXn(Landroid/graphics/drawable/Drawable;J)V
    .locals 0

    return-void
.end method

.method public BaI(J)V
    .locals 0

    return-void
.end method

.method public Bew(JLjava/lang/Object;)V
    .locals 0

    return-void
.end method
