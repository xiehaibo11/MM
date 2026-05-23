.class public final LX/GRd;
.super Ljava/util/TimerTask;
.source ""


# instance fields
.field public final synthetic A00:LX/FO5;

.field public final synthetic A01:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/FO5;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, LX/GRd;->A00:LX/FO5;

    iput-object p2, p0, LX/GRd;->A01:Ljava/util/List;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v2, p0, LX/GRd;->A00:LX/FO5;

    iget-object v1, p0, LX/GRd;->A01:Ljava/util/List;

    new-instance v0, LX/GmZ;

    invoke-direct {v0, v1}, LX/GmZ;-><init>(Ljava/util/List;)V

    invoke-virtual {v2, v0}, LX/FO5;->A02(LX/1A0;)V

    return-void
.end method
