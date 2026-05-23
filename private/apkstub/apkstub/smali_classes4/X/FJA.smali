.class public final LX/FJA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/FG2;


# direct methods
.method public constructor <init>(LX/FG2;)V
    .locals 0

    iput-object p1, p0, LX/FJA;->A00:LX/FG2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 5

    iget-object v0, p0, LX/FJA;->A00:LX/FG2;

    const-string v4, "1"

    iget-object v3, v0, LX/FG2;->A00:Ljava/util/List;

    sget-object v2, LX/EWA;->A00:LX/EWA;

    sget-object v1, LX/EWL;->A00:LX/EWL;

    new-instance v0, LX/EWF;

    invoke-direct {v0, v2, v1, v4}, LX/EWF;-><init>(LX/F4k;LX/F4p;Ljava/lang/String;)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final A01(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/FJA;->A00:LX/FG2;

    iget-object v3, v0, LX/FG2;->A00:Ljava/util/List;

    sget-object v2, LX/EW9;->A00:LX/EW9;

    sget-object v1, LX/EWL;->A00:LX/EWL;

    new-instance v0, LX/EWF;

    invoke-direct {v0, v2, v1, p1}, LX/EWF;-><init>(LX/F4k;LX/F4p;Ljava/lang/String;)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
