.class public final LX/E5p;
.super LX/E6a;
.source ""


# instance fields
.field public final A00:LX/FaN;

.field public final A01:LX/H4k;

.field public final A02:Z


# direct methods
.method public constructor <init>(LX/FaN;LX/H4k;Z)V
    .locals 1

    const/4 v0, 0x3

    invoke-static {p2, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/G4Y;-><init>()V

    iput-object p1, p0, LX/E5p;->A00:LX/FaN;

    iput-boolean p3, p0, LX/E5p;->A02:Z

    iput-object p2, p0, LX/E5p;->A01:LX/H4k;

    return-void
.end method
