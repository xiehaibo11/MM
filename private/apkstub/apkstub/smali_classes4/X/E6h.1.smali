.class public final LX/E6h;
.super LX/E5Q;
.source ""


# instance fields
.field public final A00:LX/CVl;

.field public final A01:LX/BIh;


# direct methods
.method public constructor <init>(LX/CVl;LX/BIh;)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/G4Y;-><init>()V

    iput-object p2, p0, LX/E6h;->A01:LX/BIh;

    iput-object p1, p0, LX/E6h;->A00:LX/CVl;

    return-void
.end method
