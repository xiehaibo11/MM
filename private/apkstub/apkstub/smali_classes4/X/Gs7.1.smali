.class public final LX/Gs7;
.super LX/0my;
.source ""

# interfaces
.implements LX/1B1;


# instance fields
.field public final synthetic this$0:LX/Dwm;


# direct methods
.method public constructor <init>(LX/Dwm;)V
    .locals 1

    iput-object p1, p0, LX/Gs7;->this$0:LX/Dwm;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    check-cast p1, LX/EU0;

    invoke-static/range {p2 .. p2}, LX/000;->A1Y(Ljava/lang/Object;)Z

    move-result v2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/Gs7;->this$0:LX/Dwm;

    iget-boolean v0, v1, LX/Dwm;->A0J:Z

    if-eqz v0, :cond_0

    iget-boolean v0, v1, LX/Dwm;->A02:Z

    if-nez v0, :cond_0

    invoke-static {v1}, LX/Dwm;->A06(LX/Dwm;)Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    sget-object v0, LX/11N;->A00:LX/11N;

    return-object v0

    :cond_0
    if-eqz v2, :cond_2

    sget-object v4, LX/ETv;->A00:LX/ETv;

    :goto_1
    const/4 v1, 0x0

    iget-object v6, p1, LX/EU0;->A04:LX/FsW;

    iget-object v7, p1, LX/EU0;->A05:Ljava/lang/String;

    iget-boolean v10, p1, LX/EU0;->A09:Z

    iget-boolean v11, p1, LX/EU0;->A08:Z

    iget-object v3, p1, LX/EU0;->A01:LX/H4f;

    iget-object v5, p1, LX/EU0;->A03:LX/H4g;

    iget-boolean v12, p1, LX/EU0;->A07:Z

    iget v9, p1, LX/EU0;->A00:F

    iget-boolean v13, p1, LX/EU0;->A0A:Z

    iget-object v8, p1, LX/EU0;->A06:Ljava/util/List;

    const/4 v0, 0x5

    invoke-static {v3, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    new-instance v2, LX/EU0;

    invoke-direct/range {v2 .. v13}, LX/EU0;-><init>(LX/H4f;LX/EkW;LX/H4g;LX/FsW;Ljava/lang/String;Ljava/util/List;FZZZZ)V

    iget-object v0, v2, LX/EU0;->A02:LX/EkW;

    instance-of v0, v0, LX/ETu;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/Gs7;->this$0:LX/Dwm;

    invoke-static {v0, v1, v1}, LX/Dwm;->A03(LX/Dwm;Ljava/lang/Boolean;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, LX/Gs7;->this$0:LX/Dwm;

    iget-object v0, v0, LX/Dwm;->A0E:LX/14R;

    invoke-interface {v0, v2}, LX/14R;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Gs7;->this$0:LX/Dwm;

    iget-object v0, v0, LX/Dwm;->A0D:LX/14R;

    invoke-interface {v0, v4}, LX/14Q;->C1l(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    sget-object v4, LX/ETu;->A00:LX/ETu;

    goto :goto_1
.end method
