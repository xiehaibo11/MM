.class public final LX/GMi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1B2;


# instance fields
.field public final synthetic A00:LX/0mz;


# direct methods
.method public constructor <init>(LX/0mz;)V
    .locals 0

    iput-object p1, p0, LX/GMi;->A00:LX/0mz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v6, p1

    check-cast v6, LX/0lU;

    invoke-static {p2, p3}, LX/000;->A0i(Ljava/lang/Object;Ljava/lang/Object;)LX/0lW;

    move-result-object v3

    const/4 v0, 0x0

    invoke-static {v6, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    const v0, -0x54fa407f

    invoke-interface {v3, v0}, LX/0lW;->BzQ(I)V

    const v0, 0x116fdebd

    invoke-static {v3, v0}, LX/000;->A0t(LX/0lW;I)Ljava/lang/Object;

    move-result-object v5

    sget-object v0, LX/0IG;->A00:Ljava/lang/Object;

    if-ne v5, v0, :cond_0

    new-instance v5, LX/0Q7;

    invoke-direct {v5}, LX/0Q7;-><init>()V

    invoke-interface {v3, v5}, LX/0lW;->C3S(Ljava/lang/Object;)V

    :cond_0
    check-cast v5, LX/0m3;

    invoke-interface {v3}, LX/0lW;->Agl()V

    sget-object v0, LX/Exp;->A00:LX/077;

    invoke-static {v3, v0}, LX/Fjf;->A05(LX/0lW;LX/0Io;)J

    move-result-wide v0

    const/4 v7, 0x0

    const/4 v10, 0x1

    const/high16 v2, 0x7fc00000    # Float.NaN

    invoke-static {v2, v0, v1, v10}, LX/0Jo;->A01(FJZ)LX/0Pc;

    move-result-object v4

    iget-object v9, p0, LX/GMi;->A00:LX/0mz;

    move-object v8, v7

    invoke-static/range {v4 .. v10}, LX/0JJ;->A00(LX/0jv;LX/0m3;LX/0lU;LX/CdE;Ljava/lang/String;LX/0mz;Z)LX/0lU;

    move-result-object v0

    invoke-interface {v3}, LX/0lW;->Agl()V

    return-object v0
.end method
