.class public final LX/Gcx;
.super LX/0my;
.source ""

# interfaces
.implements LX/0mz;


# instance fields
.field public final synthetic this$0:LX/GDq;


# direct methods
.method public constructor <init>(LX/GDq;)V
    .locals 1

    iput-object p1, p0, LX/Gcx;->this$0:LX/GDq;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 3

    iget-object v2, p0, LX/Gcx;->this$0:LX/GDq;

    iget-object v0, v2, LX/GDq;->A0f:LX/0n1;

    invoke-static {v0}, LX/Awt;->A0E(LX/0n1;)Landroid/graphics/Paint;

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {v1, v2, v0}, LX/GDq;->A0A(Landroid/graphics/Paint;LX/GDq;I)Landroid/graphics/drawable/NinePatchDrawable;

    move-result-object v0

    return-object v0
.end method
