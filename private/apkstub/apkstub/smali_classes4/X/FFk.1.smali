.class public LX/FFk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/Fgd;


# direct methods
.method public constructor <init>(LX/Fgd;)V
    .locals 0

    iput-object p1, p0, LX/FFk;->A00:LX/Fgd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 2

    const-string v1, "ConcurrentFrontBackController"

    const-string v0, "Main camera preview stopped"

    invoke-static {v1, v0}, LX/Fiu;->A01(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/FFk;->A00:LX/Fgd;

    iget-boolean v0, v1, LX/Fgd;->A06:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/Fgd;->A06:Z

    iget-object v0, v1, LX/Fgd;->A0C:LX/FZE;

    iget-object v0, v0, LX/FZE;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, v1, LX/Fgd;->A06:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/Fgd;->A06:Z

    const/16 v0, 0xc

    invoke-static {v1, v0}, LX/GIm;->A01(Ljava/lang/Object;I)V

    :cond_0
    return-void
.end method
