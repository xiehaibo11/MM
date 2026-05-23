.class public final LX/0aB;
.super LX/0my;
.source ""

# interfaces
.implements LX/1A0;


# instance fields
.field public final synthetic this$0:LX/0J5;


# direct methods
.method public constructor <init>(LX/0J5;)V
    .locals 1

    iput-object p1, p0, LX/0aB;->this$0:LX/0J5;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/0aB;->this$0:LX/0J5;

    if-ne p1, v0, :cond_0

    const-string v0, "(this)"

    return-object v0

    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
