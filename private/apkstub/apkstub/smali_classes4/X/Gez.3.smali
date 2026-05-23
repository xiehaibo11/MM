.class public final LX/Gez;
.super LX/0my;
.source ""

# interfaces
.implements LX/0mz;


# instance fields
.field public final synthetic this$0:LX/GNe;


# direct methods
.method public constructor <init>(LX/GNe;)V
    .locals 1

    iput-object p1, p0, LX/Gez;->this$0:LX/GNe;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/Gez;->this$0:LX/GNe;

    iget-object v0, v0, LX/GNe;->A07:LX/HJ5;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, LX/2mY;->A0v(I)Ljava/util/ArrayList;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/FcJ;->A01(Ljava/util/List;)[LX/HD4;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
