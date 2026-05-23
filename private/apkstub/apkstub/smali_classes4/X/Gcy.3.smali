.class public final LX/Gcy;
.super LX/0my;
.source ""

# interfaces
.implements LX/0mz;


# instance fields
.field public final synthetic this$0:LX/GDq;


# direct methods
.method public constructor <init>(LX/GDq;)V
    .locals 1

    iput-object p1, p0, LX/Gcy;->this$0:LX/GDq;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 5

    iget-object v1, p0, LX/Gcy;->this$0:LX/GDq;

    iget-object v0, v1, LX/GDq;->A0l:LX/0n1;

    invoke-static {v0}, LX/Awt;->A0E(LX/0n1;)Landroid/graphics/Paint;

    move-result-object v0

    const/4 v4, 0x1

    sget-object v3, LX/EVC;->A00:LX/EVC;

    invoke-static {v0, v3, v1, v4}, LX/GDq;->A07(Landroid/graphics/Paint;LX/Eke;LX/GDq;I)Landroid/graphics/drawable/NinePatchDrawable;

    move-result-object v2

    iget-object v1, p0, LX/Gcy;->this$0:LX/GDq;

    iget-object v0, v1, LX/GDq;->A0m:LX/0n1;

    invoke-static {v0}, LX/Awt;->A0E(LX/0n1;)Landroid/graphics/Paint;

    move-result-object v0

    invoke-static {v0, v3, v1, v4}, LX/GDq;->A07(Landroid/graphics/Paint;LX/Eke;LX/GDq;I)Landroid/graphics/drawable/NinePatchDrawable;

    move-result-object v0

    invoke-static {v2, v0}, LX/GDq;->A0B(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)LX/05M;

    move-result-object v0

    return-object v0
.end method
