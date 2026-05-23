.class public final LX/GlA;
.super LX/0my;
.source ""

# interfaces
.implements LX/1A0;


# instance fields
.field public final synthetic this$0:Landroidx/compose/ui/platform/AndroidComposeView;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/AndroidComposeView;)V
    .locals 1

    iput-object p1, p0, LX/GlA;->this$0:Landroidx/compose/ui/platform/AndroidComposeView;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, LX/1Hl;

    iget-object v2, p0, LX/GlA;->this$0:Landroidx/compose/ui/platform/AndroidComposeView;

    iget-object v1, v2, Landroidx/compose/ui/platform/AndroidComposeView;->A0m:LX/FGB;

    new-instance v0, Landroidx/compose/ui/platform/AndroidPlatformTextInputSession;

    invoke-direct {v0, v2, v1, p1}, Landroidx/compose/ui/platform/AndroidPlatformTextInputSession;-><init>(Landroid/view/View;LX/FGB;LX/1Hl;)V

    return-object v0
.end method
