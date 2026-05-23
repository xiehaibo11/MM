.class public final LX/E5d;
.super LX/E6a;
.source ""


# instance fields
.field public final A00:LX/Fra;

.field public final A01:LX/GDM;


# direct methods
.method public constructor <init>(LX/Fra;LX/GDM;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/G4Y;-><init>()V

    iput-object p1, p0, LX/E5d;->A00:LX/Fra;

    iput-object p2, p0, LX/E5d;->A01:LX/GDM;

    return-void
.end method
