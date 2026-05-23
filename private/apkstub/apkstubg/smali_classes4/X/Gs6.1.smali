.class public final LX/Gs6;
.super LX/0my;
.source ""

# interfaces
.implements LX/1B1;


# instance fields
.field public final synthetic this$0:LX/Dwm;


# direct methods
.method public constructor <init>(LX/Dwm;)V
    .locals 1

    iput-object p1, p0, LX/Gs6;->this$0:LX/Dwm;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    move-object v7, p2

    check-cast p1, LX/EU0;

    check-cast v7, Ljava/util/List;

    invoke-static {p1, v7}, LX/0mv;->A0Y(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LX/Gs6;->this$0:LX/Dwm;

    iget-object v0, v0, LX/Dwm;->A0E:LX/14R;

    iget-object v5, p1, LX/EU0;->A04:LX/FsW;

    iget-object v6, p1, LX/EU0;->A05:Ljava/lang/String;

    iget-boolean v9, p1, LX/EU0;->A09:Z

    iget-boolean v10, p1, LX/EU0;->A08:Z

    iget-object v3, p1, LX/EU0;->A02:LX/EkW;

    iget-object v2, p1, LX/EU0;->A01:LX/H4f;

    iget-object v4, p1, LX/EU0;->A03:LX/H4g;

    iget-boolean v11, p1, LX/EU0;->A07:Z

    iget v8, p1, LX/EU0;->A00:F

    iget-boolean v12, p1, LX/EU0;->A0A:Z

    invoke-static {v3, v2}, LX/0mv;->A0c(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/EU0;

    invoke-direct/range {v1 .. v12}, LX/EU0;-><init>(LX/H4f;LX/EkW;LX/H4g;LX/FsW;Ljava/lang/String;Ljava/util/List;FZZZZ)V

    invoke-interface {v0, v1}, LX/14R;->setValue(Ljava/lang/Object;)V

    sget-object v0, LX/11N;->A00:LX/11N;

    return-object v0
.end method
