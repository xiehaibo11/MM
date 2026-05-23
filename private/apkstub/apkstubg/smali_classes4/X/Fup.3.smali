.class public final LX/Fup;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/14b;


# instance fields
.field public final A00:LX/01q;


# direct methods
.method public constructor <init>(LX/01F;LX/1aS;LX/1A0;)V
    .locals 3

    invoke-static {p1, p2}, LX/0mv;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, LX/01l;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    new-instance v1, LX/6eU;

    invoke-direct {v1, p2, p3, v0}, LX/6eU;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const-string v0, "ACTIVITY_RESULT_LAUNCHER_KEY"

    invoke-virtual {p1, v1, v2, v0}, LX/01F;->A04(LX/01m;LX/01k;Ljava/lang/String;)LX/056;

    move-result-object v0

    iput-object v0, p0, LX/Fup;->A00:LX/01q;

    return-void
.end method


# virtual methods
.method public synthetic BMR(LX/13V;)V
    .locals 0

    return-void
.end method

.method public synthetic BNG(LX/13V;)V
    .locals 0

    return-void
.end method

.method public synthetic BXG(LX/13V;)V
    .locals 0

    return-void
.end method

.method public synthetic BbQ(LX/13V;)V
    .locals 0

    return-void
.end method

.method public synthetic Bdw()V
    .locals 0

    return-void
.end method

.method public synthetic Bei(LX/13V;)V
    .locals 0

    return-void
.end method
