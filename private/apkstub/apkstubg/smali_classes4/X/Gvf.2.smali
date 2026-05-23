.class public final LX/Gvf;
.super LX/FJY;
.source ""


# instance fields
.field public final A00:Z


# direct methods
.method public constructor <init>(LX/FZY;Z)V
    .locals 0

    invoke-direct {p0, p1}, LX/FJY;-><init>(LX/FZY;)V

    iput-boolean p2, p0, LX/Gvf;->A00:Z

    return-void
.end method


# virtual methods
.method public A01(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    iget-boolean v0, p0, LX/Gvf;->A00:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, LX/FJY;->A01(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/FJY;->A01:LX/FZY;

    invoke-virtual {v0, p1}, LX/FZY;->A02(Ljava/lang/String;)V

    return-void
.end method
