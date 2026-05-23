.class public final LX/GKK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;
.implements LX/0nh;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Z

.field public final synthetic A02:LX/GMq;


# direct methods
.method public constructor <init>(LX/GMq;)V
    .locals 0

    iput-object p1, p0, LX/GKK;->A02:LX/GMq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 2

    iget-object v0, p0, LX/GKK;->A00:Ljava/lang/String;

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget-boolean v0, p0, LX/GKK;->A01:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/GKK;->A02:LX/GMq;

    iget-object v0, v0, LX/GMq;->A00:Ljava/io/BufferedReader;

    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/GKK;->A00:Ljava/lang/String;

    if-nez v0, :cond_1

    iput-boolean v1, p0, LX/GKK;->A01:Z

    :cond_0
    const/4 v1, 0x0

    :cond_1
    return v1
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, LX/GKK;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/GKK;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, LX/GKK;->A00:Ljava/lang/String;

    invoke-static {v1}, LX/0mv;->A0T(Ljava/lang/Object;)V

    return-object v1

    :cond_0
    invoke-static {}, LX/Dqq;->A14()Ljava/util/NoSuchElementException;

    move-result-object v0

    throw v0
.end method

.method public remove()V
    .locals 1

    invoke-static {}, LX/000;->A15()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method
