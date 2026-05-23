.class public final LX/Gg3;
.super LX/0my;
.source ""

# interfaces
.implements LX/0mz;


# instance fields
.field public final synthetic $this_render:LX/G1I;

.field public final synthetic this$0:LX/E6U;


# direct methods
.method public constructor <init>(LX/G1I;LX/E6U;)V
    .locals 1

    iput-object p2, p0, LX/Gg3;->this$0:LX/E6U;

    iput-object p1, p0, LX/Gg3;->$this_render:LX/G1I;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 4

    iget-object v3, p0, LX/Gg3;->this$0:LX/E6U;

    iget-object v1, v3, LX/E6U;->A02:LX/EkX;

    instance-of v0, v1, LX/EU0;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast v1, LX/EU0;

    if-eqz v1, :cond_0

    iget-object v2, v1, LX/EU0;->A02:LX/EkW;

    :cond_0
    iget-boolean v0, v3, LX/E6U;->A06:Z

    if-eqz v0, :cond_2

    iget-object v1, v3, LX/E6U;->A03:Ljava/lang/Integer;

    sget-object v0, LX/00Q;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_2

    iget-object v2, p0, LX/Gg3;->$this_render:LX/G1I;

    const v0, 0x7f12387f

    :cond_1
    :goto_0
    invoke-static {v2, v0}, LX/CWi;->A00(LX/H9v;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    iget-object v0, v3, LX/E6U;->A04:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/1BK;->A0W(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LX/Gg3;->this$0:LX/E6U;

    iget-object v0, v0, LX/E6U;->A04:Ljava/lang/String;

    return-object v0

    :cond_3
    iget-object v0, p0, LX/Gg3;->this$0:LX/E6U;

    iget-object v0, v0, LX/E6U;->A02:LX/EkX;

    instance-of v1, v0, LX/EU0;

    if-eqz v1, :cond_4

    instance-of v0, v2, LX/ETv;

    if-eqz v0, :cond_4

    iget-object v2, p0, LX/Gg3;->$this_render:LX/G1I;

    const v0, 0x7f123850

    goto :goto_0

    :cond_4
    iget-object v2, p0, LX/Gg3;->$this_render:LX/G1I;

    const v0, 0x7f123864

    if-eqz v1, :cond_1

    const v0, 0x7f123852

    goto :goto_0
.end method
