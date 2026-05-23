.class public final LX/Gkz;
.super LX/0my;
.source ""

# interfaces
.implements LX/1A0;


# instance fields
.field public final synthetic this$0:LX/FtL;


# direct methods
.method public constructor <init>(LX/FtL;)V
    .locals 1

    iput-object p1, p0, LX/Gkz;->this$0:LX/FtL;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/HBO;

    iget-object v0, p0, LX/Gkz;->this$0:LX/FtL;

    iget-object v0, v0, LX/FtL;->A06:LX/0UK;

    invoke-virtual {v0, v1}, LX/0UK;->A00(Ljava/lang/Object;)I

    move-result v1

    if-ltz v1, :cond_0

    iget-object v0, p0, LX/Gkz;->this$0:LX/FtL;

    iget v0, v0, LX/FtL;->A01:I

    if-ge v1, v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-interface {v2}, LX/HBO;->dispose()V

    const/4 v0, 0x1

    goto :goto_0
.end method
