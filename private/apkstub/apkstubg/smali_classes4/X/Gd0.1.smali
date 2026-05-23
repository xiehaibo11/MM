.class public final LX/Gd0;
.super LX/0my;
.source ""

# interfaces
.implements LX/0mz;


# instance fields
.field public final synthetic this$0:LX/GDq;


# direct methods
.method public constructor <init>(LX/GDq;)V
    .locals 1

    iput-object p1, p0, LX/Gd0;->this$0:LX/GDq;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 4

    iget-object v3, p0, LX/Gd0;->this$0:LX/GDq;

    iget-object v0, v3, LX/GDq;->A0g:LX/0n1;

    invoke-static {v0}, LX/Awt;->A0E(LX/0n1;)Landroid/graphics/Paint;

    move-result-object v2

    sget-object v1, LX/EVD;->A00:LX/EVD;

    const/4 v0, 0x2

    invoke-static {v2, v1, v3, v0}, LX/GDq;->A07(Landroid/graphics/Paint;LX/Eke;LX/GDq;I)Landroid/graphics/drawable/NinePatchDrawable;

    move-result-object v0

    return-object v0
.end method
