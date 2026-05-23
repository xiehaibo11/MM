.class public abstract LX/G4W;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Dka;


# instance fields
.field public A00:LX/F6Q;

.field public final A01:I


# direct methods
.method public constructor <init>(LX/F6Q;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, LX/G4W;->A01:I

    iput-object p1, p0, LX/G4W;->A00:LX/F6Q;

    return-void
.end method


# virtual methods
.method public A01(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    move-object v0, p0

    check-cast v0, LX/E5W;

    const/4 v1, 0x0

    iget-object v0, v0, LX/E5W;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const-string v0, "loadingState"

    invoke-static {v0}, LX/000;->A0s(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method

.method public A02(LX/G4W;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/G4W;->A01:I

    iget v0, p1, LX/G4W;->A01:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/G4W;->A00:LX/F6Q;

    iget-object v0, v1, LX/F6Q;->A00:LX/FjH;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/FjH;->A01:LX/FLt;

    iget-object v0, v0, LX/FLt;->A01:LX/Fel;

    iget-boolean v0, v0, LX/Fel;->A0X:Z

    if-eqz v0, :cond_1

    iget-object v0, p1, LX/G4W;->A00:LX/F6Q;

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public bridge synthetic B7y(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, LX/G4W;

    invoke-virtual {p0, p1}, LX/G4W;->A02(LX/G4W;)Z

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/G4W;->A00:LX/F6Q;

    iget-object v0, v0, LX/F6Q;->A01:LX/H2x;

    if-eqz v0, :cond_0

    if-eq v0, p0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/ErI;->A00(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    goto :goto_0
.end method
