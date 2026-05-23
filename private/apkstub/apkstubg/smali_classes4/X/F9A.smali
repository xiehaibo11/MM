.class public final LX/F9A;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/H6Z;

.field public A01:LX/Epy;

.field public final A02:LX/FDP;


# direct methods
.method public constructor <init>(LX/FDP;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/F9A;->A02:LX/FDP;

    invoke-static {}, LX/2ma;->A0e()Ljava/lang/Boolean;

    move-result-object v2

    const/4 v1, 0x1

    new-instance v0, LX/FzF;

    invoke-direct {v0, v2, v1}, LX/FzF;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/F9A;->A00:LX/H6Z;

    new-instance v0, LX/Epy;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/F9A;->A01:LX/Epy;

    return-void
.end method
