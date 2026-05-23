.class public LX/05J;
.super LX/0Au;
.source ""


# instance fields
.field public final A00:Landroid/graphics/drawable/Animatable;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Animatable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/05J;->A00:Landroid/graphics/drawable/Animatable;

    return-void
.end method


# virtual methods
.method public A02()V
    .locals 1

    iget-object v0, p0, LX/05J;->A00:Landroid/graphics/drawable/Animatable;

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->start()V

    return-void
.end method

.method public A03()V
    .locals 1

    iget-object v0, p0, LX/05J;->A00:Landroid/graphics/drawable/Animatable;

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->stop()V

    return-void
.end method
