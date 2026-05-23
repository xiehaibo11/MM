.class public final LX/E5h;
.super LX/E6a;
.source ""


# instance fields
.field public final A00:LX/H2f;

.field public final A01:LX/FaN;

.field public final A02:LX/H4k;


# direct methods
.method public constructor <init>(LX/H2f;LX/FaN;LX/H4k;)V
    .locals 1

    const/4 v0, 0x3

    invoke-static {p3, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/G4Y;-><init>()V

    iput-object p1, p0, LX/E5h;->A00:LX/H2f;

    iput-object p2, p0, LX/E5h;->A01:LX/FaN;

    iput-object p3, p0, LX/E5h;->A02:LX/H4k;

    return-void
.end method
