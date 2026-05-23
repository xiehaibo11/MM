.class public final LX/0RG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0l1;


# instance fields
.field public A00:LX/0kL;

.field public final A01:LX/1A0;


# direct methods
.method public constructor <init>(LX/1A0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0RG;->A01:LX/1A0;

    return-void
.end method


# virtual methods
.method public BG3()V
    .locals 0

    return-void
.end method

.method public BRM()V
    .locals 1

    iget-object v0, p0, LX/0RG;->A00:LX/0kL;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0kL;->dispose()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/0RG;->A00:LX/0kL;

    return-void
.end method

.method public BaN()V
    .locals 2

    iget-object v1, p0, LX/0RG;->A01:LX/1A0;

    sget-object v0, LX/0Lm;->A00:LX/0Cc;

    invoke-interface {v1, v0}, LX/1A0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0kL;

    iput-object v0, p0, LX/0RG;->A00:LX/0kL;

    return-void
.end method
