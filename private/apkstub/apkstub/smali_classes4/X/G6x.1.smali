.class public final LX/G6x;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/H7c;


# instance fields
.field public final A00:LX/FkK;

.field public final A01:LX/HA8;


# direct methods
.method public constructor <init>(LX/FkK;LX/HA8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/G6x;->A00:LX/FkK;

    iput-object p2, p0, LX/G6x;->A01:LX/HA8;

    return-void
.end method


# virtual methods
.method public Acq(LX/FjL;Z)LX/HA9;
    .locals 3

    if-eqz p2, :cond_0

    new-instance v2, LX/G6u;

    invoke-direct {v2}, LX/G6u;-><init>()V

    :goto_0
    check-cast v2, LX/HA9;

    return-object v2

    :cond_0
    iget-object v1, p0, LX/G6x;->A00:LX/FkK;

    iget-object v0, p0, LX/G6x;->A01:LX/HA8;

    new-instance v2, LX/G6t;

    invoke-direct {v2, p1, v1, v0}, LX/G6t;-><init>(LX/FjL;LX/FkK;LX/HA8;)V

    goto :goto_0
.end method
