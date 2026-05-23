.class public final LX/E5g;
.super LX/E6a;
.source ""


# instance fields
.field public final A00:LX/FaN;

.field public final A01:LX/F7j;

.field public final A02:LX/0mz;


# direct methods
.method public constructor <init>(LX/FaN;LX/F7j;LX/0mz;)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/G4Y;-><init>()V

    iput-object p1, p0, LX/E5g;->A00:LX/FaN;

    iput-object p2, p0, LX/E5g;->A01:LX/F7j;

    iput-object p3, p0, LX/E5g;->A02:LX/0mz;

    return-void
.end method
