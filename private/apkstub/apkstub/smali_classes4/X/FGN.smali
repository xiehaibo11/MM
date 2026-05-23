.class public final LX/FGN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/10M;

.field public final A01:Landroid/graphics/ColorSpace;


# direct methods
.method public constructor <init>(Landroid/graphics/ColorSpace;II)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/FGN;->A01:Landroid/graphics/ColorSpace;

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    if-eq p3, v0, :cond_0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, p3}, LX/2md;->A12(Ljava/lang/Object;I)LX/10M;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/FGN;->A00:LX/10M;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final A00()Landroid/graphics/ColorSpace;
    .locals 1

    iget-object v0, p0, LX/FGN;->A01:Landroid/graphics/ColorSpace;

    return-object v0
.end method
