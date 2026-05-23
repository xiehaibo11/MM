.class public final LX/GY3;
.super LX/0my;
.source ""

# interfaces
.implements LX/0mz;


# instance fields
.field public final synthetic this$0:LX/Fv2;


# direct methods
.method public constructor <init>(LX/Fv2;)V
    .locals 1

    iput-object p1, p0, LX/GY3;->this$0:LX/Fv2;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 3

    iget-object v2, p0, LX/GY3;->this$0:LX/Fv2;

    iget-object v0, v2, LX/Fv2;->A00:LX/HAe;

    if-eqz v0, :cond_1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1f

    if-lt v1, v0, :cond_0

    iget-object v0, v2, LX/Fv2;->A01:Landroid/content/Context;

    invoke-static {v0}, LX/EoN;->A00(Landroid/content/Context;)LX/FWx;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, LX/FWx;->A01:LX/FWx;

    return-object v0

    :cond_1
    sget-object v0, LX/FWx;->A03:LX/FWx;

    return-object v0
.end method
