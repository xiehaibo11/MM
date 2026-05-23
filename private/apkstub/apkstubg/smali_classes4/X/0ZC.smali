.class public final LX/0ZC;
.super LX/0my;
.source ""

# interfaces
.implements LX/0mz;


# instance fields
.field public final synthetic $bounds:LX/Cdm;


# direct methods
.method public constructor <init>(LX/Cdm;)V
    .locals 1

    iput-object p1, p0, LX/0ZC;->$bounds:LX/Cdm;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final A00()J
    .locals 2

    iget-object v0, p0, LX/0ZC;->$bounds:LX/Cdm;

    invoke-virtual {v0}, LX/Cdm;->A04()J

    move-result-wide v0

    return-wide v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, LX/0ZC;->A00()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/Fh9;->A02(J)LX/Fh9;

    move-result-object v0

    return-object v0
.end method
