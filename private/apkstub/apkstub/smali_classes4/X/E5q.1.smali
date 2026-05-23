.class public final LX/E5q;
.super LX/E6a;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/FaN;

.field public final A02:Ljava/util/List;

.field public final A03:LX/1A0;


# direct methods
.method public constructor <init>(LX/FaN;Ljava/util/List;LX/1A0;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, LX/G4Y;-><init>()V

    iput-object p2, p0, LX/E5q;->A02:Ljava/util/List;

    iput v0, p0, LX/E5q;->A00:I

    iput-object p1, p0, LX/E5q;->A01:LX/FaN;

    iput-object p3, p0, LX/E5q;->A03:LX/1A0;

    return-void
.end method
