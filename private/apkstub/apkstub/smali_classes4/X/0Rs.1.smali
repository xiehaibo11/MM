.class public LX/0Rs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/H5b;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/0Rs;->$t:I

    iput-object p1, p0, LX/0Rs;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final B6u()J
    .locals 6

    iget v0, p0, LX/0Rs;->$t:I

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0Rs;->A00:Ljava/lang/Object;

    check-cast v0, LX/0Pc;

    iget-wide v4, v0, LX/0Pc;->A01:J

    :cond_0
    return-wide v4

    :cond_1
    iget-object v3, p0, LX/0Rs;->A00:Ljava/lang/Object;

    check-cast v3, LX/093;

    invoke-static {v3}, LX/093;->A00(LX/093;)LX/H5b;

    move-result-object v0

    invoke-interface {v0}, LX/H5b;->B6u()J

    move-result-wide v4

    const-wide/16 v1, 0x10

    cmp-long v0, v4, v1

    if-nez v0, :cond_0

    sget-object v0, LX/0Jo;->A00:LX/077;

    invoke-static {v0, v3}, LX/Ena;->A00(LX/0Io;LX/HGf;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Fp;

    if-eqz v0, :cond_2

    iget-wide v4, v0, LX/0Fp;->A00:J

    cmp-long v0, v4, v1

    if-eqz v0, :cond_2

    return-wide v4

    :cond_2
    sget-object v0, LX/0DQ;->A00:LX/077;

    invoke-static {v0, v3}, LX/Ena;->A00(LX/0Io;LX/HGf;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Fkx;

    invoke-virtual {v0}, LX/Fkx;->A0B()J

    move-result-wide v4

    return-wide v4
.end method
