.class public final LX/GmM;
.super LX/0my;
.source ""

# interfaces
.implements LX/1A0;


# instance fields
.field public final synthetic this$0:LX/E6U;


# direct methods
.method public constructor <init>(LX/E6U;)V
    .locals 1

    iput-object p1, p0, LX/GmM;->this$0:LX/E6U;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v2, p0, LX/GmM;->this$0:LX/E6U;

    iget-object v1, v2, LX/E6U;->A02:LX/EkX;

    instance-of v0, v1, LX/EU0;

    if-eqz v0, :cond_0

    check-cast v1, LX/EU0;

    iget-object v0, v1, LX/EU0;->A02:LX/EkW;

    instance-of v0, v0, LX/ETu;

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, v2, LX/E6U;->A01:LX/FZx;

    iget-boolean v0, v0, LX/FZx;->A05:Z

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/E6U;->A00:LX/CVl;

    invoke-virtual {v0}, LX/CVl;->A03()V

    :goto_0
    sget-object v0, LX/11N;->A00:LX/11N;

    return-object v0

    :cond_1
    iget-object v0, v2, LX/E6U;->A00:LX/CVl;

    invoke-virtual {v0}, LX/CVl;->A02()V

    goto :goto_0
.end method
