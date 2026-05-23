.class public final LX/F6i;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/H31;

.field public final A01:LX/F2I;


# direct methods
.method public constructor <init>(LX/H31;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/F6i;->A00:LX/H31;

    new-instance v0, LX/F2I;

    invoke-direct {v0}, LX/F2I;-><init>()V

    iput-object v0, p0, LX/F6i;->A01:LX/F2I;

    return-void
.end method
