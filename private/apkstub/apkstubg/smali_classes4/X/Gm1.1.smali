.class public final LX/Gm1;
.super LX/0my;
.source ""

# interfaces
.implements LX/1A0;


# instance fields
.field public final synthetic this$0:LX/FhT;


# direct methods
.method public constructor <init>(LX/FhT;)V
    .locals 1

    iput-object p1, p0, LX/Gm1;->this$0:LX/FhT;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, LX/E4R;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/Gm1;->this$0:LX/FhT;

    iget-object v0, v0, LX/FhT;->A08:LX/E4R;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/Gm1;->this$0:LX/FhT;

    invoke-virtual {v3, p1}, LX/FhT;->A09(LX/E4R;)V

    invoke-virtual {v3}, LX/FhT;->A02()LX/FUb;

    move-result-object v2

    iget-object v1, v3, LX/FhT;->A08:LX/E4R;

    new-instance v0, LX/EEl;

    invoke-direct {v0, v1}, LX/EEl;-><init>(LX/E4R;)V

    invoke-static {v2, v0}, LX/FUb;->A00(LX/FUb;LX/Ejs;)V

    iget-object v0, v3, LX/FhT;->A07:LX/FN7;

    if-eqz v0, :cond_0

    check-cast v0, LX/EDX;

    iget-object v1, v0, LX/EDX;->A01:LX/Fa8;

    iget-object v0, v3, LX/FhT;->A08:LX/E4R;

    invoke-virtual {v1, v0}, LX/Fa8;->A02(LX/E4R;)V

    :cond_0
    sget-object v0, LX/11N;->A00:LX/11N;

    return-object v0
.end method
