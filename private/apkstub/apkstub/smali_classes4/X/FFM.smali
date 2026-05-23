.class public final LX/FFM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/DzX;


# direct methods
.method public constructor <init>(LX/HDh;LX/DzX;)V
    .locals 1

    iput-object p2, p0, LX/FFM;->A00:LX/DzX;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    invoke-interface {p1, v0, p0}, LX/HDh;->Btx(Landroid/os/Handler;LX/FFM;)V

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 2

    iget-object v1, p0, LX/FFM;->A00:LX/DzX;

    iget-object v0, v1, LX/DzX;->A0Q:LX/FFM;

    if-ne p0, v0, :cond_0

    invoke-virtual {v1}, LX/DzX;->A0Q()V

    :cond_0
    return-void
.end method
