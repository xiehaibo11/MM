.class public LX/E7G;
.super LX/E7I;
.source ""


# instance fields
.field public final A00:LX/FLG;

.field public final A01:LX/F8Q;


# direct methods
.method public constructor <init>(LX/FLG;LX/F8Q;)V
    .locals 0

    invoke-direct {p0}, LX/E7I;-><init>()V

    iput-object p1, p0, LX/E7G;->A00:LX/FLG;

    iput-object p2, p0, LX/E7G;->A01:LX/F8Q;

    return-void
.end method
