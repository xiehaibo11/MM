.class public LX/00I;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/009;


# direct methods
.method public constructor <init>(LX/009;)V
    .locals 0

    iput-object p1, p0, LX/00I;->A00:LX/009;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00()LX/00b;
    .locals 3

    invoke-static {}, LX/0qR;->A00()LX/0qU;

    move-result-object v2

    iget-object v1, p0, LX/00I;->A00:LX/009;

    new-instance v0, LX/00U;

    invoke-direct {v0, v1}, LX/00U;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v0}, LX/0qU;->A01(LX/00U;)V

    invoke-virtual {v2}, LX/0qU;->A00()LX/0s5;

    move-result-object v0

    return-object v0
.end method
