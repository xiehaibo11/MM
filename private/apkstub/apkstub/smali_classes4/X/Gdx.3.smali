.class public final LX/Gdx;
.super LX/0my;
.source ""

# interfaces
.implements LX/0mz;


# instance fields
.field public final synthetic this$0:LX/GDu;


# direct methods
.method public constructor <init>(LX/GDu;)V
    .locals 1

    iput-object p1, p0, LX/Gdx;->this$0:LX/GDu;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/Gdx;->this$0:LX/GDu;

    invoke-virtual {v0}, LX/GDu;->B74()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
