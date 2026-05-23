.class public final LX/E5f;
.super LX/E6a;
.source ""


# instance fields
.field public final A00:LX/G4Y;

.field public final A01:[LX/10M;

.field public final A02:[LX/10M;


# direct methods
.method public constructor <init>(LX/G4Y;[LX/10M;[LX/10M;)V
    .locals 1

    const/4 v0, 0x3

    invoke-static {p1, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/G4Y;-><init>()V

    iput-object p2, p0, LX/E5f;->A01:[LX/10M;

    iput-object p3, p0, LX/E5f;->A02:[LX/10M;

    iput-object p1, p0, LX/E5f;->A00:LX/G4Y;

    return-void
.end method
