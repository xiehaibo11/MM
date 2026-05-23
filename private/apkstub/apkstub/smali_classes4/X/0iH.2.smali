.class public final LX/0iH;
.super LX/0my;
.source ""

# interfaces
.implements LX/1B2;


# instance fields
.field public final synthetic $enabled:Z

.field public final synthetic $onClick:LX/0mz;

.field public final synthetic $role:LX/CdE;

.field public final synthetic $selected:Z


# direct methods
.method public constructor <init>(LX/0mz;Z)V
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x0

    iput-boolean p2, p0, LX/0iH;->$selected:Z

    iput-boolean v1, p0, LX/0iH;->$enabled:Z

    iput-object v0, p0, LX/0iH;->$role:LX/CdE;

    iput-object p1, p0, LX/0iH;->$onClick:LX/0mz;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final A00(LX/0lW;)LX/0lU;
    .locals 9

    const v0, -0x7ea2f888

    invoke-interface {p1, v0}, LX/0lW;->BzQ(I)V

    sget-object v0, LX/0Hq;->A00:LX/077;

    invoke-interface {p1, v0}, LX/0lW;->Ac2(LX/0Io;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0jv;

    instance-of v0, v2, LX/0m0;

    if-eqz v0, :cond_0

    const v0, -0x542d7232

    invoke-interface {p1, v0}, LX/0lW;->BzQ(I)V

    check-cast p1, LX/0R1;

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/0R1;->A0M(LX/0R1;Z)V

    const/4 v3, 0x0

    :goto_0
    sget-object v4, LX/0lU;->A00:LX/0Rk;

    iget-boolean v7, p0, LX/0iH;->$selected:Z

    iget-boolean v8, p0, LX/0iH;->$enabled:Z

    iget-object v5, p0, LX/0iH;->$role:LX/CdE;

    iget-object v6, p0, LX/0iH;->$onClick:LX/0mz;

    invoke-static/range {v2 .. v8}, LX/0C7;->A00(LX/0jv;LX/0m3;LX/0lU;LX/CdE;LX/0mz;ZZ)LX/0lU;

    move-result-object v0

    invoke-static {p1, v1}, LX/0R1;->A0M(LX/0R1;Z)V

    return-object v0

    :cond_0
    const v0, -0x542bcc6d

    invoke-static {p1, v0}, LX/000;->A0t(LX/0lW;I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, LX/001;->A0q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0m3;

    check-cast p1, LX/0R1;

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/0R1;->A0M(LX/0R1;Z)V

    goto :goto_0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p2, p3}, LX/000;->A0i(Ljava/lang/Object;Ljava/lang/Object;)LX/0lW;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0iH;->A00(LX/0lW;)LX/0lU;

    move-result-object v0

    return-object v0
.end method
