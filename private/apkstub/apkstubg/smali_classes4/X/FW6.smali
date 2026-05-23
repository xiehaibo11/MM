.class public LX/FW6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/graphics/Paint;

.field public A01:Landroid/graphics/Paint;

.field public A02:LX/FXV;

.field public A03:LX/FXV;

.field public A04:LX/GHA;

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public final synthetic A08:LX/Flc;


# direct methods
.method public constructor <init>(LX/FW6;LX/Flc;)V
    .locals 3

    iput-object p2, p0, LX/FW6;->A08:LX/Flc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-boolean v0, p1, LX/FW6;->A05:Z

    iput-boolean v0, p0, LX/FW6;->A05:Z

    iget-boolean v0, p1, LX/FW6;->A06:Z

    iput-boolean v0, p0, LX/FW6;->A06:Z

    iget-object v1, p1, LX/FW6;->A00:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object v0, p0, LX/FW6;->A00:Landroid/graphics/Paint;

    iget-object v1, p1, LX/FW6;->A01:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object v0, p0, LX/FW6;->A01:Landroid/graphics/Paint;

    iget-object v1, p1, LX/FW6;->A03:LX/FXV;

    if-eqz v1, :cond_0

    new-instance v0, LX/FXV;

    invoke-direct {v0, v1}, LX/FXV;-><init>(LX/FXV;)V

    iput-object v0, p0, LX/FW6;->A03:LX/FXV;

    :cond_0
    iget-object v1, p1, LX/FW6;->A02:LX/FXV;

    if-eqz v1, :cond_1

    new-instance v0, LX/FXV;

    invoke-direct {v0, v1}, LX/FXV;-><init>(LX/FXV;)V

    iput-object v0, p0, LX/FW6;->A02:LX/FXV;

    :cond_1
    iget-boolean v0, p1, LX/FW6;->A07:Z

    iput-boolean v0, p0, LX/FW6;->A07:Z

    :try_start_0
    iget-object v0, p1, LX/FW6;->A04:LX/GHA;

    invoke-virtual {v0}, LX/GHA;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GHA;

    iput-object v0, p0, LX/FW6;->A04:LX/GHA;

    return-void
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "SVGAndroidRenderer"

    const-string v0, "Unexpected clone error"

    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-static {}, LX/GHA;->A00()LX/GHA;

    move-result-object v0

    iput-object v0, p0, LX/FW6;->A04:LX/GHA;

    return-void
.end method

.method public constructor <init>(LX/Flc;)V
    .locals 3

    iput-object p1, p0, LX/FW6;->A08:LX/Flc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/5FV;->A0M()Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, LX/FW6;->A00:Landroid/graphics/Paint;

    const/16 v1, 0x181

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFlags(I)V

    iget-object v0, p0, LX/FW6;->A00:Landroid/graphics/Paint;

    invoke-static {v0}, LX/5FV;->A1R(Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/FW6;->A00:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    invoke-static {}, LX/5FV;->A0M()Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, LX/FW6;->A01:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFlags(I)V

    iget-object v1, p0, LX/FW6;->A01:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, LX/FW6;->A01:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    invoke-static {}, LX/GHA;->A00()LX/GHA;

    move-result-object v0

    iput-object v0, p0, LX/FW6;->A04:LX/GHA;

    return-void
.end method
