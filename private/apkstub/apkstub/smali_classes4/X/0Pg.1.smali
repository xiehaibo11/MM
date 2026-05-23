.class public LX/0Pg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0l6;


# instance fields
.field public final A00:Landroid/widget/Magnifier;


# direct methods
.method public constructor <init>(Landroid/widget/Magnifier;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Pg;->A00:Landroid/widget/Magnifier;

    return-void
.end method


# virtual methods
.method public final A00()Landroid/widget/Magnifier;
    .locals 1

    iget-object v0, p0, LX/0Pg;->A00:Landroid/widget/Magnifier;

    return-object v0
.end method

.method public B0F()J
    .locals 2

    iget-object v0, p0, LX/0Pg;->A00:Landroid/widget/Magnifier;

    invoke-virtual {v0}, Landroid/widget/Magnifier;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/widget/Magnifier;->getHeight()I

    move-result v0

    invoke-static {v1, v0}, LX/CWG;->A00(II)J

    move-result-wide v0

    return-wide v0
.end method

.method public C2N(JF)V
    .locals 3

    iget-object v2, p0, LX/0Pg;->A00:Landroid/widget/Magnifier;

    invoke-static {p1, p2}, LX/000;->A02(J)F

    move-result v1

    invoke-static {p1, p2}, LX/001;->A00(J)F

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/widget/Magnifier;->show(FF)V

    return-void
.end method

.method public C2d()V
    .locals 1

    iget-object v0, p0, LX/0Pg;->A00:Landroid/widget/Magnifier;

    invoke-virtual {v0}, Landroid/widget/Magnifier;->update()V

    return-void
.end method

.method public dismiss()V
    .locals 1

    iget-object v0, p0, LX/0Pg;->A00:Landroid/widget/Magnifier;

    invoke-virtual {v0}, Landroid/widget/Magnifier;->dismiss()V

    return-void
.end method
