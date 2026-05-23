.class public LX/EZl;
.super LX/FNi;
.source ""


# instance fields
.field public final A00:LX/F4v;


# direct methods
.method public constructor <init>(LX/HDH;)V
    .locals 1

    invoke-direct {p0, p1}, LX/FNi;-><init>(LX/HDH;)V

    new-instance v0, LX/F4v;

    invoke-direct {v0}, LX/F4v;-><init>()V

    iput-object v0, p0, LX/EZl;->A00:LX/F4v;

    return-void
.end method
