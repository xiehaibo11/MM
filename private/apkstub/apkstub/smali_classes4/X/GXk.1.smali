.class public final LX/GXk;
.super LX/0my;
.source ""

# interfaces
.implements LX/0mz;


# instance fields
.field public final synthetic this$0:LX/DuT;


# direct methods
.method public constructor <init>(LX/DuT;)V
    .locals 1

    iput-object p1, p0, LX/GXk;->this$0:LX/DuT;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, LX/GXk;->this$0:LX/DuT;

    iget-object v0, v0, LX/DuT;->A0S:LX/FNH;

    const/4 v6, 0x0

    iput v6, v0, LX/FNH;->A03:I

    iget-object v0, v0, LX/FNH;->A0I:LX/FuA;

    invoke-virtual {v0}, LX/FuA;->A0B()LX/0UK;

    move-result-object v0

    iget v5, v0, LX/0UK;->A00:I

    if-lez v5, :cond_2

    iget-object v4, v0, LX/0UK;->A01:[Ljava/lang/Object;

    const/4 v3, 0x0

    :cond_0
    aget-object v0, v4, v3

    check-cast v0, LX/FuA;

    iget-object v0, v0, LX/FuA;->A0U:LX/FNH;

    iget-object v2, v0, LX/FNH;->A0J:LX/DuT;

    iget v0, v2, LX/DuT;->A03:I

    iput v0, v2, LX/DuT;->A04:I

    const v0, 0x7fffffff

    iput v0, v2, LX/DuT;->A03:I

    iput-boolean v6, v2, LX/DuT;->A0G:Z

    iget-object v1, v2, LX/DuT;->A09:Ljava/lang/Integer;

    sget-object v0, LX/00Q;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    sget-object v0, LX/00Q;->A0C:Ljava/lang/Integer;

    iput-object v0, v2, LX/DuT;->A09:Ljava/lang/Integer;

    :cond_1
    add-int/lit8 v3, v3, 0x1

    if-lt v3, v5, :cond_0

    :cond_2
    iget-object v1, p0, LX/GXk;->this$0:LX/DuT;

    sget-object v0, LX/Gpp;->A00:LX/Gpp;

    invoke-virtual {v1, v0}, LX/DuT;->AiJ(LX/1A0;)V

    iget-object v0, p0, LX/GXk;->this$0:LX/DuT;

    invoke-virtual {v0}, LX/DuT;->Are()LX/Duy;

    move-result-object v0

    invoke-virtual {v0}, LX/Duf;->A0M()LX/HBv;

    move-result-object v0

    invoke-interface {v0}, LX/HBv;->Bk9()V

    iget-object v0, p0, LX/GXk;->this$0:LX/DuT;

    iget-object v0, v0, LX/DuT;->A0S:LX/FNH;

    iget-object v6, v0, LX/FNH;->A0I:LX/FuA;

    invoke-virtual {v6}, LX/FuA;->A0B()LX/0UK;

    move-result-object v0

    iget v5, v0, LX/0UK;->A00:I

    if-lez v5, :cond_5

    iget-object v4, v0, LX/0UK;->A01:[Ljava/lang/Object;

    const/4 v3, 0x0

    :cond_3
    aget-object v2, v4, v3

    check-cast v2, LX/FuA;

    iget-object v0, v2, LX/FuA;->A0U:LX/FNH;

    iget-object v0, v0, LX/FNH;->A0J:LX/DuT;

    iget v1, v0, LX/DuT;->A04:I

    iget v0, v0, LX/DuT;->A03:I

    if-eq v1, v0, :cond_4

    invoke-virtual {v6}, LX/FuA;->A0Q()V

    invoke-virtual {v6}, LX/FuA;->A0L()V

    iget-object v0, v2, LX/FuA;->A0U:LX/FNH;

    iget-object v2, v0, LX/FNH;->A0J:LX/DuT;

    iget v1, v2, LX/DuT;->A03:I

    const v0, 0x7fffffff

    if-ne v1, v0, :cond_4

    invoke-static {v2}, LX/DuT;->A03(LX/DuT;)V

    :cond_4
    add-int/lit8 v3, v3, 0x1

    if-lt v3, v5, :cond_3

    :cond_5
    iget-object v1, p0, LX/GXk;->this$0:LX/DuT;

    sget-object v0, LX/Gpq;->A00:LX/Gpq;

    invoke-virtual {v1, v0}, LX/DuT;->AiJ(LX/1A0;)V

    sget-object v0, LX/11N;->A00:LX/11N;

    return-object v0
.end method
