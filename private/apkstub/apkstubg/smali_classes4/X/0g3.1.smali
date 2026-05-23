.class public final LX/0g3;
.super LX/0my;
.source ""

# interfaces
.implements LX/1B1;


# instance fields
.field public final synthetic $content:LX/1B2;

.field public final synthetic $contentColor:J

.field public final synthetic $contentPadding:LX/0l7;


# direct methods
.method public constructor <init>(LX/0l7;LX/1B2;J)V
    .locals 1

    iput-wide p3, p0, LX/0g3;->$contentColor:J

    iput-object p1, p0, LX/0g3;->$contentPadding:LX/0l7;

    iput-object p2, p0, LX/0g3;->$content:LX/1B2;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final A00(LX/0lW;I)V
    .locals 9

    and-int/lit8 v1, p2, 0x3

    const/4 v0, 0x2

    move-object v3, p1

    if-ne v1, v0, :cond_0

    invoke-interface {p1}, LX/0lW;->B0H()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, LX/0lW;->ByX()V

    return-void

    :cond_0
    iget-wide v7, p0, LX/0g3;->$contentColor:J

    sget-object v0, LX/0Ji;->A00:LX/077;

    invoke-interface {p1, v0}, LX/0lW;->Ac2(LX/0Io;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0KF;

    invoke-virtual {v0}, LX/0KF;->A02()LX/Ck6;

    move-result-object v4

    iget-object v2, p0, LX/0g3;->$contentPadding:LX/0l7;

    iget-object v0, p0, LX/0g3;->$content:LX/1B2;

    new-instance v1, LX/0fv;

    invoke-direct {v1, v2, v0}, LX/0fv;-><init>(LX/0l7;LX/1B2;)V

    const v0, 0x4f204156

    invoke-static {p1, v1, v0}, LX/0HZ;->A00(LX/0lW;Ljava/lang/Object;I)LX/01f;

    move-result-object v5

    const/16 v6, 0x180

    invoke-static/range {v3 .. v8}, LX/0CZ;->A00(LX/0lW;LX/Ck6;LX/1B1;IJ)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/0lW;

    invoke-static {p2}, LX/000;->A0T(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0, p1, v0}, LX/0g3;->A00(LX/0lW;I)V

    sget-object v0, LX/11N;->A00:LX/11N;

    return-object v0
.end method
