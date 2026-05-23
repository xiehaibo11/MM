.class public final LX/E2y;
.super LX/Fh0;
.source ""


# instance fields
.field public final A00:LX/Epy;


# direct methods
.method public constructor <init>(LX/1Ql;LX/E2s;LX/Epy;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LX/Fh0;-><init>(LX/1Ql;LX/E2s;)V

    iput-object p3, p0, LX/E2y;->A00:LX/Epy;

    return-void
.end method


# virtual methods
.method public A02(Landroid/graphics/BitmapFactory$Options;II)I
    .locals 1

    iget-object v0, p1, Landroid/graphics/BitmapFactory$Options;->outConfig:Landroid/graphics/Bitmap$Config;

    if-nez v0, :cond_0

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    :cond_0
    invoke-static {v0, p2, p3}, LX/Ffz;->A01(Landroid/graphics/Bitmap$Config;II)I

    move-result v0

    return v0
.end method
