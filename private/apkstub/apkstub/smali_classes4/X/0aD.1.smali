.class public final LX/0aD;
.super LX/0my;
.source ""

# interfaces
.implements LX/1A0;


# instance fields
.field public final synthetic this$0:LX/08g;


# direct methods
.method public constructor <init>(LX/08g;)V
    .locals 1

    iput-object p1, p0, LX/0aD;->this$0:LX/08g;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/0kg;

    sget-object v0, LX/0AN;->A02:LX/0AN;

    sget-object v1, LX/0AN;->A03:LX/0AN;

    invoke-static {p1, v0, v1}, LX/0Be;->A00(LX/0kg;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/0AN;->A01:LX/0AN;

    invoke-static {p1, v1, v0}, LX/0Be;->A00(LX/0kg;Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_0
    sget-object v0, LX/0M5;->A01:LX/0PK;

    return-object v0
.end method
