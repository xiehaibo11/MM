.class public LX/FCc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/graphics/Bitmap;

.field public final A01:Landroid/graphics/Bitmap;

.field public final A02:LX/FXw;

.field public final A03:LX/1Ui;

.field public final A04:LX/F8B;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Lcom/facebook/animated/webp/WebPImage;LX/1Ui;Ljava/lang/String;II)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/FCc;->A03:LX/1Ui;

    move-object v3, p1

    iput-object p1, p0, LX/FCc;->A00:Landroid/graphics/Bitmap;

    move-object v4, p2

    invoke-virtual {p2}, Lcom/facebook/animated/webp/WebPImage;->getFrameCount()I

    move-result v2

    invoke-virtual {p2}, Lcom/facebook/animated/webp/WebPImage;->getFrameDurations()[I

    move-result-object v1

    new-instance v0, LX/F8B;

    invoke-direct {v0, v1, v2}, LX/F8B;-><init>([II)V

    iput-object v0, p0, LX/FCc;->A04:LX/F8B;

    new-instance v2, LX/FXw;

    move-object v5, p4

    move v6, p5

    move v7, p6

    invoke-direct/range {v2 .. v7}, LX/FXw;-><init>(Landroid/graphics/Bitmap;Lcom/facebook/animated/webp/WebPImage;Ljava/lang/String;II)V

    iput-object v2, p0, LX/FCc;->A02:LX/FXw;

    invoke-static {p5, p6}, LX/5FV;->A0J(II)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, LX/FCc;->A01:Landroid/graphics/Bitmap;

    return-void
.end method
