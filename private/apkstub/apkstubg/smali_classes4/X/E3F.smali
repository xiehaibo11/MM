.class public LX/E3F;
.super LX/E30;
.source ""


# instance fields
.field public final A00:LX/HAq;

.field public final A01:LX/H9l;

.field public final A02:Z


# direct methods
.method public constructor <init>(LX/HAq;LX/H9l;LX/HFQ;Z)V
    .locals 0

    invoke-direct {p0, p3}, LX/E30;-><init>(LX/HFQ;)V

    iput-object p2, p0, LX/E3F;->A01:LX/H9l;

    iput-object p1, p0, LX/E3F;->A00:LX/HAq;

    iput-boolean p4, p0, LX/E3F;->A02:Z

    return-void
.end method
