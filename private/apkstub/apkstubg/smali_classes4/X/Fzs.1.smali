.class public final LX/Fzs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HBX;


# instance fields
.field public final A00:LX/Fgj;


# direct methods
.method public constructor <init>(LX/Fgj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Fzs;->A00:LX/Fgj;

    return-void
.end method


# virtual methods
.method public AqE(I)I
    .locals 1

    iget-object v0, p0, LX/Fzs;->A00:LX/Fgj;

    iget-object v0, v0, LX/Fgj;->A0A:[I

    aget v0, v0, p1

    return v0
.end method

.method public AtD()I
    .locals 1

    iget-object v0, p0, LX/Fzs;->A00:LX/Fgj;

    iget v0, v0, LX/Fgj;->A01:I

    return v0
.end method

.method public getFrameCount()I
    .locals 1

    iget-object v0, p0, LX/Fzs;->A00:LX/Fgj;

    iget-object v0, v0, LX/Fgj;->A06:LX/HD8;

    invoke-interface {v0}, LX/HD8;->getFrameCount()I

    move-result v0

    return v0
.end method

.method public getLoopCount()I
    .locals 1

    iget-object v0, p0, LX/Fzs;->A00:LX/Fgj;

    iget-object v0, v0, LX/Fgj;->A06:LX/HD8;

    invoke-interface {v0}, LX/HD8;->getLoopCount()I

    move-result v0

    return v0
.end method
