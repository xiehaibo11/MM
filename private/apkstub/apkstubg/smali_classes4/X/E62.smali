.class public final LX/E62;
.super LX/E6a;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Landroid/graphics/drawable/Drawable;

.field public final A03:LX/FaN;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/util/List;

.field public final A06:Z


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;LX/FaN;Ljava/util/List;Z)V
    .locals 3

    const-string v2, "SpotlightMediaItemComponent"

    const/16 v1, 0x6d6

    const/16 v0, 0x9c4

    invoke-direct {p0}, LX/G4Y;-><init>()V

    iput-object p3, p0, LX/E62;->A05:Ljava/util/List;

    iput-object v2, p0, LX/E62;->A04:Ljava/lang/String;

    iput-object p1, p0, LX/E62;->A02:Landroid/graphics/drawable/Drawable;

    iput-boolean p4, p0, LX/E62;->A06:Z

    iput v1, p0, LX/E62;->A00:I

    iput v0, p0, LX/E62;->A01:I

    iput-object p2, p0, LX/E62;->A03:LX/FaN;

    return-void
.end method
