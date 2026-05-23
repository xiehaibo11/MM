.class public abstract LX/E30;
.super LX/G0V;
.source ""


# instance fields
.field public final A00:LX/HFQ;


# direct methods
.method public constructor <init>(LX/HFQ;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/G0V;-><init>()V

    iput-object p1, p0, LX/E30;->A00:LX/HFQ;

    return-void
.end method


# virtual methods
.method public A05(F)V
    .locals 1

    iget-object v0, p0, LX/E30;->A00:LX/HFQ;

    invoke-interface {v0, p1}, LX/HFQ;->BZC(F)V

    return-void
.end method
