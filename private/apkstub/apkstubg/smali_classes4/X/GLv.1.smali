.class public LX/GLv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0mw;
.implements LX/1A0;


# instance fields
.field public final $t:I

.field public final A00:J


# direct methods
.method public constructor <init>(JI)V
    .locals 0

    iput p3, p0, LX/GLv;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LX/GLv;->A00:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v1, p1

    iget v0, p0, LX/GLv;->$t:I

    if-eqz v0, :cond_0

    iget-wide v0, p0, LX/GLv;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_0
    iget-wide v5, p0, LX/GLv;->A00:J

    check-cast v1, LX/HGx;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    const/16 v4, 0x7e

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v7, 0x0

    invoke-static/range {v1 .. v8}, LX/FfO;->A03(LX/HGx;LX/Eiy;FIJJ)V

    sget-object v0, LX/11N;->A00:LX/11N;

    return-object v0
.end method
