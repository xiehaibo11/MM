.class public final LX/GYd;
.super LX/0my;
.source ""

# interfaces
.implements LX/0mz;


# instance fields
.field public final synthetic this$0:LX/FjA;


# direct methods
.method public constructor <init>(LX/FjA;)V
    .locals 1

    iput-object p1, p0, LX/GYd;->this$0:LX/FjA;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt v1, v0, :cond_0

    iget-object v1, p0, LX/GYd;->this$0:LX/FjA;

    iget-object v0, v1, LX/FjA;->A03:LX/FND;

    invoke-virtual {v0}, LX/FND;->A01()LX/G0c;

    move-result-object v0

    invoke-static {v1, v0}, LX/FjA;->A01(LX/FjA;LX/H6l;)LX/H6l;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v1, "Unreachable exception. Just to make linter happy for the lazy block."

    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    throw v0
.end method
