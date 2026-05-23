.class public final LX/Gko;
.super LX/0my;
.source ""

# interfaces
.implements LX/1A0;


# instance fields
.field public final synthetic this$0:LX/FM3;


# direct methods
.method public constructor <init>(LX/FM3;)V
    .locals 1

    iput-object p1, p0, LX/Gko;->this$0:LX/FM3;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/HGx;

    iget-object v0, p0, LX/Gko;->this$0:LX/FM3;

    invoke-virtual {v0, p1}, LX/FM3;->A02(LX/HGx;)V

    sget-object v0, LX/11N;->A00:LX/11N;

    return-object v0
.end method
