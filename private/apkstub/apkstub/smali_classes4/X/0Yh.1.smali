.class public final LX/0Yh;
.super LX/0my;
.source ""

# interfaces
.implements LX/0mz;


# instance fields
.field public final synthetic $rippleAlpha:LX/0kO;


# direct methods
.method public constructor <init>(LX/0kO;)V
    .locals 1

    iput-object p1, p0, LX/0Yh;->$rippleAlpha:LX/0kO;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/0Yh;->$rippleAlpha:LX/0kO;

    invoke-interface {v0}, LX/0kO;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
