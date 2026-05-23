.class public final LX/FAk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/F63;

.field public final A01:LX/H2Q;

.field public final A02:LX/HBW;

.field public final A03:LX/H2T;


# direct methods
.method public constructor <init>(LX/H2Q;LX/HBW;LX/H2T;)V
    .locals 1

    invoke-static {p2, p3, p1}, LX/0mv;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/FAk;->A02:LX/HBW;

    iput-object p3, p0, LX/FAk;->A03:LX/H2T;

    iput-object p1, p0, LX/FAk;->A01:LX/H2Q;

    new-instance v0, LX/F63;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/FAk;->A00:LX/F63;

    return-void
.end method
