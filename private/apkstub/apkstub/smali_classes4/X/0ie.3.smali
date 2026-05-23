.class public final LX/0ie;
.super LX/0my;
.source ""

# interfaces
.implements LX/1B2;


# static fields
.field public static final A00:LX/0ie;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0ie;

    invoke-direct {v0}, LX/0ie;-><init>()V

    sput-object v0, LX/0ie;->A00:LX/0ie;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method

.method public static final A00(LX/0lW;LX/0lU;)LX/0lU;
    .locals 5

    const v0, -0x7ec5e7f9

    invoke-interface {p0, v0}, LX/0lW;->BzQ(I)V

    sget-object v0, LX/0Dk;->A01:LX/077;

    invoke-interface {p0, v0}, LX/0lW;->Ac2(LX/0Io;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0G7;

    iget-wide v2, v0, LX/0G7;->A01:J

    sget-object v4, LX/0lU;->A00:LX/0Rk;

    invoke-interface {p0, v2, v3}, LX/0lW;->Aan(J)Z

    move-result v0

    invoke-interface {p0}, LX/0lW;->BnR()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_0

    sget-object v0, LX/0IG;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_1

    :cond_0
    new-instance v1, LX/0bZ;

    invoke-direct {v1, v2, v3}, LX/0bZ;-><init>(J)V

    invoke-static {p0, v1}, LX/0R1;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    check-cast v1, LX/1A0;

    invoke-static {v4, v1}, LX/0JV;->A01(LX/0lU;LX/1A0;)LX/0lU;

    move-result-object v0

    invoke-interface {p1, v0}, LX/0lU;->C0h(LX/0lU;)LX/0lU;

    move-result-object v0

    invoke-static {p0}, LX/0R1;->A0P(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/0lU;

    invoke-static {p2, p3}, LX/000;->A0i(Ljava/lang/Object;Ljava/lang/Object;)LX/0lW;

    move-result-object v0

    invoke-static {v0, p1}, LX/0ie;->A00(LX/0lW;LX/0lU;)LX/0lU;

    move-result-object v0

    return-object v0
.end method
