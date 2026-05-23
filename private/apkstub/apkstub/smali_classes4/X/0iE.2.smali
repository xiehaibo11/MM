.class public final LX/0iE;
.super LX/0my;
.source ""

# interfaces
.implements LX/1B2;


# instance fields
.field public final synthetic $enabled:Z

.field public final synthetic $onClick:LX/0mz;

.field public final synthetic $onClickLabel:Ljava/lang/String;

.field public final synthetic $role:LX/CdE;


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/0mz;Z)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean p3, p0, LX/0iE;->$enabled:Z

    iput-object p1, p0, LX/0iE;->$onClickLabel:Ljava/lang/String;

    iput-object v0, p0, LX/0iE;->$role:LX/CdE;

    iput-object p2, p0, LX/0iE;->$onClick:LX/0mz;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final A00(LX/0lW;)LX/0lU;
    .locals 9

    const v0, -0x2d10e1f7

    invoke-interface {p1, v0}, LX/0lW;->BzQ(I)V

    sget-object v0, LX/0Hq;->A00:LX/077;

    invoke-interface {p1, v0}, LX/0lW;->Ac2(LX/0Io;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0jv;

    instance-of v0, v2, LX/0m0;

    if-eqz v0, :cond_0

    const v0, 0x24c8cff8

    invoke-interface {p1, v0}, LX/0lW;->BzQ(I)V

    check-cast p1, LX/0R1;

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/0R1;->A0M(LX/0R1;Z)V

    const/4 v3, 0x0

    :goto_0
    sget-object v4, LX/0lU;->A00:LX/0Rk;

    iget-boolean v8, p0, LX/0iE;->$enabled:Z

    iget-object v6, p0, LX/0iE;->$onClickLabel:Ljava/lang/String;

    iget-object v5, p0, LX/0iE;->$role:LX/CdE;

    iget-object v7, p0, LX/0iE;->$onClick:LX/0mz;

    invoke-static/range {v2 .. v8}, LX/0JJ;->A00(LX/0jv;LX/0m3;LX/0lU;LX/CdE;Ljava/lang/String;LX/0mz;Z)LX/0lU;

    move-result-object v0

    invoke-static {p1, v1}, LX/0R1;->A0M(LX/0R1;Z)V

    return-object v0

    :cond_0
    const v0, 0x24ca75bd

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

    invoke-virtual {p0, v0}, LX/0iE;->A00(LX/0lW;)LX/0lU;

    move-result-object v0

    return-object v0
.end method
