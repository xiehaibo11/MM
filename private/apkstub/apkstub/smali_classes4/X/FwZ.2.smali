.class public LX/FwZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/H6C;


# instance fields
.field public final synthetic A00:LX/Fib;


# direct methods
.method public constructor <init>(LX/Fib;)V
    .locals 0

    iput-object p1, p0, LX/FwZ;->A00:LX/Fib;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public B4r(ILjava/lang/Object;)V
    .locals 2

    iget-object v0, p0, LX/FwZ;->A00:LX/Fib;

    iget-object v0, v0, LX/Fib;->A0P:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HCg;

    invoke-interface {v0}, LX/HCg;->BXo()V

    goto :goto_0

    :cond_0
    return-void
.end method
