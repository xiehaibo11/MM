.class public final LX/Goo;
.super LX/0my;
.source ""

# interfaces
.implements LX/1A0;


# instance fields
.field public final synthetic $bitmap:Landroid/graphics/Bitmap;

.field public final synthetic $imageTransformation:Landroid/graphics/Matrix;

.field public final synthetic $paint:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V
    .locals 1

    iput-object p2, p0, LX/Goo;->$imageTransformation:Landroid/graphics/Matrix;

    iput-object p1, p0, LX/Goo;->$bitmap:Landroid/graphics/Bitmap;

    iput-object p3, p0, LX/Goo;->$paint:Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Landroid/graphics/Canvas;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/Goo;->$imageTransformation:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    iget-object v2, p0, LX/Goo;->$bitmap:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    iget-object v0, p0, LX/Goo;->$paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v1, v1, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    sget-object v0, LX/11N;->A00:LX/11N;

    return-object v0
.end method
