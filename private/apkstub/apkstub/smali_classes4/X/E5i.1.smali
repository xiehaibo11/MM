.class public final LX/E5i;
.super LX/E6a;
.source ""


# instance fields
.field public final A00:LX/FaN;

.field public final A01:LX/ETw;

.field public final A02:LX/1A0;


# direct methods
.method public constructor <init>(LX/FaN;LX/ETw;LX/1A0;)V
    .locals 0

    invoke-static {p2, p3}, LX/0mv;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, LX/G4Y;-><init>()V

    iput-object p2, p0, LX/E5i;->A01:LX/ETw;

    iput-object p3, p0, LX/E5i;->A02:LX/1A0;

    iput-object p1, p0, LX/E5i;->A00:LX/FaN;

    return-void
.end method
