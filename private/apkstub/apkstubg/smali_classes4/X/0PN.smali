.class public final LX/0PN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0jQ;


# instance fields
.field public final A00:LX/0Jq;


# direct methods
.method public constructor <init>(LX/Dpv;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v1, LX/0Ho;->A00:F

    new-instance v0, LX/0Jq;

    invoke-direct {v0, p1, v1}, LX/0Jq;-><init>(LX/Dpv;F)V

    iput-object v0, p0, LX/0PN;->A00:LX/0Jq;

    return-void
.end method
