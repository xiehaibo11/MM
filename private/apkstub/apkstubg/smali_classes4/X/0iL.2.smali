.class public final LX/0iL;
.super LX/0my;
.source ""

# interfaces
.implements LX/1B2;


# instance fields
.field public final synthetic $enabled:Z

.field public final synthetic $label:LX/1B1;

.field public final synthetic $leadingIcon:LX/1B2;

.field public final synthetic $modifier:LX/0lU;

.field public final synthetic $onClick:LX/0mz;


# direct methods
.method public constructor <init>(LX/0lU;LX/0mz;LX/1B1;Z)V
    .locals 1

    const/4 v0, 0x0

    iput-object p3, p0, LX/0iL;->$label:LX/1B1;

    iput-boolean p4, p0, LX/0iL;->$enabled:Z

    iput-object p1, p0, LX/0iL;->$modifier:LX/0lU;

    iput-object v0, p0, LX/0iL;->$leadingIcon:LX/1B2;

    iput-object p2, p0, LX/0iL;->$onClick:LX/0mz;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final A00(LX/0GW;LX/0lW;I)V
    .locals 11

    and-int/lit8 v0, p3, 0x6

    move-object v2, p1

    move-object v3, p2

    if-nez v0, :cond_0

    invoke-static {p2, p1}, LX/001;->A0A(LX/0lW;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr p3, v0

    :cond_0
    and-int/lit8 v1, p3, 0x13

    const/16 v0, 0x12

    if-ne v1, v0, :cond_1

    invoke-interface {p2}, LX/0lW;->B0H()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, LX/0lW;->ByX()V

    return-void

    :cond_1
    iget-object v1, p0, LX/0iL;->$label:LX/1B1;

    invoke-static {}, LX/000;->A0p()Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, p2, v0}, LX/1B1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, LX/1BK;->A0W(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    iget-boolean v10, p0, LX/0iL;->$enabled:Z

    iget-object v4, p0, LX/0iL;->$modifier:LX/0lU;

    iget-object v7, p0, LX/0iL;->$leadingIcon:LX/1B2;

    iget-object v6, p0, LX/0iL;->$onClick:LX/0mz;

    shl-int/lit8 v0, p3, 0x6

    and-int/lit16 v8, v0, 0x380

    const/4 v9, 0x0

    invoke-static/range {v2 .. v10}, LX/0M4;->A09(LX/0GW;LX/0lW;LX/0lU;Ljava/lang/String;LX/0mz;LX/1B2;IIZ)V

    return-void

    :cond_2
    const-string v0, "Label must not be blank"

    invoke-static {v0}, LX/000;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/0GW;

    check-cast p2, LX/0lW;

    invoke-static {p3}, LX/000;->A0T(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0, p1, p2, v0}, LX/0iL;->A00(LX/0GW;LX/0lW;I)V

    sget-object v0, LX/11N;->A00:LX/11N;

    return-object v0
.end method
