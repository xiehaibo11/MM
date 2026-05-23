.class public LX/ECu;
.super LX/FXr;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/Erm;LX/G6f;J)V
    .locals 8

    const/4 v4, 0x0

    move-object v0, p0

    iput v4, p0, LX/ECu;->$t:I

    iput-object p2, p0, LX/ECu;->A00:Ljava/lang/Object;

    const/4 v5, 0x1

    move-object v1, p1

    move-wide v2, p3

    move v6, v5

    move v7, v5

    invoke-direct/range {v0 .. v7}, LX/FXr;-><init>(LX/Erm;JZZZZ)V

    return-void
.end method

.method public constructor <init>(LX/HCi;ZZ)V
    .locals 8

    const/4 v4, 0x1

    move-object v0, p0

    iput v4, p0, LX/ECu;->$t:I

    iput-object p1, p0, LX/ECu;->A00:Ljava/lang/Object;

    new-instance v1, LX/Erm;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x0

    const-wide/16 v2, 0x0

    move v6, p2

    move v7, p3

    invoke-direct/range {v0 .. v7}, LX/FXr;-><init>(LX/Erm;JZZZZ)V

    return-void
.end method
